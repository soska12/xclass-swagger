part of swagger.api;



class TeachersApi {
  final ApiClient apiClient;

  TeachersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// list of articles by a teacher
  ///
  /// 
  Future<List<Article>> getArticles(String teacherId) async {
    Object postBody = null;

    // verify required params are set
    if(teacherId == null) {
     throw new ApiException(400, "Missing required param: teacherId");
    }

    // create path and map variables
    String path = "/teacher/{teacherId}/article".replaceAll("{format}","json").replaceAll("{" + "teacherId" + "}", teacherId.toString());

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
        (apiClient.deserialize(response.body, 'List<Article>') as List).map((item) => item as Article).toList();
    } else {
      return null;
    }
  }
  /// teacher details
  ///
  /// 
  Future<List<Teacher>> getTeacher(String teacherId) async {
    Object postBody = null;

    // verify required params are set
    if(teacherId == null) {
     throw new ApiException(400, "Missing required param: teacherId");
    }

    // create path and map variables
    String path = "/teacher/{teacherId}".replaceAll("{format}","json").replaceAll("{" + "teacherId" + "}", teacherId.toString());

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
        (apiClient.deserialize(response.body, 'List<Teacher>') as List).map((item) => item as Teacher).toList();
    } else {
      return null;
    }
  }
  /// upload video, article or other content
  ///
  /// 
  Future upload({ String title, String type, String body, MultipartFile file }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/content".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["multipart/form-data"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if (title != null) {
        hasFields = true;
        mp.fields['title'] = parameterToString(title);
      }
      
      if (type != null) {
        hasFields = true;
        mp.fields['type'] = parameterToString(type);
      }
      
      if (body != null) {
        hasFields = true;
        mp.fields['body'] = parameterToString(body);
      }
      
      if (file != null) {
        hasFields = true;
        mp.fields['file'] = file.field;
        mp.files.add(file);
      }
      
      if(hasFields)
        postBody = mp;
    }
    else {
      if (title != null)
        formParams['title'] = parameterToString(title);
if (type != null)
        formParams['type'] = parameterToString(type);
if (body != null)
        formParams['body'] = parameterToString(body);

    }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
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
          ;
    } else {
      return ;
    }
  }
}
