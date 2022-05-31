import 'package:nyoba/constant/constants.dart';
import 'package:nyoba/constant/global_url.dart';
import 'package:wp_json_api/models/responses/wp_user_register_response.dart';
import 'package:wp_json_api/wp_json_api.dart';


class RegisterAPI {
 /* register(String firstName, String lastName, String email, String username,
      String password)async {
    WPUserRegisterResponse wpUserRegisterResponse = await WPJsonAPI.instance
        .api((request) => request.wpRegister(

        username: username,
        password: password,
        email: email,

    ));
  }*/
  register(String firstName, String lastName, String email, String username,
      String password) async {
    Map data = {
      "user_email": email,
      "user_login": username,
      "username": username,
      "user_pass": password,
      "email": email,
      "first_name": firstName,
      "last_name": lastName
    };
    var response = await baseAPI.postAsync(
      '$signUp',
      data,
      isCustom: true,
    );
    return response;
  }
}
