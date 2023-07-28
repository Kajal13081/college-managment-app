import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    Key? key,
    required this.OnPress,
}) : super(key: key);

  final VoidCallback OnPress;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(padding: EdgeInsets.only(top: 30),
      child: MaterialButton(
        minWidth: 300,
          height: 50,
          onPressed: OnPress,
        shape: RoundedRectangleBorder(
            side: const BorderSide(
              color: Color(0xFF3778FF),
            ),
            borderRadius: BorderRadius.circular(50)
        ),
          child: Text(
          "Submit Form".toUpperCase(),
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Color(0xFF3778FF),
              fontSize: 16,
            ),
        ),
      ),
    );
  }
}
