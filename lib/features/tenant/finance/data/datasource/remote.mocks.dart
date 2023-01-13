// Mocks generated by Mockito 5.3.2 from annotations
// in kraya_backend/features/tenant/finance/data/datasource/remote.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:kraya_backend/features/tenant/finance/data/datasource/remote.dart'
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

/// A class which mocks [TenantFinanceRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTenantFinanceRemoteDataSource extends _i1.Mock
    implements _i2.TenantFinanceRemoteDataSource {
  @override
  _i3.Future<int> overview({
    required int? tenantId,
    required DateTime? from,
    required DateTime? to,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #overview,
          [],
          {
            #tenantId: tenantId,
            #from: from,
            #to: to,
          },
        ),
        returnValue: _i3.Future<int>.value(0),
        returnValueForMissingStub: _i3.Future<int>.value(0),
      ) as _i3.Future<int>);
}
