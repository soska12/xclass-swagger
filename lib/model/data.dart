part of swagger.api;

class Data {
  
  String app = null;
  

  String password = null;
  

  String platform = null;
  

  Profile profile = null;
  
  Data();

  @override
  String toString() {
    return 'Data[app=$app, password=$password, platform=$platform, profile=$profile, ]';
  }

  Data.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    app =
        json['app']
    ;
    password =
        json['password']
    ;
    platform =
        json['platform']
    ;
    profile =
      
      
      new Profile.fromJson(json['profile'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'app': app,
      'password': password,
      'platform': platform,
      'profile': profile
     };
  }

  static List<Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<Data>() : json.map((value) => new Data.fromJson(value)).toList();
  }

  static Map<String, Data> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Data.fromJson(value));
    }
    return map;
  }
}

