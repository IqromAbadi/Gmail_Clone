import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/meeting_controller.dart';

class MeetingView extends GetView<MeetingController> {
  const MeetingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MeetingView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MeetingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
