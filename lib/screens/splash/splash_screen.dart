import 'package:flutter/material.dart';
import '../../components/components.dart';
import '../../constants.dart';
import '../../size_config.dart';
import '../sign_in/sign_in_screen.dart';

part 'components/body.dart';

part 'components/splash_content.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = '/splash';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return const Scaffold(
      body: Body(),
    );
  }
}
