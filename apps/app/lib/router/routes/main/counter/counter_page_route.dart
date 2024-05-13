part of 'package:flutter_app/router/provider/router.dart';

const counterShellBranch = TypedStatefulShellBranch<CounterShellBranch>(
  routes: <TypedRoute<RouteData>>[
    TypedGoRoute<CounterPageRoute>(
      path: CounterPageRoute.path,
    ),
  ],
);

class CounterShellBranch extends StatefulShellBranchData {
  const CounterShellBranch();
}

class CounterPageRoute extends GoRouteData {
  const CounterPageRoute();

  static const path = '/counter';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CounterPage(title: 'Demo');
  }
}
