import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Карбюратор'),
      ),
    body: SizedBox(
    width: double.infinity,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: const[
      SizedBox(height: 25),
    _ImageWidget(),
    SizedBox(height: 25),
    _TextTitle(),
    SizedBox(height: 10),
    _TextTitle1(),
    SizedBox(height: 10),
    _TextTitle2(),
    SizedBox(height: 30),
    _RowImages(),
    SizedBox(height: 30),
    _RowImages(),
    SizedBox(height: 30),
    _TextTitle3(),
    SizedBox(height: 5),
    _TextTitle4(),
    ],
    ),
    ),
    );
  }
}
class _ImageWidget extends StatelessWidget{
  const _ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/icon_flutter.png'),
    );
  }
}

class _TextTitle extends StatelessWidget {
  const _TextTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Карбюратор',
    style: TextStyle(
      decoration: TextDecoration.underline,
      fontSize: 25,
      fontWeight: FontWeight.w600
    ),);
  }
}
class _TextTitle1 extends StatelessWidget {
  const _TextTitle1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Карбюратор',
      style: TextStyle(
          color: Colors.grey,
          fontSize: 16,

      ),);
  }
}
class _TextTitle2 extends StatelessWidget {
  const _TextTitle2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Карбюратор',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 18,
      ),);
  }
}
class _TextTitle3 extends StatelessWidget {
  const _TextTitle3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Карбюратор',
      style: TextStyle(
          decoration: TextDecoration.underline,
          color: Colors.grey,
          fontSize: 28,

      ),);
  }
}
class _TextTitle4 extends StatelessWidget {
  const _TextTitle4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Карбюратор',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.grey,
          fontSize: 16,

      ),);
  }
}
class _RowImages extends StatelessWidget {
  const _RowImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        _ImageWidget(),
        _ImageWidget(),
        _ImageWidget(),
      ],
      
    );
  }
}


