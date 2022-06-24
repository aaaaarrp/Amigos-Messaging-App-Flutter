import 'package:chat/constants.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Spacer(flex: 2),
            Image.asset("assets/images/welcome_image2.png"),
            Spacer(flex: 1),
            Text(
              "WELCOME\nTO\nTHE\n<       AMIGOS       >\nMESSAGING\nAPP",
              textAlign: TextAlign.center,
              style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Text(
              "MADE FOR AMIGOS - BY THE AMIGOS",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Theme.of(context)
                    .textTheme
                    .bodyText1
                    .color
                    .withOpacity(0.75)
              ),
            ),
            FittedBox(
              child: TextButton(
                onPressed: () {},
                child: Row(
                children: [
                  Text(
                    "Skip",
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                      color: Theme.of(context)
                      .textTheme
                      .bodyText1
                      .color
                      .withOpacity(0.91)
                    ),
                  ),
                  SizedBox(width: kDefaultPadding / 4),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 16,
                    color: Theme.of(context)
                    .textTheme
                    .bodyText1
                    .color
                    .withOpacity(0.8),
                    )
                ],
              )),
            )
          ],
        ),
      ),
    );
  }
}
