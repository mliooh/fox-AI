import 'package:flutter/material.dart';
import 'package:fox/components/buttons.dart';
import 'package:fox/components/chat_icon.dart';
import 'package:fox/components/features_container.dart';

class Fox extends StatelessWidget {
  const Fox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(31, 137, 134, 134),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  // chat icon

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10),
                    child: Row(
                      children: const [
                        chatIcon(),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "fox AI",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 5),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Divider(
                      color: Colors.grey.shade50,
                      thickness: 0,
                    ),
                  ),

                  const SizedBox(height: 15,),
                  
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10),
                    child: Column(
                      children: [
                        Text(
                          "Crafting Wits, Swift as Foxes",
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontSize: 55,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Features(
                          text: 'Keep track of prompts',
                          icon: Icons.settings_backup_restore_rounded,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Features(
                          text: 'Keep track of prompts',
                          icon: Icons.settings_backup_restore_rounded,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Features(
                          text: 'Keep track of prompts',
                          icon: Icons.settings_backup_restore_rounded,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Mybutton(
                          width: 150,
                          text: "Login",
                          style: BorderStyle.solid,
                          bodercolor: Colors.white,
                          backgroundcolor: Colors.grey.shade900,
                          textcolor: Colors.white,
                        ),
                        Mybutton(
                          width: 150,
                          text: "Register",
                          style: BorderStyle.none,
                          bodercolor: Colors.white,
                          backgroundcolor: Colors.white,
                          textcolor: Colors.black,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
