import 'dart:io';

import 'package:flutter/material.dart';

import '../home/screen_home.dart';
import '../welcome/components/slide_title.dart';
import '../../models/model_slide.dart';

class ScreenWelcome extends StatefulWidget {
  static String routeName = '/screen_welcome';
  const ScreenWelcome({Key? key}) : super(key: key);

  @override
  _ScreenWelcomeState createState() => _ScreenWelcomeState();
}

class _ScreenWelcomeState extends State<ScreenWelcome> {
  List<ModelSlide> _mySlides = <ModelSlide>[];
  int _slideIndex = 0;
  late PageController _pageController;

  Widget _buildPageIndicator(bool isCurrentPage) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 2.0),
      height: isCurrentPage ? 10.0 : 6.0,
      width: isCurrentPage ? 10.0 : 6.0,
      decoration: BoxDecoration(
        color: isCurrentPage ? Colors.green : Colors.green[300],
        borderRadius: BorderRadius.circular(12),
      ),
    );
  }

  @override
  void initState() {
    _mySlides = getSlides();
    _pageController = PageController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xff3C8CE7), Color(0xff00EAFF)],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          height: MediaQuery.of(context).size.height - 100,
          child: PageView(
            controller: _pageController,
            onPageChanged: (index) {
              setState(() {
                _slideIndex = index;
              });
            },
            children: [
              SlideTitle(
                imagePath: _mySlides[0].getImageAssetPath()!,
                title: _mySlides[0].getTitle()!,
                desc: _mySlides[0].getDesc()!,
              ),
              SlideTitle(
                imagePath: _mySlides[1].getImageAssetPath()!,
                title: _mySlides[1].getTitle()!,
                desc: _mySlides[1].getDesc()!,
              ),
              SlideTitle(
                imagePath: _mySlides[2].getImageAssetPath()!,
                title: _mySlides[2].getTitle()!,
                desc: _mySlides[2].getDesc()!,
              ),
            ],
          ),
        ),
        bottomSheet: _slideIndex != 2
            ? Container(
                margin: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    TextButton(
                      onPressed: () {
                        _pageController.animateToPage(
                          2,
                          duration: const Duration(
                            milliseconds: 400,
                          ),
                          curve: Curves.linear,
                        );
                      },
                      child: const Text(
                        "ATLA",
                        style: TextStyle(
                            color: Colors.purple, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          for (int i = 0; i < 3; i++)
                            i == _slideIndex
                                ? _buildPageIndicator(true)
                                : _buildPageIndicator(false),
                        ],
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        print("this is slideIndex: $_slideIndex");
                        _pageController.animateToPage(
                          _slideIndex + 1,
                          duration: Duration(
                            milliseconds: 500,
                          ),
                          curve: Curves.linear,
                        );
                      },
                      child: const Text(
                        "İLERİ",
                        style: TextStyle(
                            color: Colors.purple, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              )
            : InkWell(
                onTap: () {
                  print("Get Started Now");
                  Navigator.pushNamed(
                    context,
                    ScreenHome.routeName,
                  );
                },
                child: Container(
                  height: Platform.isIOS ? 70 : 60,
                  color: Colors.deepPurple,
                  alignment: Alignment.center,
                  child: const Text(
                    "ŞİMDİ GİRİŞ YAP",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
      ),
    );
  }
}
