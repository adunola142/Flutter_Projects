import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ImageTile extends StatefulWidget {
  final String defaultImagePath;
  final String alternateImagePath;
  final String title;

  const ImageTile({
    Key? key,
    required this.defaultImagePath,
    required this.alternateImagePath,
    required this.title,
  }) : super(key: key);

  @override
  _ImageTileState createState() => _ImageTileState();
}

class _ImageTileState extends State<ImageTile> {
  bool isAlternateImage = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isAlternateImage = !isAlternateImage;
        });
      },
      child: Container(
        width: 82.w,
        height: 70.h,
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Image.asset(
              isAlternateImage
                  ? widget.alternateImagePath
                  : widget.defaultImagePath,
              width: 50.w,
              height: 50.h,
            ),
            Text(
              widget.title,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 10.sp,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
