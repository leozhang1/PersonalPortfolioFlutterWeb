import 'package:flutter/material.dart';

class PopupContent extends StatelessWidget
{
  final Widget? content;

  const PopupContent({Key? key, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      child: content,
    );
  }
}
