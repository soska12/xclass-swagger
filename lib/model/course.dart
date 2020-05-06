part of swagger.api;

class Course {
  
  String id = null;
  

  String name = null;
  

  String departmentId = null;
  
  Course();

  @override
  String toString() {
    return 'Course[id=$id, name=$name, departmentId=$departmentId, ]';
  }

  Course.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    departmentId =
        json['department_id']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'department_id': departmentId
     };
  }

  static List<Course> listFromJson(List<dynamic> json) {
    return json == null ? new List<Course>() : json.map((value) => new Course.fromJson(value)).toList();
  }

  static Map<String, Course> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Course>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Course.fromJson(value));
    }
    return map;
  }
}

