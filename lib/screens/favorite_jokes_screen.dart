import 'package:flutter/material.dart';
import '../models/joke_model.dart';

class FavoriteJokesScreen extends StatelessWidget {
  final List<Joke> favoriteJokes;

  FavoriteJokesScreen({required this.favoriteJokes});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Jokes'),
      ),
      body: favoriteJokes.isEmpty
          ? Center(child: Text('No favorite jokes yet!'))
          : ListView.builder(
        itemCount: favoriteJokes.length,
        itemBuilder: (context, index) {
          final joke = favoriteJokes[index];
          return ListTile(
            title: Text(joke.setup),
            subtitle: Text(joke.punchline),
          );
        },
      ),
    );
  }
}