class Urls {
  // static const BASE_URL = "https://focial1.herokuapp.com/api/v1";

  static const BASE_URL = "http://10.0.2.2:7000/api/v1";

  static final assetsBase = BASE_URL.replaceAll("api/v1", "");

  ///-------------------- Register and login
  static const String REGISTER = "auth/register";
  static const String LOGIN = "auth/login";
  static const String FCM_ID = "auth/fcm/token";
  static const String FACEBOOK_AUTH = "auth/fb";
  static const String GOOGLE_AUTH = "auth/google";
  static const String RESEND_ACC_VERIFICATION_LINK = "auth/token/resend";

  ///-------------------- password
  static const String SEND_PASSWORD_RESET_CODE = "auth/password/reset/code";
  static const String RE_SEND_PASSWORD_RESET_CODE =
      "auth/password/reset/code/resend";
  static const String RESET_PASSWORD = "auth/password/reset";
  static const String UPDATE_PASSWORD = "auth/password";

  /// Refresh token
  static const String TOKEN = "auth/token";

  static const String USER = "user";
  static const String CHECK_USERNAME = "user/check/";
  static const String UPLOAD_PROFILE_PICTURE = "user/pp";
  static const String UPLOAD_COVER_PICTURE = "user/cover";

  static const String STORY = "story";
  static const String POST = "post";
  static const String POST_IMAGE_UPLOAD = "post/image";
}
