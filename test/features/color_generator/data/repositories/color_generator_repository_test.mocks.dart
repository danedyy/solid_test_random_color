// Mocks generated by Mockito 5.4.2 from annotations
// in solid_test/test/features/color_generator/data/repositories/color_generator_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:ui' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:solid_test/features/color_generator/data/data_sources/local_datasource.dart'
    as _i3;
import 'package:solid_test/features/color_generator/model/load_colors_model.dart'
    as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeLoadColorsModel_0 extends _i1.SmartFake
    implements _i2.LoadColorsModel {
  _FakeLoadColorsModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [LocalDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalDatasource extends _i1.Mock implements _i3.LocalDatasource {
  MockLocalDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.LoadColorsModel> loadColors() => (super.noSuchMethod(
        Invocation.method(
          #loadColors,
          [],
        ),
        returnValue:
            _i4.Future<_i2.LoadColorsModel>.value(_FakeLoadColorsModel_0(
          this,
          Invocation.method(
            #loadColors,
            [],
          ),
        )),
      ) as _i4.Future<_i2.LoadColorsModel>);
  @override
  _i4.Future<void> saveColor({
    required _i5.Color? previousColor,
    required _i5.Color? color,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #saveColor,
          [],
          {
            #previousColor: previousColor,
            #color: color,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}