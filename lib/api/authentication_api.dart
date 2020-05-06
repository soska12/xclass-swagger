part of swagger.api;



class AuthenticationApi {
  final ApiClient apiClient;

  AuthenticationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// refreshToken
  ///
  /// takes a refresh token (JWT) and returns access token (JWT)
  Future<InlineResponse2011> authTokenRefreshPost(Data2 data) async {
    Object postBody = data;

    // verify required params are set
    if(data == null) {
     throw new ApiException(400, "Missing required param: data");
    }

    // create path and map variables
    String path = "/auth/token/refresh".replaceAll("{format}","json");

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
                                             'POST',
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
          apiClient.deserialize(response.body, 'InlineResponse2011') as InlineResponse2011 ;
    } else {
      return null;
    }
  }
  /// loginUser
  ///
  /// login existing user using email and password
  Future<InlineResponse201> authUserLoginPost(String xApiKey, Data1 data) async {
    Object postBody = data;

    // verify required params are set
    if(xApiKey == null) {
     throw new ApiException(400, "Missing required param: xApiKey");
    }
    if(data == null) {
     throw new ApiException(400, "Missing required param: data");
    }

    // create path and map variables
    String path = "/auth/user/login".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["X-Api-Key"] = xApiKey;

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
                                             'POST',
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
          apiClient.deserialize(response.body, 'InlineResponse201') as InlineResponse201 ;
    } else {
      return null;
    }
  }
  /// registerUser
  ///
  /// register new user using email and send SMS code to phone number
  Future<InlineResponse201> authUserRegisterPost(String xApiKey, Data data) async {
    Object postBody = data;

    // verify required params are set
    if(xApiKey == null) {
     throw new ApiException(400, "Missing required param: xApiKey");
    }
    if(data == null) {
     throw new ApiException(400, "Missing required param: data");
    }

    // create path and map variables
    String path = "/auth/user/register".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["X-Api-Key"] = xApiKey;

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
                                             'POST',
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
          apiClient.deserialize(response.body, 'InlineResponse201') as InlineResponse201 ;
    } else {
      return null;
    }
  }
  /// confirm phone number using SMS code
  ///
  /// 
  Future confirmPhone(String unlockCode) async {
    Object postBody = unlockCode;

    // verify required params are set
    if(unlockCode == null) {
     throw new ApiException(400, "Missing required param: unlockCode");
    }

    // create path and map variables
    String path = "/auth/phone/confirm".replaceAll("{format}","json");

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
                                             'POST',
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
