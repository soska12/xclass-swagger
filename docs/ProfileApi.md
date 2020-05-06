# swagger.api.ProfileApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/pixplicity/XtraClass/0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**avatarPost**](ProfileApi.md#avatarPost) | **POST** /avatar | uploadAvatar
[**getArticles**](ProfileApi.md#getArticles) | **GET** /teacher/{teacherId}/article | list of articles by a teacher
[**getTeacher**](ProfileApi.md#getTeacher) | **GET** /teacher/{teacherId} | teacher details
[**profileFavoriteDelete**](ProfileApi.md#profileFavoriteDelete) | **DELETE** /profile/favorite | removeFavorite
[**profileFavoriteGet**](ProfileApi.md#profileFavoriteGet) | **GET** /profile/favorite | getFavorites
[**profileFavoritePut**](ProfileApi.md#profileFavoritePut) | **PUT** /profile/favorite | addFavorite
[**profileGet**](ProfileApi.md#profileGet) | **GET** /profile | getProfile
[**profileHistoryGet**](ProfileApi.md#profileHistoryGet) | **GET** /profile/history | getHistory
[**profilePatch**](ProfileApi.md#profilePatch) | **PATCH** /profile | updateProfile


# **avatarPost**
> avatarPost(file)

uploadAvatar

sets the user's avatar

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();
var file = /path/to/file.txt; // MultipartFile | 

try { 
    api_instance.avatarPost(file);
} catch (e) {
    print("Exception when calling ProfileApi->avatarPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

var api_instance = new ProfileApi();
var teacherId = ; // String | id of the teacher

try { 
    var result = api_instance.getArticles(teacherId);
    print(result);
} catch (e) {
    print("Exception when calling ProfileApi->getArticles: $e\n");
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

var api_instance = new ProfileApi();
var teacherId = ; // String | id of the teacher

try { 
    var result = api_instance.getTeacher(teacherId);
    print(result);
} catch (e) {
    print("Exception when calling ProfileApi->getTeacher: $e\n");
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

# **profileFavoriteDelete**
> profileFavoriteDelete(lessonId)

removeFavorite

remove a favorite

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();
var lessonId = new String(); // String | 

try { 
    api_instance.profileFavoriteDelete(lessonId);
} catch (e) {
    print("Exception when calling ProfileApi->profileFavoriteDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lessonId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileFavoriteGet**
> List<String> profileFavoriteGet()

getFavorites

gets the user's favorite lessons

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();

try { 
    var result = api_instance.profileFavoriteGet();
    print(result);
} catch (e) {
    print("Exception when calling ProfileApi->profileFavoriteGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileFavoritePut**
> profileFavoritePut(lessonId)

addFavorite

add a favorite

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();
var lessonId = new String(); // String | 

try { 
    api_instance.profileFavoritePut(lessonId);
} catch (e) {
    print("Exception when calling ProfileApi->profileFavoritePut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lessonId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileGet**
> Object profileGet()

getProfile

gets the user's profile details

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();

try { 
    var result = api_instance.profileGet();
    print(result);
} catch (e) {
    print("Exception when calling ProfileApi->profileGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileHistoryGet**
> List<String> profileHistoryGet()

getHistory

gets the user's lesson history

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();

try { 
    var result = api_instance.profileHistoryGet();
    print(result);
} catch (e) {
    print("Exception when calling ProfileApi->profileHistoryGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilePatch**
> profilePatch(data)

updateProfile

update profile details; includes setting avatar if it is picked from the list

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();
var data = new Profile(); // Profile | 

try { 
    api_instance.profilePatch(data);
} catch (e) {
    print("Exception when calling ProfileApi->profilePatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Profile**](Profile.md)|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

