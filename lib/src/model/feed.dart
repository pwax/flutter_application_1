import 'package:flutter_application_1/src/model/Post.dart';

class Feed {
  List<Post> posts;

  Feed(this.posts);
}

// sample feed
Feed sampleFeed = Feed(samplePosts);
