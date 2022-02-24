import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'modules/project_colors.dart';

class TimerScreen extends StatelessWidget {
  const TimerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: ProjectColors.darkGreen,
          title: const Text('Назад'),
        ),
        backgroundColor: ProjectColors.darkGreen,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Идет обработка заявки, просьба подождать',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),

            ],
          ),
        ),
      ),
    );
  }
}