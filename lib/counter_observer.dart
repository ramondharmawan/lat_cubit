import 'package:bloc/bloc.dart';

import 'package:bloc/bloc.dart';

class CounterObserver extends BlocObserver {
  // @override
  // void onEvent(Bloc bloc, Object? event) {
  //   super.onEvent(bloc, event);
  //   // TODO: implement onEvent
  // }

  // @override
  // void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
  //   // TODO: implement onError
  //   super.onError(bloc, error, stackTrace);
  // }

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    // ignore: avoid_print
    print('${bloc.runtimeType} || $change');
  }

  // @override
  // void onTransition(Bloc bloc, Transition transition) {
  //   super.onTransition(bloc, transition);
  //   // TODO: implement onChange
  // }
}
