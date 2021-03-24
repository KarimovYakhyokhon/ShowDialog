import 'package:flutter/material.dart';
import 'package:onboardingpage/ShowDialogPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(left: 125, top: 300),
              child: RaisedButton(
                child: Text('BUTTON'),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        child: ShowDialogPage(),
                      );
                    },
                  );
                },
              ))
        ],
      ),
    );
  }
}


