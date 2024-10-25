class CustomException implements Exception {
  final String message;
  final int status;

  CustomException({required this.message, required this.status});

  Map<String, dynamic> toJson() {
    return {
      'message': message,
      'status': status,
    };
  }

  @override
  String toString() {
    return 'CustomException: $message (status: $status)';
  }
}
