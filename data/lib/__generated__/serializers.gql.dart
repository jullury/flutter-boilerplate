// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:data/__generated__/schema.data.gql.dart'
    show
        Gget_pokedexData,
        Gget_pokedexData_pokemons,
        Gget_pokedexData_pokemons_height,
        Gget_pokedexData_pokemons_weight;
import 'package:data/__generated__/schema.req.gql.dart' show Gget_pokedexReq;
import 'package:data/__generated__/schema.var.gql.dart' show Gget_pokedexVars;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  Gget_pokedexData,
  Gget_pokedexData_pokemons,
  Gget_pokedexData_pokemons_height,
  Gget_pokedexData_pokemons_weight,
  Gget_pokedexReq,
  Gget_pokedexVars,
])
final Serializers serializers = _serializersBuilder.build();
