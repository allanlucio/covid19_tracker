// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$AppController on _AppControllerBase, Store {
  Computed<ThemeData> _$themeComputed;

  @override
  ThemeData get theme =>
      (_$themeComputed ??= Computed<ThemeData>(() => super.theme)).value;

  final _$themeDarkAtom = Atom(name: '_AppControllerBase.themeDark');

  @override
  bool get themeDark {
    _$themeDarkAtom.context.enforceReadPolicy(_$themeDarkAtom);
    _$themeDarkAtom.reportObserved();
    return super.themeDark;
  }

  @override
  set themeDark(bool value) {
    _$themeDarkAtom.context.conditionallyRunInAction(() {
      super.themeDark = value;
      _$themeDarkAtom.reportChanged();
    }, _$themeDarkAtom, name: '${_$themeDarkAtom.name}_set');
  }

  final _$_AppControllerBaseActionController =
      ActionController(name: '_AppControllerBase');

  @override
  void setTheme(bool value) {
    final _$actionInfo = _$_AppControllerBaseActionController.startAction();
    try {
      return super.setTheme(value);
    } finally {
      _$_AppControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'themeDark: ${themeDark.toString()},theme: ${theme.toString()}';
    return '{$string}';
  }
}
