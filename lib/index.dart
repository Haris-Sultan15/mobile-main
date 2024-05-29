import 'package:flutter/material.dart';
import 'package:flutter_application_1/doctor.dart';
import 'package:flutter_application_1/main.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to index page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to the Index Page!',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            const Text(
              'This is a new page created in the app.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20), // Add some spacing
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DoctorPage()),
                );
              },
              child: const Text('Doctors Lists'),
            ),
            
            ElevatedButton(onPressed: () 
            {
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => const MyApp()));
            },
             child: Text('Go To Homepage')),
             
             ElevatedButton
                (onPressed: () {
                  Navigator.pop
                  (context, 
                  MaterialPageRoute(builder: (context) => const MyApp()),
                  );
                }, 
                child: Text('go page to homepage'),),
                
          ElevatedButton(onPressed: () {
Navigator.push(
  context, MaterialPageRoute(builder: (context) => const DoctorPage()),
);

          }, child: Text('my button one'))
          ],
        ),
      ),
      
    );
  }
}
