class AccountRequest{
  String wUserName;
  String wPassword;

  AccountRequest({required this.wUserName, required this.wPassword});

  Map<String, dynamic> toJson() {
    return {
      'wUserName': wUserName,
      'wPassword': wPassword,
    };
  }

  factory AccountRequest.fromJson(Map<String, dynamic> json) {
    return AccountRequest(
      wUserName: json['wUserName'],
      wPassword: json['wPassword'],
    );
  }
}