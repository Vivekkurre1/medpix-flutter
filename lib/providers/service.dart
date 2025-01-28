import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:med_pix/api/client/med_client.dart';
import 'package:med_pix/api/request_response/request_response.dart';

class ServicesState {
  final String? token;

  ServicesState({this.token});

  ServicesState copyWith({String? token}) {
    return ServicesState(token: token ?? this.token);
  }
}

class ServicesNotifier extends StateNotifier<ServicesState> {
  ServicesNotifier(String token) : super(ServicesState(token: token)) {
    _medPixApiClient = MedPixApiClient(token);
  }

  late MedPixApiClient _medPixApiClient;

  //late gql.GraphQLClient _medPixApiClient;

  //gql.GraphQLClient get medPixApiClient => _medPixApiClient;

  final Map<Type, Function(Map<String, dynamic>)> _typeToJsonFactoryMap = {
    //AccountResponse: (json) => AccountResponse.fromJson(json),
  };

  void clear() {
    state = ServicesState();
  }

  void updateToken(String token) {
    state = state.copyWith(token: token);
    _medPixApiClient = MedPixApiClient(token);
  }

  Future<T> query<R extends Request, T extends Response>(R request) async {
    final result = await _medPixApiClient.query(request.query,
        variables: request.variables);

    return _typeToJsonFactoryMap[T]!(result.data!);
  }

  void checkError(Map<String, dynamic> data) {
    for (var value in data.values) {
      if (value is Map<String, dynamic>) {
        checkError(value);
      }
    }

    if (data['isError'] == null) {
      return;
    }

    final isError = data['isError'] as bool;

    if (isError) {
      final message = data['message'] as String;
      final errors = data['errors'] as List;

      if (errors.isEmpty) {
        throw Exception(message);
      }

      final error = errors.first as Map<String, dynamic>;

      if (error['code'] == "UNAUTHORIZED") {
        throw Exception("Unauthorized");
      }

      //throw Exception("$message\n$errors");
    }
  }

  Future<T> mutate<R extends Request, T extends Response>(R request) async {
    final result = await _medPixApiClient.mutate(request.query,
        variables: request.variables);

    final typeFactory = _typeToJsonFactoryMap[T];

    final data = result.data!;

    checkError(data);

    if (typeFactory == null) {
      throw Exception(
          "Type factory not found for $T. Add the response type to the _typeToJsonFactoryMap in ServicesNotifier.dart");
    }

    return typeFactory(data);
  }

  // ==================== Account =====================

  // Future<AccountResponse> account(AccountRequest request) {
  //   return query<AccountRequest, AccountResponse>(request);
  // }
}

final servicesProvider =
    StateNotifierProvider<ServicesNotifier, ServicesState>((ref) {
  return ServicesNotifier("");
});
