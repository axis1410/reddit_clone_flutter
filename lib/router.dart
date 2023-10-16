import 'package:flutter/material.dart';
import 'package:reddit_clone/features/home/screen/home_screen.dart';
import 'package:routemaster/routemaster.dart';

import 'package:reddit_clone/features/auth/screen/login_screen.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: LoginScreen()),
});

final loggedInRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: HomeScreen()),
});
