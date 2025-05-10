import 'package:auto_route/auto_route.dart';

import '../pages/forget_password/forget_password_page.dart';
import '../pages/login/login_page.dart';
import '../pages/register/register_page.dart';
import '../pages/users/users_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(
          initial: true,
          page: LoginRoute.page,
        ),
        AutoRoute(page: RegisterRoute.page),
        AutoRoute(page: ForgetPasswordRoute.page),
        AutoRoute(page: UsersRoute.page),
      ];
}
