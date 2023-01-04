// Mocks generated by Mockito 5.3.2 from annotations
// in kraya_backend/features/owner/bills/data/datasource/remote_impl.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:http/http.dart' as _i3;
import 'package:http/src/byte_stream.dart' as _i2;
import 'package:http/src/multipart_file.dart' as _i4;
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

class _FakeUri_0 extends _i1.SmartFake implements Uri {
  _FakeUri_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeByteStream_1 extends _i1.SmartFake implements _i2.ByteStream {
  _FakeByteStream_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamedResponse_2 extends _i1.SmartFake
    implements _i3.StreamedResponse {
  _FakeStreamedResponse_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MultipartRequest].
///
/// See the documentation for Mockito's code generation for more information.
class MockMultipartRequest extends _i1.Mock implements _i3.MultipartRequest {
  @override
  Map<String, String> get fields => (super.noSuchMethod(
        Invocation.getter(#fields),
        returnValue: <String, String>{},
        returnValueForMissingStub: <String, String>{},
      ) as Map<String, String>);
  @override
  List<_i4.MultipartFile> get files => (super.noSuchMethod(
        Invocation.getter(#files),
        returnValue: <_i4.MultipartFile>[],
        returnValueForMissingStub: <_i4.MultipartFile>[],
      ) as List<_i4.MultipartFile>);
  @override
  int get contentLength => (super.noSuchMethod(
        Invocation.getter(#contentLength),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  set contentLength(int? value) => super.noSuchMethod(
        Invocation.setter(
          #contentLength,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get method => (super.noSuchMethod(
        Invocation.getter(#method),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  Uri get url => (super.noSuchMethod(
        Invocation.getter(#url),
        returnValue: _FakeUri_0(
          this,
          Invocation.getter(#url),
        ),
        returnValueForMissingStub: _FakeUri_0(
          this,
          Invocation.getter(#url),
        ),
      ) as Uri);
  @override
  Map<String, String> get headers => (super.noSuchMethod(
        Invocation.getter(#headers),
        returnValue: <String, String>{},
        returnValueForMissingStub: <String, String>{},
      ) as Map<String, String>);
  @override
  bool get persistentConnection => (super.noSuchMethod(
        Invocation.getter(#persistentConnection),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set persistentConnection(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #persistentConnection,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get followRedirects => (super.noSuchMethod(
        Invocation.getter(#followRedirects),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  set followRedirects(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #followRedirects,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  int get maxRedirects => (super.noSuchMethod(
        Invocation.getter(#maxRedirects),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  set maxRedirects(int? value) => super.noSuchMethod(
        Invocation.setter(
          #maxRedirects,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get finalized => (super.noSuchMethod(
        Invocation.getter(#finalized),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  _i2.ByteStream finalize() => (super.noSuchMethod(
        Invocation.method(
          #finalize,
          [],
        ),
        returnValue: _FakeByteStream_1(
          this,
          Invocation.method(
            #finalize,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeByteStream_1(
          this,
          Invocation.method(
            #finalize,
            [],
          ),
        ),
      ) as _i2.ByteStream);
  @override
  _i5.Future<_i3.StreamedResponse> send() => (super.noSuchMethod(
        Invocation.method(
          #send,
          [],
        ),
        returnValue:
            _i5.Future<_i3.StreamedResponse>.value(_FakeStreamedResponse_2(
          this,
          Invocation.method(
            #send,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.StreamedResponse>.value(_FakeStreamedResponse_2(
          this,
          Invocation.method(
            #send,
            [],
          ),
        )),
      ) as _i5.Future<_i3.StreamedResponse>);
}
