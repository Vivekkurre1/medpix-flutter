import 'package:flutter/foundation.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
// import 'package:med_pix/config/config.dart';

class MedPixApiClient {
  late GraphQLClient _client;
  final String token;

  MedPixApiClient(this.token) {
    _client = _createClient();
  }

  Future<String?> _getToken() async {
    final tokenString = token.isEmpty ? '' : 'Bearer $token';
    return tokenString;
  }

  GraphQLClient _createClient() {
    final HttpLink httpLink = HttpLink(
        // API_SERVER,
        kIsWeb
            ? "http://localhost:8080/graphql"
            : "http://10.0.2.2:8080/graphql");

    final AuthLink authLink = AuthLink(
      getToken: _getToken,
    );

    final Link link = authLink.concat(httpLink);

    return GraphQLClient(
      cache: GraphQLCache(store: InMemoryStore()),
      link: link,
    );
  }

  Future<QueryResult> query(String query,
      {Map<String, dynamic>? variables}) async {
    final QueryOptions options = QueryOptions(
      document: gql(query),
      variables: variables ?? {},
      fetchPolicy: FetchPolicy.noCache,
    );

    try {
      final result = await _client.query(options);
      if (kDebugMode) print(result);
      if (result.hasException) {
        if (result.exception.toString().contains("Unauthorized")) {
          throw Exception("Unauthorized");
        }
        throw Exception(result.exception.toString());
      }
      return result;
    } catch (e) {
      if (kDebugMode) print(e);
      rethrow;
    }
  }

  Future<QueryResult> mutate(String mutation,
      {Map<String, dynamic>? variables}) async {
    final MutationOptions options = MutationOptions(
      document: gql(mutation),
      variables: variables ?? {},
    );

    try {
      final result = await _client.mutate(options);
      if (kDebugMode) print(result);
      if (result.hasException) {
        throw Exception(result.exception.toString());
      }
      return result;
    } catch (e) {
      if (kDebugMode) print(e);
      rethrow;
    }
  }

  void close() {
    // GraphQL client does not need explicit shutdown
  }
}
