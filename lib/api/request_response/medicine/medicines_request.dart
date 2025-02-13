import 'package:med_pix/api/graphql/model.dart';
import 'package:med_pix/api/request_response/request_response.dart';

class MedicinesRequest extends Request {
  MedicinesRequest();

  @override
  String get query => __medicines;

  @override
  Map<String, dynamic> get variables => {};

  static const String __medicines = r"""
  query Medicines {
    getAllMedicines {
      id
      name
      status
      description
      category {
        id
        description
        name
      }
    }
  }
""";
}

class MedicinesResponse extends Response {
  final List<Medicine> data;

  MedicinesResponse(this.data);

  factory MedicinesResponse.fromJson(Map<String, dynamic> json) {
    final List<Medicine> response = (json["getAllMedicines"] as List)
        .map((e) => Medicine.fromJson(e))
        .toList();
    return MedicinesResponse(response);
  }
}
