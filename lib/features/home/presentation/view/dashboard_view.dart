import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DashboardView extends ConsumerWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const SizedBox.expand(
      child: Center(
        child: Text(
          'Dashboard ',
        ),
      ),
    );
  }
}
