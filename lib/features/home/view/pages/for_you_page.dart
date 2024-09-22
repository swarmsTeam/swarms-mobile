import 'package:flutter/material.dart';

import '../../../../core/constants/app_dummy.dart';
import '../../../../core/styles/app_fonts.dart';
import '../components/shared/event_list_tile.dart';

class ForYouPage extends StatelessWidget {
  const ForYouPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'For You',
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

