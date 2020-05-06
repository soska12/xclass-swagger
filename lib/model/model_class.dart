part of swagger.api;

class ModelClass {
  
  String id = null;
  

  String name = null;
  

  String fullName = null;
  

  String courseId = null;
  

  String schoolId = null;
  

  num viewCount = null;
  

  String liveUrl = null;
  
  ModelClass();

  @override
  String toString() {
    return 'ModelClass[id=$id, name=$name, fullName=$fullName, courseId=$courseId, schoolId=$schoolId, viewCount=$viewCount, liveUrl=$liveUrl, ]';
  }

  ModelClass.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    fullName =
        json['full_name']
    ;
    courseId =
        json['course_id']
    ;
    schoolId =
        json['school_id']
    ;
    viewCount =
        json['view_count']
    ;
    liveUrl =
        json['live_url']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'full_name': fullName,
      'course_id': courseId,
      'school_id': schoolId,
      'view_count': viewCount,
      'live_url': liveUrl
     };
  }

  static List<ModelClass> listFromJson(List<dynamic> json) {
    return json == null ? new List<ModelClass>() : json.map((value) => new ModelClass.fromJson(value)).toList();
  }

  static Map<String, ModelClass> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ModelClass>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ModelClass.fromJson(value));
    }
    return map;
  }
}

