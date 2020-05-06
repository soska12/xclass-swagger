part of swagger.api;

class InlineResponse201 {
  
  String refresh = null;
  

  String access = null;
  
  InlineResponse201();

  @override
  String toString() {
    return 'InlineResponse201[refresh=$refresh, access=$access, ]';
  }

  InlineResponse201.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    refresh =
        json['refresh']
    ;
    access =
        json['access']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'refresh': refresh,
      'access': access
     };
  }

  static List<InlineResponse201> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse201>() : json.map((value) => new InlineResponse201.fromJson(value)).toList();
  }

  static Map<String, InlineResponse201> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse201>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse201.fromJson(value));
    }
    return map;
  }
}

