part of swagger.api;

class Subscription {
  
  String id = null;
  

  String name = null;
  
  Subscription();

  @override
  String toString() {
    return 'Subscription[id=$id, name=$name, ]';
  }

  Subscription.fromJson(Map<String, dynamic> json) {
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

  static List<Subscription> listFromJson(List<dynamic> json) {
    return json == null ? new List<Subscription>() : json.map((value) => new Subscription.fromJson(value)).toList();
  }

  static Map<String, Subscription> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Subscription>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Subscription.fromJson(value));
    }
    return map;
  }
}

