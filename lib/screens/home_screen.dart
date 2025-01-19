import 'package:flutter/material.dart';
import '../models/joke_model.dart';
import '../services/api_services.dart';
import 'favorite_jokes_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Joke> favoriteJokes = [];

  void toggleFavorite(Joke joke) {
    setState(() {
      joke.isFavorite = !joke.isFavorite;
      if (joke.isFavorite) {
        favoriteJokes.add(joke);
      } else {
        favoriteJokes.remove(joke);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joke Types'),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FavoriteJokesScreen(
                    favoriteJokes: favoriteJokes,
                  ),
                ),
              );
            },
          ),
        ],
      ),

    );
  }
}