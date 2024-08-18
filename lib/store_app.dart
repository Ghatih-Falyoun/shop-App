import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:multi_store_app/core/routing/app_router.dart';
import 'package:multi_store_app/core/routing/routes.dart';

class StoreApp extends StatelessWidget {
  final AppRouter appRouter;
  const StoreApp(this.appRouter,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.home_screen,
        onGenerateRoute: appRouter.generateRoute ,
      ),
    );
  }
}
