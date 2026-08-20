// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [CharacterDetailsScreen]
class CharacterDetailsRoute extends PageRouteInfo<CharacterDetailsRouteArgs> {
  CharacterDetailsRoute({
    required int id,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
         CharacterDetailsRoute.name,
         args: CharacterDetailsRouteArgs(id: id, key: key),
         rawPathParams: {'id': id},
         initialChildren: children,
       );

  static const String name = 'CharacterDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<CharacterDetailsRouteArgs>(
        orElse: () => CharacterDetailsRouteArgs(id: pathParams.getInt('id')),
      );
      return CharacterDetailsScreen(id: args.id, key: args.key);
    },
  );
}

class CharacterDetailsRouteArgs {
  const CharacterDetailsRouteArgs({required this.id, this.key});

  final int id;

  final Key? key;

  @override
  String toString() {
    return 'CharacterDetailsRouteArgs{id: $id, key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! CharacterDetailsRouteArgs) return false;
    return id == other.id && key == other.key;
  }

  @override
  int get hashCode => id.hashCode ^ key.hashCode;
}

/// generated route for
/// [CharacterListScreen]
class CharacterListRoute extends PageRouteInfo<void> {
  const CharacterListRoute({List<PageRouteInfo>? children})
    : super(CharacterListRoute.name, initialChildren: children);

  static const String name = 'CharacterListRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CharacterListScreen();
    },
  );
}
