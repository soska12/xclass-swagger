part of swagger.api;

class Profile {
  
  String id = null;
  

  String username = null;
  

  String email = null;
  

  String firstName = null;
  

  String lastName = null;
  

  String phone = null;
  

  String avatarUrl = null;
  

  String avatarId = null;
  

  String schoolId = null;
  

  String classId = null;
  

  String studentNumber = null;
  

  String subscription = null;
  

  bool isAutoRenew = null;
  

  List<String> lessonsFollowed = [];
  

  num statClassesWatched = null;
  

  num statDownloads = null;
  

  num statQuestions = null;
  

  num statAnswers = null;
  

  num achievementLevel = null;
  
  Profile();

  @override
  String toString() {
    return 'Profile[id=$id, username=$username, email=$email, firstName=$firstName, lastName=$lastName, phone=$phone, avatarUrl=$avatarUrl, avatarId=$avatarId, schoolId=$schoolId, classId=$classId, studentNumber=$studentNumber, subscription=$subscription, isAutoRenew=$isAutoRenew, lessonsFollowed=$lessonsFollowed, statClassesWatched=$statClassesWatched, statDownloads=$statDownloads, statQuestions=$statQuestions, statAnswers=$statAnswers, achievementLevel=$achievementLevel, ]';
  }

  Profile.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    username =
        json['username']
    ;
    email =
        json['email']
    ;
    firstName =
        json['first_name']
    ;
    lastName =
        json['last_name']
    ;
    phone =
        json['phone']
    ;
    avatarUrl =
        json['avatar_url']
    ;
    avatarId =
        json['avatar_id']
    ;
    schoolId =
        json['school_id']
    ;
    classId =
        json['class_id']
    ;
    studentNumber =
        json['student_number']
    ;
    subscription =
        json['subscription']
    ;
    isAutoRenew =
        json['is_auto_renew']
    ;
    lessonsFollowed =
        (json['lessons_followed'] as List).map((item) => item as String).toList()
    ;
    statClassesWatched =
        json['stat_classes_watched']
    ;
    statDownloads =
        json['stat_downloads']
    ;
    statQuestions =
        json['stat_questions']
    ;
    statAnswers =
        json['stat_answers']
    ;
    achievementLevel =
        json['achievement_level']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'username': username,
      'email': email,
      'first_name': firstName,
      'last_name': lastName,
      'phone': phone,
      'avatar_url': avatarUrl,
      'avatar_id': avatarId,
      'school_id': schoolId,
      'class_id': classId,
      'student_number': studentNumber,
      'subscription': subscription,
      'is_auto_renew': isAutoRenew,
      'lessons_followed': lessonsFollowed,
      'stat_classes_watched': statClassesWatched,
      'stat_downloads': statDownloads,
      'stat_questions': statQuestions,
      'stat_answers': statAnswers,
      'achievement_level': achievementLevel
     };
  }

  static List<Profile> listFromJson(List<dynamic> json) {
    return json == null ? new List<Profile>() : json.map((value) => new Profile.fromJson(value)).toList();
  }

  static Map<String, Profile> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Profile>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Profile.fromJson(value));
    }
    return map;
  }
}

