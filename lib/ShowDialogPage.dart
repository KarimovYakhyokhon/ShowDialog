import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ShowDialogPage extends StatelessWidget {
  const ShowDialogPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 1.45,
      width: MediaQuery.of(context).size.width / 1.2,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 115, top: 10),
                child: Text(
                  'Title',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(width: 70),
              IconButton(
                  icon: Icon(Icons.clear_rounded),
                  onPressed: () {})
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
                'Loren ipsum dolor sit amet, consectetur adipiscing elit. Duis convallis justo non plac erat maximus. '),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height:
              MediaQuery.of(context).size.height / 2.3,
              width: MediaQuery.of(context).size.width,
              color: Colors.grey.shade300,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum \n\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum"),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height: 45,
              width: 140,
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  'TEST BUTTON',
                  style: TextStyle(color: Colors.white),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius:
                    BorderRadius.circular(25)),
                color: Colors.purpleAccent,
              ),
            ),
          )
        ],
      ),
    );
  }
}
