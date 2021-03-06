# Firebase Realtime Database for Flutter

[![pub package](https://img.shields.io/pub/v/firebase_database.svg)](https://pub.dev/packages/firebase_database)

A Flutter plugin to use the [Firebase Realtime Database API](https://firebase.google.com/products/database/).

For Flutter plugins for other Firebase products, see [README.md](https://github.com/FirebaseExtended/flutterfire/blob/master/README.md).

## Usage

To use this plugin, add `firebase_database` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/packages-and-plugins/using-packages). You will also need the `firebase_core` dependency if you do not have it already.

**Example connecting to the default database:**
```dart
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

final FirebaseApp app = FirebaseApp(name: '[DEFAULT]');
final DatabaseReference db = FirebaseDatabase(app: firebaseApp).reference();
db.child('your_db_child').once().then((result) => print('result = $result'));
```

## Getting Started

See the `example` directory for a complete sample app using Firebase Realtime Database.

## Issues and feedback

Please file FlutterFire specific issues, bugs, or feature requests in our [issue tracker](https://github.com/FirebaseExtended/flutterfire/issues/new).

Plugin issues that are not specific to Flutterfire can be filed in the [Flutter issue tracker](https://github.com/flutter/flutter/issues/new).

To contribute a change to this plugin,
please review our [contribution guide](https://github.com/FirebaseExtended/flutterfire/blob/master/CONTRIBUTING.md)
and open a [pull request](https://github.com/FirebaseExtended/flutterfire/pulls).

### Testing
The unit test is in `test` directory which you can run using `flutter test`.
The integration test is in `example/test_driver/firebase_database_e2e.dart` which you can run on an emulator:
```
cd example
flutter drive --target=./test_driver/firebase_database_e2e.dart
```

To test the web implementation, [download and run ChromeDriver](https://flutter.dev/docs/testing/integration-tests#running-in-a-browser), and then run `flutter_drive`:

```
flutter drive --target=./test_driver/firebase_database_e2e.dart  -d web-server --release --browser-name=chrome --web-port=8080
```
