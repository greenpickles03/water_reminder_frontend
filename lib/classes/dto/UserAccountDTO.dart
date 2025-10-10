class UserAccount{

  int wUserID;
  String wUserName;
  String wPassword;
  String wCreated;

  UserAccount({
    required this.wUserID,
    required this.wUserName,
    required this.wPassword,
    required this.wCreated
  });

  Map<String, dynamic> toJson(){
    return {
      'wUserID' : wUserID,
      'wUserName' : wUserName,
      'wPassword' : wPassword,
      'wCreated' : wCreated
    };
  }

  factory UserAccount.fromJson(Map<String, dynamic> json) {
    return UserAccount(
        wUserID: json['wUserID'],
        wUserName: json['wUserName'],
        wPassword: json['wPassword'],
        wCreated: json['wCreated'],
    );
  }



}