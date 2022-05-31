import 'package:nyoba/services/BaseWooAPI.dart';

String packageName = 'com.mbaadvisers.com';
//String url = "forsaaeg.com/";

/*
String url =  "https://forsaaeg.com";
String consumerKey = "ck_2a1d51fecdf4e8af4bcec902bd662f88c5abc6df";
String consumerSecret = "cs_d8e1948feb5a36bc7255827570544260b149a2f5";*/

String url =  "https://souqelmobile.net";
String consumerKey = "ck_17abc88cd5311d1689925ced594b37f3f312ef3f";
String consumerSecret = "cs_ce88ba6ea333ffb900347582da3d9eb3c6bcf56c";
/*String url =  "https://ashya2yeg.com";
String consumerKey = "ck_11396f511de9652ec9284bcdc970149a63f53ccb";
String consumerSecret = "cs_07944e5214330dd6a00f66baab2e23d63339ed33";*/
//String url =  "https://souqmasri.com";
//String consumerKey = "ck_95f7e184aa58707c405e9a44c0577459aa299938";
//String consumerSecret = "cs_a59dc133644ff835fed41211fe1e6b9c1c2b186f";
// String version = '2.5.6';

// baseAPI for WooCommerce
BaseWooAPI baseAPI = BaseWooAPI(url, consumerKey, consumerSecret);

const debugNetworkProxy = false;
