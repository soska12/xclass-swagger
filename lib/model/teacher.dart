part of swagger.api;

class Teacher {
  
  String profileId = null;
  

  List<String> articleIds = [];
  

  List<String> videoIds = [];
  

  List<String> schoolIds = [];
  

  String role = null;
  

  num statClassesHosted = null;
  

  num statArticlesPosted = null;
  
  Teacher();

  @override
  String toString() {
    return 'Teacher[profileId=$profileId, articleIds=$articleIds, videoIds=$videoIds, schoolIds=$schoolIds, role=$role, statClassesHosted=$statClassesHosted, statArticlesPosted=$statArticlesPosted, ]';
  }

  Teacher.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    profileId =
        json['profile_id']
    ;
    articleIds =
        (json['article_ids'] as List).map((item) => item as String).toList()
    ;
    videoIds =
        (json['video_ids'] as List).map((item) => item as String).toList()
    ;
    schoolIds =
        (json['school_ids'] as List).map((item) => item as String).toList()
    ;
    role =
        json['role']
    ;
    statClassesHosted =
        json['stat_classes_hosted']
    ;
    statArticlesPosted =
        json['stat_articles_posted']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'profile_id': profileId,
      'article_ids': articleIds,
      'video_ids': videoIds,
      'school_ids': schoolIds,
      'role': role,
      'stat_classes_hosted': statClassesHosted,
      'stat_articles_posted': statArticlesPosted
     };
  }

  static List<Teacher> listFromJson(List<dynamic> json) {
    return json == null ? new List<Teacher>() : json.map((value) => new Teacher.fromJson(value)).toList();
  }

  static Map<String, Teacher> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Teacher>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Teacher.fromJson(value));
    }
    return map;
  }
}

