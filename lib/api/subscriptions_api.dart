part of swagger.api;



class SubscriptionsApi {
  final ApiClient apiClient;

  SubscriptionsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// TO BE DISCUSSED. list of available subscriptions the user can subscribe to.
  ///
  /// 
  Future<List<Subscription>> getSubscriptions(String subscriptionId) async {
    Object postBody = null;

    // verify required params are set
    if(subscriptionId == null) {
     throw new ApiException(400, "Missing required param: subscriptionId");
    }

    // create path and map variables
    String path = "/subscription/{subscriptionId}".replaceAll("{format}","json").replaceAll("{" + "subscriptionId" + "}", subscriptionId.toString());

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
        (apiClient.deserialize(response.body, 'List<Subscription>') as List).map((item) => item as Subscription).toList();
    } else {
      return null;
    }
  }
  /// TO BE DISCUSSED. Subscribes the user.
  ///
  /// 
  Future<List<Subscription>> subscribeTo(String subscriptionId) async {
    Object postBody = null;

    // verify required params are set
    if(subscriptionId == null) {
     throw new ApiException(400, "Missing required param: subscriptionId");
    }

    // create path and map variables
    String path = "/subscription/{subscriptionId}".replaceAll("{format}","json").replaceAll("{" + "subscriptionId" + "}", subscriptionId.toString());

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
        (apiClient.deserialize(response.body, 'List<Subscription>') as List).map((item) => item as Subscription).toList();
    } else {
      return null;
    }
  }
  /// TO BE DISCUSSED. End subscription.
  ///
  /// 
  Future<List<Subscription>> unsubscribeFrom(String subscriptionId) async {
    Object postBody = null;

    // verify required params are set
    if(subscriptionId == null) {
     throw new ApiException(400, "Missing required param: subscriptionId");
    }

    // create path and map variables
    String path = "/subscription/{subscriptionId}".replaceAll("{format}","json").replaceAll("{" + "subscriptionId" + "}", subscriptionId.toString());

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
                                             'DELETE',
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
        (apiClient.deserialize(response.body, 'List<Subscription>') as List).map((item) => item as Subscription).toList();
    } else {
      return null;
    }
  }
}
