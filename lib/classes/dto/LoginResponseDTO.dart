import 'package:water_reminder_front_end/classes/dto/UserAccountDTO.dart';

class LoginResponse {
  String status;
  String message;
  UserAccount? userAccount;

  LoginResponse({
    required this.status,
    required this.message,
    this.userAccount,
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) {
    return LoginResponse(
      status: json['Status'],
      message: json['Message'],
      userAccount: json['UserAccount'] != null
          ? UserAccount.fromJson(json['UserAccount'])
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'Status': status,
      'Message': message,
      'UserAccount': userAccount?.toJson(),
    };
  }
}
