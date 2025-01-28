import 'package:med_pix/models/dashboard/dashboard.dart';

class DashboardState {
  final DashboardData data;
  final bool isLoading;
  final bool isError;
  final String errorMessage;
  final String successMessage;
  DashboardState({
    required this.data,
    this.isLoading = false,
    this.isError = false,
    this.errorMessage = '',
    this.successMessage = '',
  });

  static DashboardState empty() {
    return DashboardState(
      data: DashboardData.empty(),
      isLoading: false,
      isError: false,
      errorMessage: '',
      successMessage: '',
    );
  }

  DashboardState copyWith({
    DashboardData? data,
    bool? isLoading,
    bool? isError,
    String? errorMessage,
    String? successMessage,
  }) {
    return DashboardState(
      data: data ?? this.data,
      isLoading: isLoading ?? this.isLoading,
      isError: isError ?? this.isError,
      errorMessage: errorMessage ?? this.errorMessage,
      successMessage: successMessage ?? this.successMessage,
    );
  }
}
