# stelaris_models

Shared API models for the [Stelaris](https://github.com/OneLiteFeatherNET/stelaris) frontend, extracted from the app so they can be reused and versioned independently.

## Code generation

Models use `freezed` and `json_serializable`. The generated `.freezed.dart` and
`.g.dart` files are committed to this repository on purpose: consumers pull
this package as a `git:` dependency and never run codegen themselves, so the
generated output has to already be present in the tree.

If you edit any model, regenerate before committing:

```sh
dart run build_runner build --delete-conflicting-outputs
```

This is a plain Dart package without the Flutter SDK, so the `dart` tool is
all it needs. Verify `dart format --set-exit-if-changed lib` is clean and
`dart analyze` and `dart test` pass before opening a PR.
