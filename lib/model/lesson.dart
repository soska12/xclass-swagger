part of swagger.api;

class Lesson {
  
  String id = null;
  

  String classId = null;
  

  String subject = null;
  

  String description = null;
  

  String videoUrl240p = null;
  

  String videoUrl360p = null;
  

  String videoUrl720p = null;
  

  String notesUrl = null;
  

  String teacherId = null;
  

  num startsAt = null;
  
  Lesson();

  @override
  String toString() {
    return 'Lesson[id=$id, classId=$classId, subject=$subject, description=$description, videoUrl240p=$videoUrl240p, videoUrl360p=$videoUrl360p, videoUrl720p=$videoUrl720p, notesUrl=$notesUrl, teacherId=$teacherId, startsAt=$startsAt, ]';
  }

  Lesson.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    classId =
        json['class_id']
    ;
    subject =
        json['subject']
    ;
    description =
        json['description']
    ;
    videoUrl240p =
        json['video_url_240p']
    ;
    videoUrl360p =
        json['video_url_360p']
    ;
    videoUrl720p =
        json['video_url_720p']
    ;
    notesUrl =
        json['notes_url']
    ;
    teacherId =
        json['teacher_id']
    ;
    startsAt =
        json['starts_at']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'class_id': classId,
      'subject': subject,
      'description': description,
      'video_url_240p': videoUrl240p,
      'video_url_360p': videoUrl360p,
      'video_url_720p': videoUrl720p,
      'notes_url': notesUrl,
      'teacher_id': teacherId,
      'starts_at': startsAt
     };
  }

  static List<Lesson> listFromJson(List<dynamic> json) {
    return json == null ? new List<Lesson>() : json.map((value) => new Lesson.fromJson(value)).toList();
  }

  static Map<String, Lesson> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Lesson>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Lesson.fromJson(value));
    }
    return map;
  }
}

