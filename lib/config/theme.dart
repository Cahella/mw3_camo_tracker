import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData lightThemeData(BuildContext context) {
    return ThemeData(
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF006E28),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFF82FC91),
        onPrimaryContainer: Color(0xFF002107),
        secondary: Color(0xFF516350),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFD4E8D0),
        onSecondaryContainer: Color(0xFF0F1F10),
        tertiary: Color(0xFF276C2B),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFFAAF5A3),
        onTertiaryContainer: Color(0xFF002204),
        error: Color(0xFFBA1A1A),
        errorContainer: Color(0xFFFFDAD6),
        onError: Color(0xFFFFFFFF),
        onErrorContainer: Color(0xFF410002),
        background: Color(0xFFF8FDFF),
        onBackground: Color(0xFF001F25),
        surface: Color(0xFFF8FDFF),
        onSurface: Color(0xFF001F25),
        surfaceVariant: Color(0xFFDEE5D9),
        onSurfaceVariant: Color(0xFF424940),
        outline: Color(0xFF72796F),
        onInverseSurface: Color(0xFFD6F6FF),
        inverseSurface: Color(0xFF00363F),
        inversePrimary: Color(0xFF65DF78),
        shadow: Color(0xFF000000),
        surfaceTint: Color(0xFF006E28),
        outlineVariant: Color(0xFFC2C9BD),
        scrim: Color(0xFF000000),
      ),
    );
  }

  static ThemeData darkThemeData() {
    return ThemeData(
      colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: Color.fromRGBO(101, 223, 120, 1),
        onPrimary: Color(0xFF003911),
        primaryContainer: Color(0xFF00531C),
        onPrimaryContainer: Color(0xFF82FC91),

        secondary: Color.fromRGBO(101, 223, 120, 1),
        onSecondary: Color(0xFF243424),
        secondaryContainer: Color(0xFF3A4B39),
        onSecondaryContainer: Color(0xFFD4E8D0),

        tertiary: Color(0xFF8FD88A),
        onTertiary: Color(0xFF00390A),
        tertiaryContainer: Color(0xFF065315),
        onTertiaryContainer: Color(0xFFAAF5A3),

        error: Color(0xFFFFB4AB),
        errorContainer: Color(0xFF93000A),
        onError: Color(0xFF690005),
        onErrorContainer: Color(0xFFFFDAD6),

        background: Color.fromRGBO(27, 27, 27, 1),
        onBackground: Color.fromRGBO(101,223,120,100),
        surface: Color.fromRGBO(16, 16, 16, 1),
        onSurface: Color.fromRGBO(101, 223, 120, 1),
        surfaceVariant: Color.fromRGBO(70, 70, 70, 0),
        onSurfaceVariant: Color.fromARGB(255, 255, 255, 255),

        outline: Color.fromRGBO(255, 0, 1, 1),
        outlineVariant: Color.fromRGBO(255, 0, 1, 1),

        onInverseSurface: Color(0xFF001F25),
        inverseSurface: Color(0xFFA6EEFF),
        inversePrimary: Color(0xFF006E28),

        shadow: Color.fromRGBO(13, 29, 2, 1),
        surfaceTint: Color.fromRGBO(51, 51, 51, 0),



        scrim: Color(0xFF000000),
      ),
    );
  }
}
