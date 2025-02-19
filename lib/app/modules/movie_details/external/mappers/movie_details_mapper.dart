import 'package:ilia_flutter_challenge/app/modules/movie_details/domain/entities/movie_details.dart';

class MovieDetailsMapper {
  Map<String, dynamic> movieDetailsToJson(MovieDetails entity) {
    return {
      'adult': entity.adult,
      'backdropPath': entity.backdropPath,
      'belongsToCollection': entity.belongsToCollection,
      'budget': entity.budget,
      'genres': entity.genres,
      'homePage': entity.homePage,
      'id': entity.id,
      'imdbId': entity.imdbId,
      'originalLanguage': entity.originalLanguage,
      'originalTitle': entity.originalTitle,
      'overview': entity.overview,
      'popularity': entity.popularity,
      'posterPath': entity.posterPath,
      'productionCompanies': entity.productionCompanies,
      'productionCountries': entity.productionCountries,
      'releaseDate': entity.releaseDate,
      'revenue': entity.revenue,
      'runtime': entity.runtime,
      'spokenLanguages': entity.spokenLanguages,
      'status': entity.status,
      'tagline': entity.tagline,
      'title': entity.title,
      'video': entity.video,
      'voteAverage': entity.voteAverage,
      'voteCount': entity.voteCount,
    };
  }

  MovieDetails movieDetailsFromJson(Map<String, dynamic> json) => MovieDetails(
        adult: json["adult"] ?? false,
        backdropPath: json["backdrop_path"] ?? '',
        belongsToCollection: json["belongs_to_collection"] ?? {},
        budget: json["budget"] ?? 0,
        genres: json["genres"] ?? [],
        homePage: json["homepage"] ?? '',
        id: json["id"] ?? 0,
        imdbId: json["imdb_id"] ?? '',
        originalLanguage: json["original_language"] ?? '',
        originalTitle: json["original_title"] ?? '',
        overview: json["overview"] ?? '',
        popularity: json["popularity"] ?? 0.0,
        posterPath: json["poster_path"] ?? '',
        productionCompanies: json["production_companies"] ?? [],
        productionCountries: json["production_contries"] ?? [],
        releaseDate: json["release_date"] ?? '',
        revenue: json["revenue"] ?? 0,
        runtime: json["runtime"] ?? 0,
        spokenLanguages: json["spoken_languages"] ?? [],
        status: json["status"] ?? '',
        tagline: json["tagline"] ?? '',
        title: json["title"] ?? '',
        video: json["video"] ?? false,
        voteAverage: json["vote_average"] ?? 0.0,
        voteCount: json["vote_count"] ?? 0,
      );
}
