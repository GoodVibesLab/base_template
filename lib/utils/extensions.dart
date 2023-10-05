import 'package:flutter/material.dart';

extension StyleExtension on BuildContext{

  Color get backgroundColor => Theme.of(this).colorScheme.background;
  Color get primaryColor => Theme.of(this).colorScheme.primary;
  Color get secondaryColor => Theme.of(this).colorScheme.secondary;
  Color get errorColor => Theme.of(this).colorScheme.error;
  Color get surfaceColor => Theme.of(this).colorScheme.surface;
  Color get onBackgroundColor => Theme.of(this).colorScheme.onBackground;
  Color get onPrimaryColor => Theme.of(this).colorScheme.onPrimary;
  Color get onSecondaryColor => Theme.of(this).colorScheme.onSecondary;
  Color get onErrorColor => Theme.of(this).colorScheme.onError;
  Color get onSurfaceColor => Theme.of(this).colorScheme.onSurface;
}