import 'package:flutter/material.dart';
import 'common_files/globals.dart' as globals;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: const <Widget>[
                //Logo animation for the app to next screen resizing.
                // Hero(
                //   tag: 'logoTag',
                //   child: SizedBox(
                //     height: MediaQuery.of(context).size.width / 5,
                //     child: Image.asset(
                //       'images/logo.png',
                //     ),
                //   ),
                // ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Practice Apps',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 48.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(30.0),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'TDLHomePage');
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: const Text(
                    'ToDoList App',
                  ),
                ),
              ),
            ),
            //navigation to login screen where user login an existing account.
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 16.0),
            //   child: Material(
            //     elevation: 5.0,
            //     color: Colors.lightBlueAccent,
            //     borderRadius: BorderRadius.circular(30.0),
            //     child: MaterialButton(
            //       onPressed: () {
            //         Navigator.pushNamed(context, 'Login');
            //       },
            //       minWidth: 200.0,
            //       height: 42.0,
            //       child: const Text(
            //         'Log In',
            //       ),
            //     ),
            //   ),
            // ),
            //registration screen navigation for register new user
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 16.0),
            //   child: Material(
            //     color: Colors.blueAccent,
            //     borderRadius: BorderRadius.circular(30.0),
            //     elevation: 5.0,
            //     child: MaterialButton(
            //       onPressed: () {
            //         Navigator.pushNamed(context, 'Registration');
            //       },
            //       minWidth: 200.0,
            //       height: 42.0,
            //       child: const Text(
            //         'Register',
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [Text(globals.appVersion)],
      ),
    );
  }
}
