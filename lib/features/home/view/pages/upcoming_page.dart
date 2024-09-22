import 'package:flutter/material.dart';

import '../../../../core/constants/app_dummy.dart';
import '../../../../core/styles/app_fonts.dart';
import '../components/shared/event_list_tile.dart';

class UpcomingPage extends StatelessWidget {
  const UpcomingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Upcoming Events',
          style: AppFonts.black20Bold,
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: AppDummy.events.length,
          itemBuilder: (_, index) {
            return EventListTile(event: AppDummy.events[index]);
          },
        ),
      ),
    );
  }
}

