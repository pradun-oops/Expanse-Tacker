import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TermsCondition extends StatelessWidget {
  const TermsCondition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: const Text(
          'Terms and Conditions',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w900, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(),
              boxShadow: const [
                BoxShadow(
                    offset: Offset(2, 2), blurRadius: 5, color: Colors.grey)
              ]),
          child: const SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '1. Introduction and Acceptance:',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Clearly state that by using the app, users agree to the terms and conditions.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Explain that these terms govern their use of the app and any related services.'),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '2. User Accounts and Data:',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child:
                              Text('* Describe the account creation process.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Explain how user data (expenses, transactions) will be collected, stored, and used.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Highlight data privacy and security measures'),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '3.Usage Restrictions:',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Specify that users must be of legal age to use the app.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Prohibit unauthorized access, sharing of accounts, or fraudulent activities.'),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '4. App Features and Limitations:',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Detail the app’s functionality (expense tracking, reporting, etc.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Clarify any limitations, disclaimers, or warranties.'),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '5. Intellectual Property:',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* State that the app’s content, design, and branding are protected by intellectual property laws.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Users cannot reproduce, modify, or distribute app elements without permission.'),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '6. Liability and Disclaimers:',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Limit your liability for any damages arising from app use.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Explain that the app provides information but doesn’t constitute financial advice.'),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '7. Termination and Suspension:',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Describe conditions under which you may terminate or suspend user accounts.'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Text(
                              '* Explain the process for users to terminate their accounts.'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
