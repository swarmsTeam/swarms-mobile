import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_colors.dart';

class AppFonts {
  AppFonts._();

  // Base fonts 
  
  // - black 

  static final TextStyle black14Normal = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  static final TextStyle black16Normal = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  static final TextStyle black20Bold = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static final TextStyle black22SemiBold = TextStyle(
    fontSize: 22.sp,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  static final TextStyle black22Bold = TextStyle(
    fontSize: 22.sp,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static final TextStyle black24SemiBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  // - white

  static final TextStyle white12Normal = TextStyle(
    fontSize: 12.sp,
    color: AppColors.white,
    fontWeight: FontWeight.normal,
  );

  static final TextStyle white16Normal = TextStyle(
    fontSize: 16.sp,
    color: AppColors.white,
    fontWeight: FontWeight.normal,
  );
  
  static final TextStyle white20Normal = TextStyle(
    fontSize: 22.sp,
    color: AppColors.white,
    fontWeight: FontWeight.normal,
  );

  // - grey
  
  static final TextStyle grey14Normal = TextStyle(
    fontSize: 14.sp,
    color: AppColors.grey,
    fontWeight: FontWeight.normal,
  );
}