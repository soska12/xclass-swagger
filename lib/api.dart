library swagger.api;

import ‘dart:async’;
import ‘dart:convert’;
import ‘dart:core’;
import ‘package:http/http.dart’;
import ‘package:http/io_client.dart’;
import ‘package:flutter/foundation.dart’;

part ‘api_client.dart’;
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/authentication_api.dart';
part 'api/default_api.dart';
part 'api/profile_api.dart';
part 'api/subscriptions_api.dart';
part 'api/teachers_api.dart';

part 'model/article.dart';
part 'model/course.dart';
part 'model/data.dart';
part 'model/data1.dart';
part 'model/data2.dart';
part 'model/department.dart';
part 'model/inline_response201.dart';
part 'model/inline_response2011.dart';
part 'model/institution.dart';
part 'model/lesson.dart';
part 'model/model_class.dart';
part 'model/profile.dart';
part 'model/school.dart';
part 'model/subscription.dart';
part 'model/teacher.dart';
part 'model/user.dart';
part 'model/video.dart';


ApiClient defaultApiClient = new ApiClient();
