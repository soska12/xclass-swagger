# swagger.api.SubscriptionsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/pixplicity/XtraClass/0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSubscriptions**](SubscriptionsApi.md#getSubscriptions) | **GET** /subscription/{subscriptionId} | TO BE DISCUSSED. list of available subscriptions the user can subscribe to.
[**subscribeTo**](SubscriptionsApi.md#subscribeTo) | **PUT** /subscription/{subscriptionId} | TO BE DISCUSSED. Subscribes the user.
[**unsubscribeFrom**](SubscriptionsApi.md#unsubscribeFrom) | **DELETE** /subscription/{subscriptionId} | TO BE DISCUSSED. End subscription.


# **getSubscriptions**
> List<Subscription> getSubscriptions(subscriptionId)

TO BE DISCUSSED. list of available subscriptions the user can subscribe to.

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SubscriptionsApi();
var subscriptionId = ; // String | id of subscription to (un)subscribe from

try { 
    var result = api_instance.getSubscriptions(subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling SubscriptionsApi->getSubscriptions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)| id of subscription to (un)subscribe from | 

### Return type

[**List<Subscription>**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribeTo**
> List<Subscription> subscribeTo(subscriptionId)

TO BE DISCUSSED. Subscribes the user.

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SubscriptionsApi();
var subscriptionId = ; // String | id of subscription to (un)subscribe from

try { 
    var result = api_instance.subscribeTo(subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling SubscriptionsApi->subscribeTo: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)| id of subscription to (un)subscribe from | 

### Return type

[**List<Subscription>**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribeFrom**
> List<Subscription> unsubscribeFrom(subscriptionId)

TO BE DISCUSSED. End subscription.

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SubscriptionsApi();
var subscriptionId = ; // String | id of subscription to (un)subscribe from

try { 
    var result = api_instance.unsubscribeFrom(subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling SubscriptionsApi->unsubscribeFrom: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)| id of subscription to (un)subscribe from | 

### Return type

[**List<Subscription>**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

