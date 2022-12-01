import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    TextEditingController _emailController = TextEditingController();
    TextEditingController _passwordController = TextEditingController();
    return Padding(
      padding: const EdgeInsets.all(0.00),
      child: Container(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
        decoration: BoxDecoration(
          color: Color(0xff152B42),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Column(children: [
                Image.asset(
                  'assets/h1.jpg',
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: TextField(
                    controller: _emailController,
                    style: TextStyle(color: Color.fromARGB(255, 14, 13, 13)),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color.fromARGB(255, 247, 245, 245),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide(color: Colors.white)),
                        hintText: 'Tài khoản',
                        hintStyle: TextStyle(color: Colors.black)),
                  ),
                ),
                const SizedBox(height: 10.0),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: TextField(
                    obscureText: true,
                    controller: _passwordController,
                    style: TextStyle(color: Color.fromARGB(255, 14, 13, 13)),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide(color: Colors.white)),
                        hintText: 'Mật khẩu',
                        hintStyle: TextStyle(color: Colors.black)),
                  ),
                ),
              ]),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: TextButton(
                          style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white)),
                          onPressed: () {},
                          child: const Text('Quên mật khẩu')),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      child: TextButton(
                          style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white)),
                          onPressed: () {},
                          child: const Text('Đăng kí tài khoản')),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 16, 66, 106),
                      onPrimary: Colors.white),
                  onPressed: () async {},
                  child: const Text('Đăng nhập')),
            ),
          ],
        ),
      ),
    );
  }
}
