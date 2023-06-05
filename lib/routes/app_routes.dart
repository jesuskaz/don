import 'package:flutter/material.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_five_container_screen/science_le_saviez_vous_five_container_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_four_screen/science_le_saviez_vous_four_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_seven_screen/science_le_saviez_vous_seven_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_one_screen/science_le_saviez_vous_one_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_screen/science_le_saviez_vous_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_nine_screen/science_le_saviez_vous_nine_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_eight_screen/science_le_saviez_vous_eight_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_three_screen/science_le_saviez_vous_three_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_six_screen/science_le_saviez_vous_six_screen.dart';
import 'package:jesus_s_application4/presentation/science_le_saviez_vous_two_screen/science_le_saviez_vous_two_screen.dart';
import 'package:jesus_s_application4/presentation/modif_photo_de_profil_screen/modif_photo_de_profil_screen.dart';
import 'package:jesus_s_application4/presentation/profil_vu_user_non_abonn_screen/profil_vu_user_non_abonn_screen.dart';
import 'package:jesus_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String scienceLeSaviezVousFiveContainerScreen =
      '/science_le_saviez_vous_five_container_screen';

  static const String scienceLeSaviezVousFourScreen =
      '/science_le_saviez_vous_four_screen';

  static const String scienceLeSaviezVousSevenScreen =
      '/science_le_saviez_vous_seven_screen';

  static const String scienceLeSaviezVousOneScreen =
      '/science_le_saviez_vous_one_screen';

  static const String scienceLeSaviezVousScreen =
      '/science_le_saviez_vous_screen';

  static const String scienceLeSaviezVousNineScreen =
      '/science_le_saviez_vous_nine_screen';

  static const String scienceLeSaviezVousEightScreen =
      '/science_le_saviez_vous_eight_screen';

  static const String scienceLeSaviezVousThreeScreen =
      '/science_le_saviez_vous_three_screen';

  static const String scienceLeSaviezVousSixScreen =
      '/science_le_saviez_vous_six_screen';

  static const String scienceLeSaviezVousTwoScreen =
      '/science_le_saviez_vous_two_screen';

  static const String modifPhotoDeProfilScreen =
      '/modif_photo_de_profil_screen';

  static const String profilVuUserNonAbonnScreen =
      '/profil_vu_user_non_abonn_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    scienceLeSaviezVousFiveContainerScreen: (context) =>
        ScienceLeSaviezVousFiveContainerScreen(),
    scienceLeSaviezVousFourScreen: (context) => ScienceLeSaviezVousFourScreen(),
    scienceLeSaviezVousSevenScreen: (context) =>
        ScienceLeSaviezVousSevenScreen(),
    scienceLeSaviezVousOneScreen: (context) => ScienceLeSaviezVousOneScreen(),
    scienceLeSaviezVousScreen: (context) => ScienceLeSaviezVousScreen(),
    scienceLeSaviezVousNineScreen: (context) => ScienceLeSaviezVousNineScreen(),
    scienceLeSaviezVousEightScreen: (context) =>
        ScienceLeSaviezVousEightScreen(),
    scienceLeSaviezVousThreeScreen: (context) =>
        ScienceLeSaviezVousThreeScreen(),
    scienceLeSaviezVousSixScreen: (context) => ScienceLeSaviezVousSixScreen(),
    scienceLeSaviezVousTwoScreen: (context) => ScienceLeSaviezVousTwoScreen(),
    modifPhotoDeProfilScreen: (context) => ModifPhotoDeProfilScreen(),
    profilVuUserNonAbonnScreen: (context) => ProfilVuUserNonAbonnScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
