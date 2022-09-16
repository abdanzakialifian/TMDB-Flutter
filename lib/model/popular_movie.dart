class PopularMovie {
  String imageUrl;
  String title;
  String genre;
  String year;
  String duration;
  String overview;

  PopularMovie(
      {required this.imageUrl,
      required this.title,
      required this.genre,
      required this.year,
      required this.duration,
      required this.overview});
}

List<PopularMovie> listPopularMovies = [
  PopularMovie(
      imageUrl:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/r7XifzvtezNt31ypvsmb6Oqxw49.jpg",
      title: "DC League of Super-Pets",
      genre: "Animation, Action, Comedy",
      year: "2022",
      duration: "1h 45m",
      overview:
          "When Superman and the rest of the Justice League are kidnapped, Krypto the Super-Dog must convince a rag-tag shelter pack - Ace the hound, PB the potbellied pig, Merton the turtle and Chip the squirrel - to master their own newfound powers and help him rescue the superheroes."),
  PopularMovie(
      imageUrl:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kAVRgw7GgK1CfYEJq8ME6EvRIgU.jpg",
      title: "Jurassic World Dominion",
      genre: "Adventure, Action, Science Fiction",
      year: "2022",
      duration: "2h 27m",
      overview:
          "Four years after Isla Nublar was destroyed, dinosaurs now live—and hunt—alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history’s most fearsome creatures."),
  PopularMovie(
      imageUrl:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wKiOkZTN9lUUUNZLmtnwubZYONg.jpg",
      title: "Minions: The Rise of Gru",
      genre: "Animation, Adventure, Comedy, Fantasy",
      year: "2022",
      duration: "1h 27m",
      overview:
          "A fanboy of a supervillain supergroup known as the Vicious 6, Gru hatches a plan to become evil enough to join them, with the backup of his followers, the Minions."),
  PopularMovie(
      imageUrl:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg",
      title: "Thor: Love and Thunder",
      genre: "Action, Adventure, Fantasy",
      year: "2022",
      duration: "1h 59m",
      overview:
          "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late."),
  PopularMovie(
      imageUrl:
          "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ujr5pztc1oitbe7ViMUOilFaJ7s.jpg",
      title: "Prey",
      genre: "Thriller, Action, Science Fiction",
      year: "2022",
      duration: "1h 40m",
      overview:
          "When danger threatens her camp, the fierce and highly skilled Comanche warrior Naru sets out to protect her people. But the prey she stalks turns out to be a highly evolved alien predator with a technically advanced arsenal.")
];
