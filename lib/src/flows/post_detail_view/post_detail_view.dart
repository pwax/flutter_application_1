import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/model/Post.dart';

class PostDetailView extends StatelessWidget {
  final Post post;

  const PostDetailView({Key? key, required this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Post Detail')),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Text("${post.author.firstName} ${post.author.lastName}"),
              Text(post.body),
            ])));
  }
}
