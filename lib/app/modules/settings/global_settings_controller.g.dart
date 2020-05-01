// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_settings_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$GlobalSettingsController on _GlobalSettingsControllerBase, Store {
  Computed<ThemeData> _$themeComputed;

  @override
  ThemeData get theme =>
      (_$themeComputed ??= Computed<ThemeData>(() => super.theme)).value;
  Computed<bool> _$isReadyComputed;

  @override
  bool get isReady =>
      (_$isReadyComputed ??= Computed<bool>(() => super.isReady)).value;
  Computed<int> _$isChangedComputed;

  @override
  int get isChanged =>
      (_$isChangedComputed ??= Computed<int>(() => super.isChanged)).value;

  final _$themeNameAtom = Atom(name: '_GlobalSettingsControllerBase.themeName');

  @override
  ObservableFuture<String> get themeName {
    _$themeNameAtom.context.enforceReadPolicy(_$themeNameAtom);
    _$themeNameAtom.reportObserved();
    return super.themeName;
  }

  @override
  set themeName(ObservableFuture<String> value) {
    _$themeNameAtom.context.conditionallyRunInAction(() {
      super.themeName = value;
      _$themeNameAtom.reportChanged();
    }, _$themeNameAtom, name: '${_$themeNameAtom.name}_set');
  }

  final _$countryAtom = Atom(name: '_GlobalSettingsControllerBase.country');

  @override
  ObservableFuture<CountryModel> get country {
    _$countryAtom.context.enforceReadPolicy(_$countryAtom);
    _$countryAtom.reportObserved();
    return super.country;
  }

  @override
  set country(ObservableFuture<CountryModel> value) {
    _$countryAtom.context.conditionallyRunInAction(() {
      super.country = value;
      _$countryAtom.reportChanged();
    }, _$countryAtom, name: '${_$countryAtom.name}_set');
  }

  final _$_GlobalSettingsControllerBaseActionController =
      ActionController(name: '_GlobalSettingsControllerBase');

  @override
  void init() {
    final _$actionInfo =
        _$_GlobalSettingsControllerBaseActionController.startAction();
    try {
      return super.init();
    } finally {
      _$_GlobalSettingsControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void getTheme() {
    final _$actionInfo =
        _$_GlobalSettingsControllerBaseActionController.startAction();
    try {
      return super.getTheme();
    } finally {
      _$_GlobalSettingsControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setTheme(String theme) {
    final _$actionInfo =
        _$_GlobalSettingsControllerBaseActionController.startAction();
    try {
      return super.setTheme(theme);
    } finally {
      _$_GlobalSettingsControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCountry(CountryModel country) {
    final _$actionInfo =
        _$_GlobalSettingsControllerBaseActionController.startAction();
    try {
      return super.setCountry(country);
    } finally {
      _$_GlobalSettingsControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void getCountry() {
    final _$actionInfo =
        _$_GlobalSettingsControllerBaseActionController.startAction();
    try {
      return super.getCountry();
    } finally {
      _$_GlobalSettingsControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'themeName: ${themeName.toString()},country: ${country.toString()},theme: ${theme.toString()},isReady: ${isReady.toString()},isChanged: ${isChanged.toString()}';
    return '{$string}';
  }
}
