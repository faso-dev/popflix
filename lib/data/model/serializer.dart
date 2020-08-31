import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:movie_app/data/model/detailMovie/detail_movie.dart';
import 'package:movie_app/data/model/genre/genre_item.dart';
import 'package:movie_app/data/model/movieCredit/castItem/cast_item.dart';
import 'package:movie_app/data/model/movieCredit/castItem/movie_credit_response.dart';
import 'package:movie_app/data/model/person/person.dart';
import 'package:movie_app/data/model/popularMovies/popular_movies_response.dart';
import 'package:movie_app/data/model/similarMovie/similar_movie_response.dart';
import 'package:movie_app/data/model/topRatedMovies/top_rated_movies_response.dart';
import 'package:movie_app/data/model/trendingPersons/trending_persons_response.dart';
import 'package:movie_app/data/model/upcomingMovies/upcoming_movies_response.dart';
import 'package:movie_app/data/model/videoItem/video_item.dart';

import 'genre/genre_response.dart';

part 'serializer.g.dart';

@SerializersFor([
  PopularMovieResponse,
  VideoItem,
  GenreResponse,
  GenreItem,
  UpcomingMoviesResponse,
  TrendingPersonsResponse,
  Person,
  TopRatedMoviesResponse,
  DetailMovieResponse,
  MovieCreditResponse,
  CastItem,
  SimilarMovieResponse
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();