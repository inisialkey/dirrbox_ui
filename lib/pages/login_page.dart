import 'package:dirbbox_ui/pages/profile_page.dart';
import 'package:dirbbox_ui/theme/app_colors.dart';
import 'package:dirbbox_ui/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Stack(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              'assets/images/bg_login.png',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 90),
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 189,
                  width: 171,
                  child: Image.asset(
                    'assets/images/img_login1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Welcome to',
                  style: AppTextStyle.title20light(
                    AppColors.primaryColor,
                  ),
                ),
                const SizedBox(
                  height: 4.0,
                ),
                Text(
                  'Dirbbox',
                  style: AppTextStyle.title38bold(
                    AppColors.primaryColor,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  width: 223,
                  child: Text(
                    'Best cloud storage platform for all business and individuals to manage there data\n\nJoin For Free.',
                    style: AppTextStyle.body14medium(AppColors.greyColor),
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(150, 50),
                        backgroundColor: AppColors.greyButton,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 23,
                            height: 25,
                            child: Image.asset(
                              'assets/icons/ic_signature.png',
                            ),
                          ),
                          const SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'Smart Id',
                            style: AppTextStyle.body16semibold(
                              AppColors.purpleColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ProfilePage(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(150, 50),
                        backgroundColor: AppColors.purpleColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Sign in',
                            style: AppTextStyle.body16semibold(
                              AppColors.whiteColor,
                            ),
                          ),
                          const SizedBox(
                            width: 9.0,
                          ),
                          SizedBox(
                            width: 14,
                            height: 14,
                            child:
                                Image.asset('assets/icons/ic_arrow_right.png'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 54,
                ),
                Center(
                  child: Text(
                    'Use Social Login',
                    style: AppTextStyle.title12regular(
                      AppColors.blackColor,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 34.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/icons/ic_instagram.png',
                      width: 17,
                    ),
                    Image.asset(
                      'assets/icons/ic_twitter.png',
                      width: 18,
                      height: 15,
                    ),
                    Image.asset(
                      'assets/icons/ic_facebook.png',
                      width: 10,
                      height: 18,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Center(
                  child: Text(
                    'Create an account',
                    style: AppTextStyle.title16regular(AppColors.blackColor),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
