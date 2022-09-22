import 'package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart';

String getServerTimestampBehaviorString(
    ServerTimestampBehavior serverTimestampBehavior) {
  switch (serverTimestampBehavior) {
    case ServerTimestampBehavior.none:
      return 'none';
    case ServerTimestampBehavior.estimate:
      return 'estimate';
    case ServerTimestampBehavior.previous:
      return 'previous';
  }
}
