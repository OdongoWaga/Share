import 'package:flutter/material.dart';
import 'package:shared/widgets/custom_image.dart';
import 'package:shared/widgets/post.dart';

class PostTile extends StatelessWidget {
  final Post post;

  PostTile(this.post);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => print('shwoing post'),
      child: cachedNetworkImage(post.mediaUrl),
    );
  }
}
