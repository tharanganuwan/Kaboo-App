import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:kaboo_app/compononets/custom_gradint_tile.dart';
import 'package:kaboo_app/compononets/custom_icon.dart';
import 'package:kaboo_app/compononets/custom_image.dart';
import 'package:kaboo_app/compononets/custom_text.dart';
import 'package:url_launcher/url_launcher.dart';

class GovermentHelthInsuarance extends StatefulWidget {
  const GovermentHelthInsuarance({Key? key}) : super(key: key);

  @override
  State<GovermentHelthInsuarance> createState() =>
      _GovermentHelthInsuaranceState();
}

class _GovermentHelthInsuaranceState extends State<GovermentHelthInsuarance> {
  final Uri _url1 = Uri.parse('https://www.alberta.ca/index.aspx');
  Future<void> _launchUrl1() async {
    if (!await launchUrl(_url1)) {
      throw 'Could not launch $_url1';
    }
  }

  final Uri _url2 = Uri.parse('https://www2.gov.bc.ca/gov/content/home');
  Future<void> _launchUrl2() async {
    if (!await launchUrl(_url2)) {
      throw 'Could not launch $_url2';
    }
  }

  final Uri _url3 = Uri.parse('https://www.gov.mb.ca/');
  Future<void> _launchUrl3() async {
    if (!await launchUrl(_url3)) {
      throw 'Could not launch $_url3';
    }
  }

  final Uri _url4 = Uri.parse('https://www.saskatchewan.ca/');
  Future<void> _launchUrl4() async {
    if (!await launchUrl(_url4)) {
      throw 'Could not launch $_url4';
    }
  }

  final Uri _url5 = Uri.parse('https://www.ontario.ca/page/government-ontario');
  Future<void> _launchUrl5() async {
    if (!await launchUrl(_url5)) {
      throw 'Could not launch $_url5';
    }
  }

  final Uri _url6 = Uri.parse('https://www.quebec.ca/');
  Future<void> _launchUrl6() async {
    if (!await launchUrl(_url6)) {
      throw 'Could not launch $_url6';
    }
  }

  final Uri _url7 = Uri.parse(
      'https://www2.gnb.ca/content/gnb/en.html?_ga=2.155076155.2064018007.1662466562-1908838156.1661436850');
  Future<void> _launchUrl7() async {
    if (!await launchUrl(_url7)) {
      throw 'Could not launch $_url7';
    }
  }

  final Uri _url8 = Uri.parse('https://beta.novascotia.ca/');
  Future<void> _launchUrl8() async {
    if (!await launchUrl(_url8)) {
      throw 'Could not launch $_url8';
    }
  }

  final Uri _url9 = Uri.parse('https://www.gov.nl.ca/');
  Future<void> _launchUrl9() async {
    if (!await launchUrl(_url9)) {
      throw 'Could not launch $_url9';
    }
  }

  final Uri _url10 = Uri.parse('https://www.princeedwardisland.ca/en');
  Future<void> _launchUrl10() async {
    if (!await launchUrl(_url9)) {
      throw 'Could not launch $_url9';
    }
  }

  final Uri _url11 = Uri.parse('https://www.gov.nu.ca/');
  Future<void> _launchUrl11() async {
    if (!await launchUrl(_url1)) {
      throw 'Could not launch $_url1';
    }
  }

  final Uri _url12 = Uri.parse('https://www.gov.nt.ca/');
  Future<void> _launchUrl12() async {
    if (!await launchUrl(_url2)) {
      throw 'Could not launch $_url2';
    }
  }

  final Uri _url13 = Uri.parse('https://yukon.ca/');
  Future<void> _launchUrl13() async {
    if (!await launchUrl(_url3)) {
      throw 'Could not launch $_url3';
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),
          centerTitle: true,
          title: Text(
            'Province in Canada',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              CustomText(
                text: 'West Canada ',
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    CustomProvince(
                      size: size,
                      text: 'Alberta',
                      onTap: _launchUrl1,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Colombie-Britannique',
                      onTap: _launchUrl2,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Manitoba',
                      onTap: _launchUrl3,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Saskatchewan',
                      onTap: _launchUrl4,
                    ),
                  ],
                ),
              ),
              CustomText(
                text: 'Center Canada',
                fontSize: 2,
                fontWeight: FontWeight.bold,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    CustomProvince(
                      size: size,
                      text: 'Ontario',
                      onTap: _launchUrl5,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Québec',
                      onTap: _launchUrl6,
                    ),
                  ],
                ),
              ),
              CustomText(
                text: 'Atlantic Canada',
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    CustomProvince(
                      size: size,
                      text: 'Nouveau-Brunswick',
                      onTap: _launchUrl7,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Nouvelle-Écosse',
                      onTap: _launchUrl8,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Terre Neuve et Labrador',
                      onTap: _launchUrl9,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Île-du-Prince-Édouard',
                      onTap: _launchUrl10,
                    ),
                  ],
                ),
              ),
              CustomText(
                text: 'North Canada',
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    CustomProvince(
                      size: size,
                      text: 'Nunavut',
                      onTap: _launchUrl11,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Territoires du Nord Ouest',
                      onTap: _launchUrl12,
                    ),
                    CustomProvince(
                      size: size,
                      text: 'Yukon',
                      onTap: _launchUrl13,
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}

class CustomProvince extends StatelessWidget {
  const CustomProvince(
      {Key? key, required this.size, required this.text, required this.onTap})
      : super(key: key);

  final Size size;
  final String text;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromARGB(255, 213, 209, 255),
                        Color.fromARGB(255, 239, 239, 239)
                      ]),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      spreadRadius: 0.2,
                      blurRadius: 2,
                      offset: Offset(0, 2),
                    )
                  ],
                ),
                width: size.width,
                height: 58,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: CustomText(
                  text: text,
                  fontSize: 18,
                ),
              )
            ],
          )),
    );
  }
}
