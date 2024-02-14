import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/flows/post_detail_view/post_detail_view.dart';
import 'package:flutter_application_1/src/model/Post.dart';

class FeedItem extends StatelessWidget {
  final Post post;

  const FeedItem({Key? key, required this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PostDetailView(post: post)));
            },
            child: Container(
                padding: const EdgeInsets.all(8),
                child: Column(children: [
                  Row(children: [
                    const Icon(Icons.person),
                    Text("${post.author.firstName} ${post.author.lastName}"),
                  ]),
                  Text(
                    post.body,
                  )
                ]))));
  }
}
