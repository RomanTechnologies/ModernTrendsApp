import 'package:flutter/material.dart';
import '../models/app_user.dart';

import 'package:flutter_reactive_bloc/flutter_reactive_bloc.dart';

// Home ViewModel manages the state and business logic for the home screen
class HomeViewModel extends ReactiveController with AppUser {
  HomeViewModel() : super() {
    // Initialize and manage state here
  }
}
