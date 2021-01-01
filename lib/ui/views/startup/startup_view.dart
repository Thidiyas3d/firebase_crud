import 'package:firebase_crud/ui/views/startup/startup_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class StartUpView extends StatelessWidget {
  const StartUpView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height -
        MediaQuery.of(context).padding.top -
        kToolbarHeight;
    return ViewModelBuilder<StartUpViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
          body: OrientationBuilder(
        builder: (context, orientation) => SafeArea(
            child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [],
            ),
          ),
        )),
      )),
      viewModelBuilder: () => StartUpViewModel(),
    );
  }
}
