import 'package:get/get.dart';
import '../../utils/api_helper.dart';

class HomeController extends GetxController {
  List<dynamic> dataList = [];

  Future<List> callApi() async {
    dataList = await ApiHelper.apiHelper.getApi();
    return dataList;
  }
}