# 🎨 Flutter Theme Extensions

This package was created to save some time while working with the Flutter theming and to make it easier to access theme data from the `BuildContext`.

## 👉 How to use this package

Instead of writing `Theme.of(context);` `Theme.of(context).textTheme;` or `Theme.of(context).colorScheme;`, you can now easily access these values via the BuildContext:

`context.theme();`, `context.textTheme();` or `context.colorScheme();`
