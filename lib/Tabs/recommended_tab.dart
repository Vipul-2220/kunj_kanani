import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class RecommendedTab extends StatefulWidget {
  const RecommendedTab({Key? key}) : super(key: key);

  @override
  State<RecommendedTab> createState() => _RecommendedTabState();
}

class _RecommendedTabState extends State<RecommendedTab> {
  List<String> title = ['Sleep Meditaion', 'Yoga Meditation'];
  List<String> subtitle = ['7 Day Audio Serie', '5 Day Audio Series'];
  List<Color> color1 = const [
    Color(0xff441DFC),
    Color(0xffFC67A7),
    Color(0xff13DEA0),
    Color(0xffFFD541)
  ];
  List<Color> color2 = const [
    Color(0xff4E81EB),
    Color(0xffF6815B),
    Color(0xff06B782),
    Color(0xffF0B31A)
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      // itemCount: title.length,
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      // itemBuilder: (context, index) {
      children: [
        Container(
          margin: const EdgeInsets.only(right: 15, top: 12),
          width: 350,
          // height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xff441DFC),
                Color(0xff4E81EB),
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Sleep Meditation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  '7 Day Audio Series',
                  style: TextStyle(
                    color: Colors.white60,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.headphones,
                      color: Colors.white,
                      size: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.audiotrack,
                      color: Colors.white,
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 15, top: 12),
          width: 350,
          // height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color(0xffFC67A7),
                Color(0xffF6815B),
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Sleep Meditation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  '7 Day Audio Series',
                  style: TextStyle(
                    color: Colors.white60,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.headphones,
                      color: Colors.white,
                      size: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.audiotrack,
                      color: Colors.white,
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
