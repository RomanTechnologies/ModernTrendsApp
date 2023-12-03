import 'package:flutter/flutter.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen(Key? key) : super(key: key);

  @Override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBarGuide(),
        body: ContentGuide(),
      ),
    );
  }
}
