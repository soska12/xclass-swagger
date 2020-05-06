part of swagger.api;

class Article {
  
  String id = null;
  

  String teacherId = null;
  

  String content = null;
  

  String imageUrl = null;
  

  num createdAt = null;
  

  List<String> institutionIds = [];
  
  Article();

  @override
  String toString() {
    return 'Article[id=$id, teacherId=$teacherId, content=$content, imageUrl=$imageUrl, createdAt=$createdAt, institutionIds=$institutionIds, ]';
  }

  Article.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    teacherId =
        json['teacher_id']
    ;
    content =
        json['content']
    ;
    imageUrl =
        json['image_url']
    ;
    createdAt =
        json['created_at']
    ;
    institutionIds =
        (json['institution_ids'] as List).map((item) => item as String).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'teacher_id': teacherId,
      'content': content,
      'image_url': imageUrl,
      'created_at': createdAt,
      'institution_ids': institutionIds
     };
  }

  static List<Article> listFromJson(List<dynamic> json) {
    return json == null ? new List<Article>() : json.map((value) => new Article.fromJson(value)).toList();
  }

  static Map<String, Article> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Article>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Article.fromJson(value));
    }
    return map;
  }
}

