part of swagger.api;

class Department {
  
  String id = null;
  

  String name = null;
  

  String schoolId = null;
  
  Department();

  @override
  String toString() {
    return 'Department[id=$id, name=$name, schoolId=$schoolId, ]';
  }

  Department.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    schoolId =
        json['school_id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'school_id': schoolId
     };
  }

  static List<Department> listFromJson(List<dynamic> json) {
    return json == null ? new List<Department>() : json.map((value) => new Department.fromJson(value)).toList();
  }

  static Map<String, Department> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Department>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Department.fromJson(value));
    }
    return map;
  }
}

