import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/main.dart';

class DoctorPage extends StatelessWidget {
  const DoctorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Doctor page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Welcome to the Index Page!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              'This is a new page created in the app.',
              style: TextStyle(fontSize: 16),
            ),
                Text('this is my text i am going to practice this text'),
                // ElevatedButton
                // (onPressed: () {
                //   Navigator.pop
                //   (context, 
                //   MaterialPageRoute(builder: (context) => const MyApp()),
                //   );
                // }, 
                // child: Text('go page to homepage'),),

          ],
        
        ),
      
      ),
    );
  }
}
