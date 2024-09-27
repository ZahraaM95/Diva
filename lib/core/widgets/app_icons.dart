
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AppIconsBotton extends StatelessWidget {
  const AppIconsBotton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {},
          child:SvgPicture.asset("assets/images/Frame157.svg"),

        ),
        TextButton(
          onPressed: () {},
          child:SvgPicture.asset("assets/images/Frame159.svg"),

        ),
        TextButton(
          onPressed: () {},
          child:SvgPicture.asset("assets/images/Frame158.svg"),

        ),
      ],
    );
  }
}
