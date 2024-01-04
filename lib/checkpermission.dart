import 'package:permission_handler/permission_handler.dart';

class CheckPermission {
  isStoragePermission() async {
    var isStoragePermission = await Permission.storage.status;
    if (!isStoragePermission.isGranted) {
      await Permission.storage.request();
      if (!isStoragePermission.isGranted) {
        return false;
      } else {
        return true;
      }
    } else {
      return true;
    }
  }
}
