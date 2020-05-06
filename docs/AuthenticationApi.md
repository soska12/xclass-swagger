# swagger.api.AuthenticationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/pixplicity/XtraClass/0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authTokenRefreshPost**](AuthenticationApi.md#authTokenRefreshPost) | **POST** /auth/token/refresh | refreshToken
[**authUserLoginPost**](AuthenticationApi.md#authUserLoginPost) | **POST** /auth/user/login | loginUser
[**authUserRegisterPost**](AuthenticationApi.md#authUserRegisterPost) | **POST** /auth/user/register | registerUser
[**confirmPhone**](AuthenticationApi.md#confirmPhone) | **POST** /auth/phone/confirm | confirm phone number using SMS code


# **authTokenRefreshPost**
> InlineResponse2011 authTokenRefreshPost(data)

refreshToken

takes a refresh token (JWT) and returns access token (JWT)

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new AuthenticationApi();
var data = new Data2(); // Data2 | 

try { 
    var result = api_instance.authTokenRefreshPost(data);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->authTokenRefreshPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Data2**](Data2.md)|  | 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authUserLoginPost**
> InlineResponse201 authUserLoginPost(xApiKey, data)

loginUser

login existing user using email and password

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var xApiKey = xApiKey_example; // String | 
var data = new Data1(); // Data1 | 

try { 
    var result = api_instance.authUserLoginPost(xApiKey, data);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->authUserLoginPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**|  | 
 **data** | [**Data1**](Data1.md)|  | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authUserRegisterPost**
> InlineResponse201 authUserRegisterPost(xApiKey, data)

registerUser

register new user using email and send SMS code to phone number

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var xApiKey = xApiKey_example; // String | 
var data = new Data(); // Data | 

try { 
    var result = api_instance.authUserRegisterPost(xApiKey, data);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->authUserRegisterPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**|  | 
 **data** | [**Data**](Data.md)|  | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmPhone**
> confirmPhone(unlockCode)

confirm phone number using SMS code

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new AuthenticationApi();
var unlockCode = new String(); // String | user-specific code to unlock access

try { 
    api_instance.confirmPhone(unlockCode);
} catch (e) {
    print("Exception when calling AuthenticationApi->confirmPhone: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unlockCode** | **String**| user-specific code to unlock access | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

