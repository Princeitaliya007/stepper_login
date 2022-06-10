import 'package:flutter/material.dart';
import 'package:outcaster_project6/pages/steppersecond.dart';

import '../modal/class.dart';

class StepperScreen extends StatefulWidget {
  const StepperScreen({Key? key}) : super(key: key);

  @override
  State<StepperScreen> createState() => _StepperScreenState();
}

class _StepperScreenState extends State<StepperScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(stepperApp),
        backgroundColor: mainColor,
      ),
      body: StepperDemo(),
    );
  }
}
