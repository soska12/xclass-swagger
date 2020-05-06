# swagger.api.TeachersApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/pixplicity/XtraClass/0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getArticles**](TeachersApi.md#getArticles) | **GET** /teacher/{teacherId}/article | list of articles by a teacher
[**getTeacher**](TeachersApi.md#getTeacher) | **GET** /teacher/{teacherId} | teacher details
[**upload**](TeachersApi.md#upload) | **PUT** /content | upload video, article or other content


# **getArticles**
> List<Article> getArticles(teacherId)

list of articles by a teacher

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachersApi();
var teacherId = ; // String | id of the teacher

try { 
    var result = api_instance.getArticles(teacherId);
    print(result);
} catch (e) {
    print("Exception when calling TeachersApi->getArticles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | [**String**](.md)| id of the teacher | 

### Return type

[**List<Article>**](Article.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeacher**
> List<Teacher> getTeacher(teacherId)

teacher details

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachersApi();
var teacherId = ; // String | id of the teacher

try { 
    var result = api_instance.getTeacher(teacherId);
    print(result);
} catch (e) {
    print("Exception when calling TeachersApi->getTeacher: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | [**String**](.md)| id of the teacher | 

### Return type

[**List<Teacher>**](Teacher.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload**
> upload(title, type, body, file)

upload video, article or other content

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachersApi();
var title = title_example; // String | 
var type = type_example; // String | 
var body = body_example; // String | 
var file = /path/to/file.txt; // MultipartFile | 

try { 
    api_instance.upload(title, type, body, file);
} catch (e) {
    print("Exception when calling TeachersApi->upload: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **body** | **String**|  | [optional] 
 **file** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

