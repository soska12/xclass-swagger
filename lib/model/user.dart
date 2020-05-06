part of swagger.api;

class User {
  
  String profileId = null;
  

  String passwordHash = null;
  

  String sessionToken = null;
  

  String refreshToken = null;
  
  User();

  @override
  String toString() {
    return 'User[profileId=$profileId, passwordHash=$passwordHash, sessionToken=$sessionToken, refreshToken=$refreshToken, ]';
  }

  User.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    profileId =
        json['profile_id']
    ;
    passwordHash =
        json['password_hash']
    ;
    sessionToken =
        json['session_token']
    ;
    refreshToken =
        json['refresh_token']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'profile_id': profileId,
      'password_hash': passwordHash,
      'session_token': sessionToken,
      'refresh_token': refreshToken
     };
  }

  static List<User> listFromJson(List<dynamic> json) {
    return json == null ? new List<User>() : json.map((value) => new User.fromJson(value)).toList();
  }

  static Map<String, User> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User.fromJson(value));
    }
    return map;
  }
}

