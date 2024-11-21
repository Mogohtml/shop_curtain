import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_shop_app_ui/constants.dart';
import 'package:online_shop_app_ui/screen/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      leading: IconButton(
        onPressed: () {},
        icon: SvgPicture.asset(
          'assets/icons/back.svg',
          colorFilter: ColorFilter.mode(kTextColor, BlendMode.srcIn), // Используем ColorFilter для наложения цвета
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/search.svg',
            colorFilter: ColorFilter.mode(kTextColor, BlendMode.srcIn), // Используем ColorFilter для наложения цвета
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/cart.svg',
            colorFilter: ColorFilter.mode(kTextColor, BlendMode.srcIn), // Используем ColorFilter для наложения цвета
          ),
        ),
        SizedBox(width: kDefaultPadding / 2),
      ],
    );
  }
}
