# swagger.api.DefaultApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/pixplicity/XtraClass/0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAvatars**](DefaultApi.md#getAvatars) | **GET** /avatars | list of avatars user can choose from
[**getClass**](DefaultApi.md#getClass) | **GET** /class/{classId} | details of a class
[**getClasses**](DefaultApi.md#getClasses) | **GET** /course/{courseId}/class | list of available classes in a course
[**getCountries**](DefaultApi.md#getCountries) | **GET** /countries | list of countries
[**getCourse**](DefaultApi.md#getCourse) | **GET** /course/{courseId} | course details
[**getCourses**](DefaultApi.md#getCourses) | **GET** /department/{departmentId}/course | list of available courses in a department
[**getDepartment**](DefaultApi.md#getDepartment) | **GET** /department/{departmentId} | department details
[**getDepartments**](DefaultApi.md#getDepartments) | **GET** /school/{schoolId}/department | list of available departments of a school
[**getInstitutions**](DefaultApi.md#getInstitutions) | **GET** /institution | list of available insitutions
[**getLessons**](DefaultApi.md#getLessons) | **GET** /class/{classId}/lesson | list of lessons in a class
[**getSchool**](DefaultApi.md#getSchool) | **GET** /school/{schoolId} | school details
[**getSchools**](DefaultApi.md#getSchools) | **GET** /school | list of available schools


# **getAvatars**
> List<String> getAvatars()

list of avatars user can choose from

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.getAvatars();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getAvatars: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClass**
> ModelClass getClass(classId)

details of a class

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var classId = ; // String | id of the class

try { 
    var result = api_instance.getClass(classId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getClass: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | [**String**](.md)| id of the class | 

### Return type

[**ModelClass**](ModelClass.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClasses**
> List<ModelClass> getClasses(courseId)

list of available classes in a course

Returns all the available courses for the course 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var courseId = ; // String | id of the course

try { 
    var result = api_instance.getClasses(courseId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getClasses: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **courseId** | [**String**](.md)| id of the course | 

### Return type

[**List<ModelClass>**](ModelClass.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCountries**
> List<String> getCountries()

list of countries

### Example 
```dart
import 'package:swagger/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.getCountries();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getCountries: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourse**
> Course getCourse(courseId)

course details

Return the details of the course 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var courseId = ; // String | id of the course

try { 
    var result = api_instance.getCourse(courseId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getCourse: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **courseId** | [**String**](.md)| id of the course | 

### Return type

[**Course**](Course.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourses**
> List<Course> getCourses(departmentId)

list of available courses in a department

Returns all the available courses for the department 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var departmentId = ; // String | id of the dep.

try { 
    var result = api_instance.getCourses(departmentId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getCourses: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **departmentId** | [**String**](.md)| id of the dep. | 

### Return type

[**List<Course>**](Course.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDepartment**
> Department getDepartment(departmentId)

department details

Return the details of the department 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var departmentId = ; // String | id of the dep.

try { 
    var result = api_instance.getDepartment(departmentId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getDepartment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **departmentId** | [**String**](.md)| id of the dep. | 

### Return type

[**Department**](Department.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDepartments**
> List<Department> getDepartments(schoolId)

list of available departments of a school

Returns all the departments associated with the school 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var schoolId = ; // String | id of the school

try { 
    var result = api_instance.getDepartments(schoolId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getDepartments: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolId** | [**String**](.md)| id of the school | 

### Return type

[**List<Department>**](Department.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstitutions**
> List<Institution> getInstitutions()

list of available insitutions

Returns all the insitutions 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();

try { 
    var result = api_instance.getInstitutions();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getInstitutions: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Institution>**](Institution.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLessons**
> List<Lesson> getLessons(classId)

list of lessons in a class

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var classId = ; // String | id of the class

try { 
    var result = api_instance.getLessons(classId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getLessons: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | [**String**](.md)| id of the class | 

### Return type

[**List<Lesson>**](Lesson.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchool**
> School getSchool(schoolId)

school details

Returns all the schools, including the id of insitution they belong to 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var schoolId = ; // String | id of the school

try { 
    var result = api_instance.getSchool(schoolId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getSchool: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolId** | [**String**](.md)| id of the school | 

### Return type

[**School**](School.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchools**
> List<School> getSchools()

list of available schools

Returns all the schools, including the id of insitution they belong to 

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();

try { 
    var result = api_instance.getSchools();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->getSchools: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<School>**](School.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

