import 'package:bms_app/core/utils/context_extension.dart';
import 'package:bms_app/features/home/presentation/home_drawer.dart';
import 'package:bms_app/widgets/appbar_with_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../widgets/appbar_without_drawer.dart';

class ClockInPage extends HookConsumerWidget {
  const ClockInPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: const AppBarWithOutDrawer(title: Text('Clock In')),
      body: ListView(
        children: const [Text("My clock in info..")],
      ),
    );
  }
}

