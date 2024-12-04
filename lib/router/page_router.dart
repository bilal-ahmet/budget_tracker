import 'package:go_router/go_router.dart';
import 'package:my_budget_tracker/pages/calender.dart';
import 'package:my_budget_tracker/pages/home_page.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: "/homePage",
    builder: (context, state) => const HomePage(),
  ),
  GoRoute(
    path: "/calenderPage",
    builder: (context, state) => const CalenderPage(),
  )
]);
