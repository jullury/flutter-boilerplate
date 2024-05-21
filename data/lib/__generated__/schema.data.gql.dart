// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:data/__generated__/serializers.gql.dart' as _i1;

part 'schema.data.gql.g.dart';

abstract class Gget_pokedexData
    implements Built<Gget_pokedexData, Gget_pokedexDataBuilder> {
  Gget_pokedexData._();

  factory Gget_pokedexData([Function(Gget_pokedexDataBuilder b) updates]) =
      _$Gget_pokedexData;

  static void _initializeBuilder(Gget_pokedexDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<Gget_pokedexData_pokemons>? get pokemons;
  static Serializer<Gget_pokedexData> get serializer =>
      _$ggetPokedexDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gget_pokedexData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gget_pokedexData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gget_pokedexData.serializer,
        json,
      );
}

abstract class Gget_pokedexData_pokemons
    implements
        Built<Gget_pokedexData_pokemons, Gget_pokedexData_pokemonsBuilder> {
  Gget_pokedexData_pokemons._();

  factory Gget_pokedexData_pokemons(
          [Function(Gget_pokedexData_pokemonsBuilder b) updates]) =
      _$Gget_pokedexData_pokemons;

  static void _initializeBuilder(Gget_pokedexData_pokemonsBuilder b) =>
      b..G__typename = 'Pokemon';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get image;
  int? get maxHP;
  int? get maxCP;
  Gget_pokedexData_pokemons_weight? get weight;
  Gget_pokedexData_pokemons_height? get height;
  static Serializer<Gget_pokedexData_pokemons> get serializer =>
      _$ggetPokedexDataPokemonsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gget_pokedexData_pokemons.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gget_pokedexData_pokemons? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gget_pokedexData_pokemons.serializer,
        json,
      );
}

abstract class Gget_pokedexData_pokemons_weight
    implements
        Built<Gget_pokedexData_pokemons_weight,
            Gget_pokedexData_pokemons_weightBuilder> {
  Gget_pokedexData_pokemons_weight._();

  factory Gget_pokedexData_pokemons_weight(
          [Function(Gget_pokedexData_pokemons_weightBuilder b) updates]) =
      _$Gget_pokedexData_pokemons_weight;

  static void _initializeBuilder(Gget_pokedexData_pokemons_weightBuilder b) =>
      b..G__typename = 'PokemonDimension';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get minimum;
  String? get maximum;
  static Serializer<Gget_pokedexData_pokemons_weight> get serializer =>
      _$ggetPokedexDataPokemonsWeightSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gget_pokedexData_pokemons_weight.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gget_pokedexData_pokemons_weight? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gget_pokedexData_pokemons_weight.serializer,
        json,
      );
}

abstract class Gget_pokedexData_pokemons_height
    implements
        Built<Gget_pokedexData_pokemons_height,
            Gget_pokedexData_pokemons_heightBuilder> {
  Gget_pokedexData_pokemons_height._();

  factory Gget_pokedexData_pokemons_height(
          [Function(Gget_pokedexData_pokemons_heightBuilder b) updates]) =
      _$Gget_pokedexData_pokemons_height;

  static void _initializeBuilder(Gget_pokedexData_pokemons_heightBuilder b) =>
      b..G__typename = 'PokemonDimension';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get minimum;
  String? get maximum;
  static Serializer<Gget_pokedexData_pokemons_height> get serializer =>
      _$ggetPokedexDataPokemonsHeightSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gget_pokedexData_pokemons_height.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gget_pokedexData_pokemons_height? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gget_pokedexData_pokemons_height.serializer,
        json,
      );
}
