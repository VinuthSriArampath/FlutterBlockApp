import 'package:flutter/material.dart';
import 'package:flutter_block_app/widgets/icon_card.dart';
import 'package:flutter_block_app/widgets/large_container.dart';
import 'package:flutter_block_app/widgets/small_container.dart';
import 'package:flutter_block_app/widgets/social_media_circles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff121212),
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        title: const Text(
          "Flutter Block App",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: const Color(0xff9E00FF),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                  "User Interfaces with Flutter",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff06FFA5)
                ),
                child: const Text(
                  "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "Open-source",
                    description: "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallContainer(
                    title: "Widget Tree",
                    description: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const LargeContainer(
                title: "Open-source",
                description: "Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              const SizedBox(
                height: 20,
              ),
              const LargeContainer(
                title: "Widget Tree",
                description: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    backgroundColour: Color(0xff06FFA5),
                    icon: Icons.person_pin_circle,
                    iconColor: Colors.black,
                  ),
                  IconCard(
                    backgroundColour: Color(0xffCC00FF),
                    icon: Icons.alarm,
                    iconColor: Colors.white,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                color: Color(0xff3B3636),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Flutter block App",
                style: TextStyle(
                  color: Color(0xffE5F0FF),
                  fontWeight: FontWeight.w600,
                  fontSize: 18
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                style: TextStyle(
                  color: Color(0xff3B3636),
                  fontWeight: FontWeight.w400,
                  fontSize: 18
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SocialMediaCircles(icon: Icons.facebook),
                  SocialMediaCircles(icon: Icons.facebook),
                  SocialMediaCircles(icon: Icons.facebook),
                  SocialMediaCircles(icon: Icons.facebook),
                  SocialMediaCircles(icon: Icons.facebook)
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
