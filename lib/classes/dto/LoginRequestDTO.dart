class LoginRequest {
  String wUserName;
  String wPassword;

  LoginRequest({
    required this.wUserName,
    required this.wPassword
  });

  Map<String, dynamic> toJson(){
    return {
      'wUserName' : wUserName,
      'wPassword' : wPassword
    };
  }

  factory LoginRequest.fromJson(Map<String, dynamic> json) {
    return LoginRequest(wUserName: json['wUserName'], wPassword: json['wPassword']);
  }

}
