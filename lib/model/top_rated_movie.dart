class TopRatedMovie {
  String imageUrl;
  String title;
  String genre;
  String year;
  String duration;
  String overview;

  TopRatedMovie(
      {required this.imageUrl,
      required this.title,
      required this.genre,
      required this.year,
      required this.duration,
      required this.overview});
}

List<TopRatedMovie> listTopRatedMovie = [
  TopRatedMovie(
    imageUrl:
        "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/3bhkrj58Vtu7enYsRolD1fZdja1.jpg",
    title: "The Godfather",
    genre: "Drama, Crime",
    year: "1972",
    duration: "2h 55m",
    overview:
        "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.",
  ),
  TopRatedMovie(
    imageUrl:
        "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
    title: "The Shawshank Redemption",
    genre: "Drama, Crime",
    year: "1994",
    duration: "2h 22m",
    overview:
        "Framed in the 1940s for the double murder of his wife and her lover, upstanding banker Andy Dufresne begins a new life at the Shawshank prison, where he puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope.",
  ),
  TopRatedMovie(
    imageUrl:
        "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/hek3koDUyRQk7FIhPXsa6mT2Zc3.jpg",
    title: "The Godfather Part II",
    genre: "Drama, Crime",
    year: "1974",
    duration: "3h 22m",
    overview:
        "In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.",
  ),
  TopRatedMovie(
    imageUrl:
        "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/q719jXXEzOoYaps6babgKnONONX.jpg",
    title: "Your Name.",
    genre: "Romance, Animation, Drama",
    year: "2016",
    duration: "1h 46m",
    overview:
        "High schoolers Mitsuha and Taki are complete strangers living separate lives. But one night, they suddenly switch places.",
  ),
  TopRatedMovie(
    imageUrl:
        "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/cVn8E3Fxbi8HzYYtaSfsblYC4gl.jpg",
    title: "Your Eyes Tell",
    genre: "Romance, Drama",
    year: "2020",
    duration: "2h 3m",
    overview:
        "A tragic accident lead to Kaori's blindness, but she clings to life and the smaller pleasures it can still afford her. She meets Rui and begins to talk to him. Rui was once a promising kickboxer, but something happened in his past. Kaori's smile brings out a change in Rui. However, the two are connected in more than one way. Rui attempts to do what is right.",
  )
];
