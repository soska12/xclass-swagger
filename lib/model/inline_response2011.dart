part of swagger.api;

class InlineResponse2011 {
  
  String access = null;
  
  InlineResponse2011();

  @override
  String toString() {
    return 'InlineResponse2011[access=$access, ]';
  }

  InlineResponse2011.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    access =
        json['access']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'access': access
     };
  }

  static List<InlineResponse2011> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2011>() : json.map((value) => new InlineResponse2011.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2011> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2011>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2011.fromJson(value));
    }
    return map;
  }
}

