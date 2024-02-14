import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/model/feed.dart';
import 'package:flutter_application_1/src/ui/feed_item.dart';

class FeedView extends StatelessWidget {
  const FeedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Feed')),
        body: ListView(
            children:
                sampleFeed.posts.map((post) => FeedItem(post: post)).toList()));
  }
}
