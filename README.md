# swagger
XtraClass sample API. Note: all entries displayed with a lock are authorized endpoints and require the header `Authorization: Bearer {token}` with a valid access token.

This Dart package is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.2
- Build package: io.swagger.codegen.languages.DartClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: swagger
version: 1.0.0
description: Swagger API client
dependencies:
  swagger:
    git: https://github.com//.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  swagger:
    path: /path/to/swagger
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *https://virtserver.swaggerhub.com/pixplicity/XtraClass/0.2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthenticationApi* | [**authTokenRefreshPost**](docs//AuthenticationApi.md#authtokenrefreshpost) | **POST** /auth/token/refresh | refreshToken
*AuthenticationApi* | [**authUserLoginPost**](docs//AuthenticationApi.md#authuserloginpost) | **POST** /auth/user/login | loginUser
*AuthenticationApi* | [**authUserRegisterPost**](docs//AuthenticationApi.md#authuserregisterpost) | **POST** /auth/user/register | registerUser
*AuthenticationApi* | [**confirmPhone**](docs//AuthenticationApi.md#confirmphone) | **POST** /auth/phone/confirm | confirm phone number using SMS code
*DefaultApi* | [**getAvatars**](docs//DefaultApi.md#getavatars) | **GET** /avatars | list of avatars user can choose from
*DefaultApi* | [**getClass**](docs//DefaultApi.md#getclass) | **GET** /class/{classId} | details of a class
*DefaultApi* | [**getClasses**](docs//DefaultApi.md#getclasses) | **GET** /course/{courseId}/class | list of available classes in a course
*DefaultApi* | [**getCountries**](docs//DefaultApi.md#getcountries) | **GET** /countries | list of countries
*DefaultApi* | [**getCourse**](docs//DefaultApi.md#getcourse) | **GET** /course/{courseId} | course details
*DefaultApi* | [**getCourses**](docs//DefaultApi.md#getcourses) | **GET** /department/{departmentId}/course | list of available courses in a department
*DefaultApi* | [**getDepartment**](docs//DefaultApi.md#getdepartment) | **GET** /department/{departmentId} | department details
*DefaultApi* | [**getDepartments**](docs//DefaultApi.md#getdepartments) | **GET** /school/{schoolId}/department | list of available departments of a school
*DefaultApi* | [**getInstitutions**](docs//DefaultApi.md#getinstitutions) | **GET** /institution | list of available insitutions
*DefaultApi* | [**getLessons**](docs//DefaultApi.md#getlessons) | **GET** /class/{classId}/lesson | list of lessons in a class
*DefaultApi* | [**getSchool**](docs//DefaultApi.md#getschool) | **GET** /school/{schoolId} | school details
*DefaultApi* | [**getSchools**](docs//DefaultApi.md#getschools) | **GET** /school | list of available schools
*ProfileApi* | [**avatarPost**](docs//ProfileApi.md#avatarpost) | **POST** /avatar | uploadAvatar
*ProfileApi* | [**getArticles**](docs//ProfileApi.md#getarticles) | **GET** /teacher/{teacherId}/article | list of articles by a teacher
*ProfileApi* | [**getTeacher**](docs//ProfileApi.md#getteacher) | **GET** /teacher/{teacherId} | teacher details
*ProfileApi* | [**profileFavoriteDelete**](docs//ProfileApi.md#profilefavoritedelete) | **DELETE** /profile/favorite | removeFavorite
*ProfileApi* | [**profileFavoriteGet**](docs//ProfileApi.md#profilefavoriteget) | **GET** /profile/favorite | getFavorites
*ProfileApi* | [**profileFavoritePut**](docs//ProfileApi.md#profilefavoriteput) | **PUT** /profile/favorite | addFavorite
*ProfileApi* | [**profileGet**](docs//ProfileApi.md#profileget) | **GET** /profile | getProfile
*ProfileApi* | [**profileHistoryGet**](docs//ProfileApi.md#profilehistoryget) | **GET** /profile/history | getHistory
*ProfileApi* | [**profilePatch**](docs//ProfileApi.md#profilepatch) | **PATCH** /profile | updateProfile
*SubscriptionsApi* | [**getSubscriptions**](docs//SubscriptionsApi.md#getsubscriptions) | **GET** /subscription/{subscriptionId} | TO BE DISCUSSED. list of available subscriptions the user can subscribe to.
*SubscriptionsApi* | [**subscribeTo**](docs//SubscriptionsApi.md#subscribeto) | **PUT** /subscription/{subscriptionId} | TO BE DISCUSSED. Subscribes the user.
*SubscriptionsApi* | [**unsubscribeFrom**](docs//SubscriptionsApi.md#unsubscribefrom) | **DELETE** /subscription/{subscriptionId} | TO BE DISCUSSED. End subscription.
*TeachersApi* | [**getArticles**](docs//TeachersApi.md#getarticles) | **GET** /teacher/{teacherId}/article | list of articles by a teacher
*TeachersApi* | [**getTeacher**](docs//TeachersApi.md#getteacher) | **GET** /teacher/{teacherId} | teacher details
*TeachersApi* | [**upload**](docs//TeachersApi.md#upload) | **PUT** /content | upload video, article or other content


## Documentation For Models

 - [Article](docs//Article.md)
 - [Course](docs//Course.md)
 - [Data](docs//Data.md)
 - [Data1](docs//Data1.md)
 - [Data2](docs//Data2.md)
 - [Department](docs//Department.md)
 - [InlineResponse201](docs//InlineResponse201.md)
 - [InlineResponse2011](docs//InlineResponse2011.md)
 - [Institution](docs//Institution.md)
 - [Lesson](docs//Lesson.md)
 - [ModelClass](docs//ModelClass.md)
 - [Profile](docs//Profile.md)
 - [School](docs//School.md)
 - [Subscription](docs//Subscription.md)
 - [Teacher](docs//Teacher.md)
 - [User](docs//User.md)
 - [Video](docs//Video.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

xtraclass@pixplicity.com


