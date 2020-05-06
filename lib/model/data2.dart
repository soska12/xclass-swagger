part of swagger.api;

class Data2 {
  
  String refresh = null;
  
  Data2();

  @override
  String toString() {
    return 'Data2[refresh=$refresh, ]';
  }

  Data2.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    refresh =
        json['refresh']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'refresh': refresh
     };
  }

  static List<Data2> listFromJson(List<dynamic> json) {
    return json == null ? new List<Data2>() : json.map((value) => new Data2.fromJson(value)).toList();
  }

  static Map<String, Data2> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Data2>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Data2.fromJson(value));
    }
    return map;
  }
}

