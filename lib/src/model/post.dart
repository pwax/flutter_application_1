import 'package:flutter_application_1/src/model/user.dart';

class Post {
  String body;
  User author;

  Post(this.body, this.author);
}

// sample posts
List<Post> samplePosts = [
  Post('Hello World', johnDoe),
  Post('My first post', adamSmith),
];
