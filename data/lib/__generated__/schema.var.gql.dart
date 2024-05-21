// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:data/__generated__/serializers.gql.dart' as _i1;

part 'schema.var.gql.g.dart';

abstract class Gget_pokedexVars
    implements Built<Gget_pokedexVars, Gget_pokedexVarsBuilder> {
  Gget_pokedexVars._();

  factory Gget_pokedexVars([Function(Gget_pokedexVarsBuilder b) updates]) =
      _$Gget_pokedexVars;

  static Serializer<Gget_pokedexVars> get serializer =>
      _$ggetPokedexVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gget_pokedexVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gget_pokedexVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gget_pokedexVars.serializer,
        json,
      );
}
