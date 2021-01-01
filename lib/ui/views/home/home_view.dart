import 'package:firebase_crud/ui/views/home/home_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: Text('Home view',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.blue,
              )),
        ),
      ),
      viewModelBuilder: () => HomeViewModel(),
    );
  }
}
