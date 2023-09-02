import 'package:dirbbox_ui/theme/app_colors.dart';
import 'package:dirbbox_ui/theme/app_text_style.dart';
import 'package:dirbbox_ui/widgets/folder_card_widget.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        elevation: 0,
        leading: IconButton(
          padding: const EdgeInsets.only(left: 30),
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: AppColors.primaryColor,
          ),
        ),
        title: Text(
          'My Profile',
          style: AppTextStyle.body16semibold(
            AppColors.primaryColor,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            padding: const EdgeInsets.only(right: 30),
            onPressed: () {},
            icon: Image.asset(
              'assets/icons/ic_option.png',
              width: 16,
              height: 16,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ),
                      decoration: BoxDecoration(
                        color: AppColors.whiteColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/img_profile.png',
                            width: 52,
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Oki Dorvel',
                            style: AppTextStyle.title18bold(
                              AppColors.primaryColor,
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          const Text(
                            'Mobile Developer',
                            style: TextStyle(
                              fontSize: 13,
                              color: AppColors.primaryColor,
                            ),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          const Text(
                            'Lorem ipsum dolor sit amet, conseptectur adipiscing elit, Ornare pretium placerat ut platea',
                            style: TextStyle(
                              fontSize: 13,
                              color: AppColors.primaryColor,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: const EdgeInsets.only(
                          right: 20,
                          top: 20,
                        ),
                        width: 40,
                        height: 20,
                        decoration: BoxDecoration(
                          color: AppColors.pinkColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'PRO',
                            style: AppTextStyle.title10medium(
                              AppColors.whiteColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'My Folders',
                      style: AppTextStyle.body15semibold(
                        AppColors.primaryColor,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/icons/ic_add.png',
                          width: 14,
                        ),
                        const SizedBox(
                          width: 30.0,
                        ),
                        Image.asset(
                          'assets/icons/ic_sort.png',
                          width: 16,
                        ),
                        const SizedBox(
                          width: 30.0,
                        ),
                        Image.asset(
                          'assets/icons/ic_setting.png',
                          width: 16,
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Row(
                  children: [
                    FolderCardWidget(
                      iconFolder: 'assets/icons/ic_folder_purple.png',
                      iconOption: 'assets/icons/ic_more_option.png',
                      title: 'Mobile Apps',
                      date: 'December 20.2020',
                      bgColor: Color(0XFFEEF7FD),
                      mainColor: Color(0XFF415EB6),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    FolderCardWidget(
                      iconFolder: 'assets/icons/ic_folder_yellow.png',
                      iconOption: 'assets/icons/ic_option_yellow.png',
                      title: 'SVG Icons',
                      date: 'December 14.2020',
                      bgColor: Color(0XFFFFFBEC),
                      mainColor: Color(0XFFFFB111),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Row(
                  children: [
                    FolderCardWidget(
                      iconFolder: 'assets/icons/ic_folder_red.png',
                      iconOption: 'assets/icons/ic_option_red.png',
                      title: 'Prototypes',
                      date: 'November 22.2020',
                      bgColor: Color(0XFFFFEEEF),
                      mainColor: Color(0XFFAD4040),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    FolderCardWidget(
                      iconFolder: 'assets/icons/ic_folder_green.png',
                      iconOption: 'assets/icons/ic_option_green.png',
                      title: 'Avatars',
                      date: 'November 10.2020',
                      bgColor: Color(0XFFF0FFFF),
                      mainColor: Color(0XFF22B0B0),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recent Uploads',
                      style: AppTextStyle.body15semibold(
                        AppColors.primaryColor,
                      ),
                    ),
                    Image.asset(
                      'assets/icons/ic_sort.png',
                      width: 16,
                    )
                  ],
                ),
                const SizedBox(
                  height: 25.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/icons/ic_word.png',
                          width: 42,
                        ),
                        const SizedBox(
                          width: 7.0,
                        ),
                        Column(
                          children: [
                            Text(
                              'Projects.docx',
                              style: AppTextStyle.body15medium(
                                AppColors.primaryColor,
                              ),
                            ),
                            Text(
                              'November 22.2020',
                              style: AppTextStyle.title11regular(
                                AppColors.greyColor,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Text(
                      '300kb',
                      style: AppTextStyle.title11regular(
                        AppColors.greyColor,
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
