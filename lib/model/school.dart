part of swagger.api;

class School {
  
  String id = null;
  

  String name = null;
  

  String logoUrl = null;
  

  List<String> institutions = [];
  
  School();

  @override
  String toString() {
    return 'School[id=$id, name=$name, logoUrl=$logoUrl, institutions=$institutions, ]';
  }

  School.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    logoUrl =
        json['logo_url']
    ;
    institutions =
        (json['institutions'] as List).map((item) => item as String).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'logo_url': logoUrl,
      'institutions': institutions
     };
  }

  static List<School> listFromJson(List<dynamic> json) {
    return json == null ? new List<School>() : json.map((value) => new School.fromJson(value)).toList();
  }

  static Map<String, School> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, School>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new School.fromJson(value));
    }
    return map;
  }
}

