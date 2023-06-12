import 'package:flutter/material.dart';

class signUp extends StatelessWidget {
  const signUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.only(top: 60),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 15,
                        width: 15,
                      ),
                      const Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                                height: 55,
                                width: 55,
                                image: AssetImage('assets/Qabil.jpg')),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              children: [
                                Text(
                                  "Bano Qabil",
                                  style: TextStyle(
                                      color: Color(0xff348b81),
                                      fontFamily: 'Lato',
                                      fontSize: 35.0,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  "اپنی دنیا آپ پیداکر",
                                  style: TextStyle(
                                      color: Color(0xff141313),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Center(
                          child: Text(
                        "SignUp",
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                      const SizedBox(
                        height: 15,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 10, right: 10),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color(0xffe4e7eb),
                                ),
                                borderRadius: BorderRadius.circular(25)),
                            fillColor: const Color(0xfff8f9fa),
                            filled: true,
                            prefixIcon: const Icon(
                              Icons.alternate_email,
                              color: Color(0xff323f4b),
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color(0xffe4e7eb),
                                ),
                                borderRadius: BorderRadius.circular(25)),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 10, right: 10, top: 10),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color(0xffe4e7eb),
                                ),
                                borderRadius: BorderRadius.circular(25)),
                            fillColor: const Color(0xfff8f9fa),
                            filled: true,
                            prefixIcon: const Icon(
                              Icons.lock_open,
                              color: Color(0xff323f4b),
                            ),
                            suffixIcon:
                                const Icon(Icons.visibility_off_outlined),
                            enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color(0xffe4e7eb),
                                ),
                                borderRadius: BorderRadius.circular(25)),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 10, right: 10, top: 10),
                        child: Container(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: 'Confirm password',
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xffe4e7eb),
                                  ),
                                  borderRadius: BorderRadius.circular(25)),
                              fillColor: const Color(0xfff8f9fa),
                              filled: true,
                              suffixIcon:
                                  const Icon(Icons.visibility_off_sharp),
                              prefixIcon: const Icon(
                                Icons.repeat_sharp,
                                color: Color(0xff323f4b),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xffe4e7eb),
                                  ),
                                  borderRadius: BorderRadius.circular(25)),
                            ),
                          ),
                        ),
                      ),
                      const Padding(padding: EdgeInsets.only(top: 170)),
                      Container(
                          decoration: BoxDecoration(
                              color: const Color(0xff348b81),
                              borderRadius: BorderRadius.circular(80)),
                          height: 50,
                          width: 300,
                          child: const Center(
                            child: Text(
                              "Signup",
                              style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                  fontFamily: 'Lato'),
                            ),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                )),
          ),
        ));
  }
}
