import 'package:flutter/material.dart';

Future<void> showCustomBottomSheet(
  BuildContext context,
  Widget child,
) {
  return showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    builder: (context) => CustomBottomSheet(child: child),
  );
}

class CustomBottomSheet extends StatelessWidget {
  final Widget child;

  const CustomBottomSheet({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.9,
      decoration: const BoxDecoration(
        color: Color(0xff242529),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 38,
              height: 5,
              decoration: BoxDecoration(
                color: const Color(0xff5E5F61),
                borderRadius: BorderRadius.circular(10),
              ),
              margin: const EdgeInsets.symmetric(vertical: 16),
            ),
            child,
          ],
        ),
      ),
    );
  }
}
