import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';

import 'login.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child:Column(
            children: [
              const Gap(52),
              Center(child: Image.asset('image/group.png',width: 91,height: 32,)),
              Gap(48),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Padding(padding: EdgeInsets.only(left: 20),
                  child:Text('Xush kelibsiz!',
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700,color: Color(0xFF383838))) ,
                  )

                ],
              ),
              const Gap(4),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Padding(padding: EdgeInsets.only(left: 20),
                    child:Text('Ma’lumotlarni kiriting',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,color: Color(0xFF9E9EA5))) ,
                  )
                ],
              ),
              const Gap(22),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Padding(padding: EdgeInsets.only(left: 20),
                    child:Text('Telefon raqam',
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500,color: Color(0xFF383838))) ,
                  )
                ],
              ),
             const Gap(8),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(

                      width: 335,
                      height: 48,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: const TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          hintText: '90 566 34 06',
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(top: 10,left: 10,right: 5,bottom: 0),
                            child: Text('+998'),
                          ),
                          // contentPadding: EdgeInsets.symmetric(horizontal: 19),
                          border: InputBorder.none,

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(24),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Padding(padding: EdgeInsets.only(left: 20),
                    child:Text('Parol',
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: Color(0xFF383838))
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(

                      width: 335,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: const TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(

                          hintText: 'Parolni kiriting ',
                          suffixIcon: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text('Unutdingizmi?'),
                          ),
                          // contentPadding: EdgeInsets.symmetric(horizontal: 10),
                          border: InputBorder.none,

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Gap(24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  // ElevatedButton(onPressed: () => Login(),
                       Padding(
                         padding: const EdgeInsets.only(left: 20),
                         child: Container(
                          width: 335,
                          height: 48,
                          color:const Color(0xFFFFE054),
                          child: const Center(
                            child: Text('Kirish',
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: Color(0xFF383838))
                            ),
                          ),
                      ),
                       ),
                ],
              )

            ],
          )

      ),

    );

  }
}
