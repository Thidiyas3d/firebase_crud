import 'package:auto_route/auto_route_annotations.dart';
import 'package:firebase_crud/ui/views/home/home_view.dart';
import 'package:firebase_crud/ui/views/startup/startup_view.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: StartUpView, initial: true),
  MaterialRoute(page: HomeView, initial: false),
])
class $Router {}
