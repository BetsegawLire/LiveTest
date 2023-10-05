import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _firstNameController = TextEditingController();
  final _lastNameController = TextEditingController();
  bool _isButtonDisabled = true;

  @override
  void initState() {
    super.initState();
    _firstNameController.addListener(_checkButtonStatus);
  }

  void _checkButtonStatus() {
    setState(() {
      _isButtonDisabled = _firstNameController.text.isEmpty;
    });
  }

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text("Sign Up"),
        actions: [
          Tooltip(
            message: "Your real first name is required to create a profile.",
            child: IconButton(
              icon: const Icon(Icons.help),
              onPressed: () {},
            ),
          ),
        ],
      ),
      floatingActionButton: Align(
        alignment: Alignment.bottomRight,
        child: FloatingActionButton(
          backgroundColor: _isButtonDisabled ? Colors.grey : Colors.blue,
          onPressed: _isButtonDisabled ? null : () {},
          child: const Icon(Icons.add),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 16),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "What is your name?",
              style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _firstNameController,
              decoration: const InputDecoration(
                hintText: 'Enter your first name',
                labelText: 'First Name',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _lastNameController,
              decoration: const InputDecoration(
                hintText: 'Enter your last name(Optional)',
                labelText: 'Last Name(optional)',
              ),
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
