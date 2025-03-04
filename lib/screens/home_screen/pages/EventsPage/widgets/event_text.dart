import 'package:flutter/material.dart';
import 'package:cssapp/configs/configs.dart';

class EventText extends StatelessWidget {
  const EventText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SizedBox(
          width: 60,
          height: 66,
          child: Card(
            color: Pallet.accentColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Text(
              "E",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'Segoe Font', color: Colors.white, fontSize: 40),
            ),
          ),
        ),
        Text(
          "VENTS",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.background),
        ),
      ],
    );
  }
}
