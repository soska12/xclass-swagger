part of swagger.api;

class Video {
  
  String id = null;
  

  String teacherId = null;
  

  String classId = null;
  

  String title = null;
  

  String subject = null;
  

  String topic = null;
  

  num periodNumber = null;
  

  String description = null;
  

  String contentType = null;
  

  String fileUrl = null;
  
  Video();

  @override
  String toString() {
    return 'Video[id=$id, teacherId=$teacherId, classId=$classId, title=$title, subject=$subject, topic=$topic, periodNumber=$periodNumber, description=$description, contentType=$contentType, fileUrl=$fileUrl, ]';
  }

  Video.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    teacherId =
        json['teacher_id']
    ;
    classId =
        json['class_id']
    ;
    title =
        json['title']
    ;
    subject =
        json['subject']
    ;
    topic =
        json['topic']
    ;
    periodNumber =
        json['period_number']
    ;
    description =
        json['description']
    ;
    contentType =
        json['content_type']
    ;
    fileUrl =
        json['file_url']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'teacher_id': teacherId,
      'class_id': classId,
      'title': title,
      'subject': subject,
      'topic': topic,
      'period_number': periodNumber,
      'description': description,
      'content_type': contentType,
      'file_url': fileUrl
     };
  }

  static List<Video> listFromJson(List<dynamic> json) {
    return json == null ? new List<Video>() : json.map((value) => new Video.fromJson(value)).toList();
  }

  static Map<String, Video> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Video>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Video.fromJson(value));
    }
    return map;
  }
}

