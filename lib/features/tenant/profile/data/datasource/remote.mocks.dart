// Mocks generated by Mockito 5.3.2 from annotations
// in kraya_backend/features/tenant/profile/data/datasource/remote.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:io' as _i5;

import 'package:kraya_backend/features/tenant/profile/data/datasource/remote.dart'
    as _i3;
import 'package:kraya_backend/features/tenant/profile/data/model/profile.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

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

class _FakeTenantFullProfileModel_0 extends _i1.SmartFake
    implements _i2.TenantFullProfileModel {
  _FakeTenantFullProfileModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TenantProfileRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTenantProfileRemoteDataSource extends _i1.Mock
    implements _i3.TenantProfileRemoteDataSource {
  @override
  _i4.Future<bool> update({
    required int? tenantId,
    required String? nidNumber,
    required String? passportNumnber,
    required String? email,
    required int? religion,
    required String? fatherName,
    required String? address,
    required String? occupation,
    required String? jobAddress,
    required _i5.File? nidPhoto,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #update,
          [],
          {
            #tenantId: tenantId,
            #nidNumber: nidNumber,
            #passportNumnber: passportNumnber,
            #email: email,
            #religion: religion,
            #fatherName: fatherName,
            #address: address,
            #occupation: occupation,
            #jobAddress: jobAddress,
            #nidPhoto: nidPhoto,
          },
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.TenantFullProfileModel> view({required int? id}) =>
      (super.noSuchMethod(
        Invocation.method(
          #view,
          [],
          {#id: id},
        ),
        returnValue: _i4.Future<_i2.TenantFullProfileModel>.value(
            _FakeTenantFullProfileModel_0(
          this,
          Invocation.method(
            #view,
            [],
            {#id: id},
          ),
        )),
        returnValueForMissingStub: _i4.Future<_i2.TenantFullProfileModel>.value(
            _FakeTenantFullProfileModel_0(
          this,
          Invocation.method(
            #view,
            [],
            {#id: id},
          ),
        )),
      ) as _i4.Future<_i2.TenantFullProfileModel>);
}