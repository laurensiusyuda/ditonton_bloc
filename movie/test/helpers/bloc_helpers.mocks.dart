// Mocks generated by Mockito 5.3.2 from annotations
// in movie/test/helpers/bloc_helpers.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:core/core.dart' as _i6;
import 'package:core/domain/repositories/repository.dart' as _i2;
import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:movie/domain/entities/movie_entities/movie.dart' as _i9;
import 'package:movie/domain/entities/movie_entities/movie_detail.dart' as _i7;
import 'package:movie/domain/usecases/usecases_movie/get_movie_detail.dart'
    as _i4;
import 'package:movie/domain/usecases/usecases_movie/get_movie_recommendations.dart'
    as _i8;
import 'package:movie/domain/usecases/usecases_movie/get_watchlist_movies.dart'
    as _i11;
import 'package:movie/domain/usecases/usecases_movie/get_watchlist_status.dart'
    as _i10;
import 'package:movie/domain/usecases/usecases_movie/remove_watchlist.dart'
    as _i13;
import 'package:movie/domain/usecases/usecases_movie/save_watchlist.dart'
    as _i12;

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

class _FakeMovieRepository_0 extends _i1.SmartFake
    implements _i2.MovieRepository {
  _FakeMovieRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetMovieDetail].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetMovieDetail extends _i1.Mock implements _i4.GetMovieDetail {
  MockGetMovieDetail() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeMovieRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.MovieRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.MovieDetailEntity>> execute(int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.Failure, _i7.MovieDetailEntity>>.value(
                _FakeEither_1<_i6.Failure, _i7.MovieDetailEntity>(
          this,
          Invocation.method(
            #execute,
            [id],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i7.MovieDetailEntity>>);
}

/// A class which mocks [GetMovieRecommendations].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetMovieRecommendations extends _i1.Mock
    implements _i8.GetMovieRecommendations {
  MockGetMovieRecommendations() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeMovieRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.MovieRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieEntity>>> execute(
          dynamic id) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieEntity>>>.value(
                _FakeEither_1<_i6.Failure, List<_i9.MovieEntity>>(
          this,
          Invocation.method(
            #execute,
            [id],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieEntity>>>);
}

/// A class which mocks [GetWatchListStatusMovie].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchListStatusMovie extends _i1.Mock
    implements _i10.GetWatchListStatusMovie {
  MockGetWatchListStatusMovie() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeMovieRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.MovieRepository);
  @override
  _i5.Future<bool> execute(int? id) => (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
}

/// A class which mocks [GetWatchlistMovies].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchlistMovies extends _i1.Mock
    implements _i11.GetWatchlistMovies {
  MockGetWatchlistMovies() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieEntity>>> execute() =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieEntity>>>.value(
                _FakeEither_1<_i6.Failure, List<_i9.MovieEntity>>(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieEntity>>>);
}

/// A class which mocks [SaveWatchlistMovie].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveWatchlistMovie extends _i1.Mock
    implements _i12.SaveWatchlistMovie {
  MockSaveWatchlistMovie() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeMovieRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.MovieRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.MovieDetailEntity? movie) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [movie],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, String>>.value(
            _FakeEither_1<_i6.Failure, String>(
          this,
          Invocation.method(
            #execute,
            [movie],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, String>>);
}

/// A class which mocks [RemoveWatchlistMovie].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveWatchlistMovie extends _i1.Mock
    implements _i13.RemoveWatchlistMovie {
  MockRemoveWatchlistMovie() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeMovieRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.MovieRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.MovieDetailEntity? movie) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [movie],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, String>>.value(
            _FakeEither_1<_i6.Failure, String>(
          this,
          Invocation.method(
            #execute,
            [movie],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, String>>);
}
