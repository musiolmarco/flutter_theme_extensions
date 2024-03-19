library flutter_theme_extensions;

import 'package:flutter/material.dart';

/// Adding multiple methods to save some time while coding with theme data
extension ThemeExtension on BuildContext {
  /// This will get the [ThemeData] of the given [context]
  ThemeData theme() => Theme.of(this);

  /// This will get the [TextTheme] of the given [context] [ThemeData]
  TextTheme textTheme() => Theme.of(this).textTheme;

  /// This will get the [ColorScheme] of the given [context] [ThemeData]
  ColorScheme colorScheme() => Theme.of(this).colorScheme;
}
