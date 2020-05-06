part of swagger.api;

class Institution {
  
  String id = null;
  

  String name = null;
  
  Institution();

  @override
  String toString() {
    return 'Institution[id=$id, name=$name, ]';
  }

  Institution.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name
     };
  }

  static List<Institution> listFromJson(List<dynamic> json) {
    return json == null ? new List<Institution>() : json.map((value) => new Institution.fromJson(value)).toList();
  }

  static Map<String, Institution> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Institution>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Institution.fromJson(value));
    }
    return map;
  }
}

