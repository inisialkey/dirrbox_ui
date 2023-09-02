// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class FolderCardWidget extends StatelessWidget {
  final String iconFolder;
  final String iconOption;
  final String title;
  final String date;
  final Color bgColor;
  final Color mainColor;
  const FolderCardWidget({
    Key? key,
    required this.iconFolder,
    required this.iconOption,
    required this.title,
    required this.date,
    required this.bgColor,
    required this.mainColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      width: MediaQuery.of(context).size.width * 0.4,
      // height: 107,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                iconFolder,
                width: 35,
                height: 28,
              ),
              Image.asset(
                iconOption,
                width: 3,
                height: 15,
              ),
            ],
          ),
          const SizedBox(
            height: 14.0,
          ),
          Text(
            title,
            style: TextStyle(
              color: mainColor,
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            date,
            style: TextStyle(
              color: mainColor,
              fontSize: 10,
            ),
          ),
        ],
      ),
    );
  }
}
