import 'package:flutter/material.dart';

class AkafayDropDown extends StatefulWidget {
  const AkafayDropDown({super.key});

  @override
  State<AkafayDropDown> createState() => _AkafayDropDownState();
}

class _AkafayDropDownState extends State<AkafayDropDown> {
  String? dropdownValue;
  String? dropdownValue2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Icon(Icons.arrow_downward),
                    // SizedBox(width: 10),
                    Expanded(
                      child: Theme(
                        data: Theme.of(context).copyWith(
                          canvasColor: Colors.grey[800],
                          // set the background color of the dropdown list
                        ),
                        child: DropdownButton<String>(
                          isExpanded: true,
                          value: dropdownValue,
                          hint: Center(
                            child: Text(
                              "What do you aim to buy",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          iconSize: 24,
                          elevation: 16,
                          iconEnabledColor: Colors.amber,
                          borderRadius: BorderRadius.circular(20),
                          padding:
                              EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                          style: TextStyle(color: Colors.white),
                          underline: Container(
                            height: 1,
                            color: Colors.grey[800],
                          ),
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue = newValue;
                            });
                          },
                          items: <String>[
                            'One',
                            'Two',
                            'Free',
                            'Four asdfsd asdf f asdf'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Center(child: Text(value)),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Icon(Icons.arrow_downward),
                    // SizedBox(width: 10),
                    Expanded(
                      child: Theme(
                        data: Theme.of(context).copyWith(
                          canvasColor: Colors.grey[800],
                          // set the background color of the dropdown list
                        ),
                        child: DropdownButton<String>(
                          isExpanded: true,
                          value: dropdownValue2,
                          hint: Center(
                            child: Text(
                              "select bank",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          iconSize: 24,
                          elevation: 16,
                          iconEnabledColor: Colors.amber,
                          borderRadius: BorderRadius.circular(20),
                          padding:
                              EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                          style: TextStyle(color: Colors.white),
                          underline: Container(
                            height: 1,
                            color: Colors.grey[800],
                          ),
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue2 = newValue;
                            });
                          },
                          items: <String>[
                            'One',
                            'Two',
                            'Free',
                            'Four asdfsd asdf f asdf'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Center(child: Text(value)),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
