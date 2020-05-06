part of swagger.api;



class DefaultApi {
  final ApiClient apiClient;

  DefaultApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// list of avatars user can choose from
  ///
  /// 
  Future<List<String>> getAvatars() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/avatars".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }
  /// details of a class
  ///
  /// 
  Future<ModelClass> getClass(String classId) async {
    Object postBody = null;

    // verify required params are set
    if(classId == null) {
     throw new ApiException(400, "Missing required param: classId");
    }

    // create path and map variables
    String path = "/class/{classId}".replaceAll("{format}","json").replaceAll("{" + "classId" + "}", classId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'ModelClass') as ModelClass ;
    } else {
      return null;
    }
  }
  /// list of available classes in a course
  ///
  /// Returns all the available courses for the course 
  Future<List<ModelClass>> getClasses(String courseId) async {
    Object postBody = null;

    // verify required params are set
    if(courseId == null) {
     throw new ApiException(400, "Missing required param: courseId");
    }

    // create path and map variables
    String path = "/course/{courseId}/class".replaceAll("{format}","json").replaceAll("{" + "courseId" + "}", courseId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<ModelClass>') as List).map((item) => item as ModelClass).toList();
    } else {
      return null;
    }
  }
  /// list of countries
  ///
  /// 
  Future<List<String>> getCountries() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/countries".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }
  /// course details
  ///
  /// Return the details of the course 
  Future<Course> getCourse(String courseId) async {
    Object postBody = null;

    // verify required params are set
    if(courseId == null) {
     throw new ApiException(400, "Missing required param: courseId");
    }

    // create path and map variables
    String path = "/course/{courseId}".replaceAll("{format}","json").replaceAll("{" + "courseId" + "}", courseId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'Course') as Course ;
    } else {
      return null;
    }
  }
  /// list of available courses in a department
  ///
  /// Returns all the available courses for the department 
  Future<List<Course>> getCourses(String departmentId) async {
    Object postBody = null;

    // verify required params are set
    if(departmentId == null) {
     throw new ApiException(400, "Missing required param: departmentId");
    }

    // create path and map variables
    String path = "/department/{departmentId}/course".replaceAll("{format}","json").replaceAll("{" + "departmentId" + "}", departmentId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Course>') as List).map((item) => item as Course).toList();
    } else {
      return null;
    }
  }
  /// department details
  ///
  /// Return the details of the department 
  Future<Department> getDepartment(String departmentId) async {
    Object postBody = null;

    // verify required params are set
    if(departmentId == null) {
     throw new ApiException(400, "Missing required param: departmentId");
    }

    // create path and map variables
    String path = "/department/{departmentId}".replaceAll("{format}","json").replaceAll("{" + "departmentId" + "}", departmentId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'Department') as Department ;
    } else {
      return null;
    }
  }
  /// list of available departments of a school
  ///
  /// Returns all the departments associated with the school 
  Future<List<Department>> getDepartments(String schoolId) async {
    Object postBody = null;

    // verify required params are set
    if(schoolId == null) {
     throw new ApiException(400, "Missing required param: schoolId");
    }

    // create path and map variables
    String path = "/school/{schoolId}/department".replaceAll("{format}","json").replaceAll("{" + "schoolId" + "}", schoolId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Department>') as List).map((item) => item as Department).toList();
    } else {
      return null;
    }
  }
  /// list of available insitutions
  ///
  /// Returns all the insitutions 
  Future<List<Institution>> getInstitutions() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/institution".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Institution>') as List).map((item) => item as Institution).toList();
    } else {
      return null;
    }
  }
  /// list of lessons in a class
  ///
  /// 
  Future<List<Lesson>> getLessons(String classId) async {
    Object postBody = null;

    // verify required params are set
    if(classId == null) {
     throw new ApiException(400, "Missing required param: classId");
    }

    // create path and map variables
    String path = "/class/{classId}/lesson".replaceAll("{format}","json").replaceAll("{" + "classId" + "}", classId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Lesson>') as List).map((item) => item as Lesson).toList();
    } else {
      return null;
    }
  }
  /// school details
  ///
  /// Returns all the schools, including the id of insitution they belong to 
  Future<School> getSchool(String schoolId) async {
    Object postBody = null;

    // verify required params are set
    if(schoolId == null) {
     throw new ApiException(400, "Missing required param: schoolId");
    }

    // create path and map variables
    String path = "/school/{schoolId}".replaceAll("{format}","json").replaceAll("{" + "schoolId" + "}", schoolId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'School') as School ;
    } else {
      return null;
    }
  }
  /// list of available schools
  ///
  /// Returns all the schools, including the id of insitution they belong to 
  Future<List<School>> getSchools() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/school".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<School>') as List).map((item) => item as School).toList();
    } else {
      return null;
    }
  }
}
