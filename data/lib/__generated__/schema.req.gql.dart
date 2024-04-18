// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:data/__generated__/schema.ast.gql.dart' as _i5;
import 'package:data/__generated__/schema.data.gql.dart' as _i2;
import 'package:data/__generated__/schema.var.gql.dart' as _i3;
import 'package:data/__generated__/serializers.gql.dart' as _i6;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'schema.req.gql.g.dart';

abstract class Gget_pokedexReq
    implements
        Built<Gget_pokedexReq, Gget_pokedexReqBuilder>,
        _i1.OperationRequest<_i2.Gget_pokedexData, _i3.Gget_pokedexVars> {
  Gget_pokedexReq._();

  factory Gget_pokedexReq([Function(Gget_pokedexReqBuilder b) updates]) = _$Gget_pokedexReq;

  static void _initializeBuilder(Gget_pokedexReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'get_pokedex',
    )
    ..executeOnListen = true;

  @override
  _i3.Gget_pokedexVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.Gget_pokedexData? Function(
    _i2.Gget_pokedexData?,
    _i2.Gget_pokedexData?,
  )? get updateResult;
  @override
  _i2.Gget_pokedexData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.Gget_pokedexData? parseData(Map<String, dynamic> json) => _i2.Gget_pokedexData.fromJson(json);

  static Serializer<Gget_pokedexReq> get serializer => _$ggetPokedexReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gget_pokedexReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gget_pokedexReq? fromJson(Map<String, dynamic> json) => _i6.serializers.deserializeWith(
        Gget_pokedexReq.serializer,
        json,
      );
}
