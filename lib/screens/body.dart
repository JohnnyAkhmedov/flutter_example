import 'package:flutter/material.dart';

class BodyPage extends StatelessWidget {
  const BodyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Lifestyle sale',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
                SizedBox(
                  height: 18,
                ),
                Container(
                  decoration: BoxDecoration(),
                  child: Container(
                      child: InkWell(
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 220,
                        child: Center(
                            child: Text('Shop now',
                                style: TextStyle(
                                  color: Colors.black,
                                )))),
                  )),
                )
              ],
            ),
            height: size.height * 0.25,
            width: size.width * 0.9,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/02/02/11/09/office-620822_960_720.jpg'),
                    fit: BoxFit.cover)),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                padding: EdgeInsets.only(right: 10, top: 10),
                child: Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 35,
                      )),
                ),
                height: size.height * 0.4,
                width: size.width * 0.9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2017/08/02/20/42/black-and-white-2573314_960_720.jpg'),
                        fit: BoxFit.cover)),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: EdgeInsets.only(right: 10, top: 10),
            child: Align(
              alignment: Alignment.topRight,
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 35,
                  )),
            ),
            height: size.height * 0.4,
            width: size.width * 0.9,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2017/08/02/20/42/black-and-white-2573314_960_720.jpg'),
                    fit: BoxFit.cover)),
          ),
        )
      ],
    );
  }
}
