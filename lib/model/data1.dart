part of swagger.api;

class Data1 {
  
  String app = null;
  

  String username = null;
  

  String password = null;
  

  String platform = null;
  
  Data1();

  @override
  String toString() {
    return 'Data1[app=$app, username=$username, password=$password, platform=$platform, ]';
  }

  Data1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    app =
        json['app']
    ;
    username =
        json['username']
    ;
    password =
        json['password']
    ;
    platform =
        json['platform']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'app': app,
      'username': username,
      'password': password,
      'platform': platform
     };
  }

  static List<Data1> listFromJson(List<dynamic> json) {
    return json == null ? new List<Data1>() : json.map((value) => new Data1.fromJson(value)).toList();
  }

  static Map<String, Data1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Data1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Data1.fromJson(value));
    }
    return map;
  }
}

