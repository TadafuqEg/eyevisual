//
// Stack(
// children: [
//
// // controller.isShowmenu?Container(
// //   decoration: BoxDecoration(color: Colors.black.withOpacity(1)),
// //   width: double.infinity,
// //   height: 50,
// //   child: ListView(
// //     scrollDirection: Axis.horizontal  ,
// //     children: [
// //       Row(
// //         children: [
// //           btnTxt(txtbtn: 'Home',onPressed: (){},),
// //           btnTxt(txtbtn: 'About',onPressed: (){}),
// //           btnTxt(txtbtn: 'Product',onPressed: (){}),
// //           btnTxt(txtbtn: 'Services',onPressed: (){}),
// //           btnTxt(txtbtn: 'References',onPressed: (){}),
// //           btnTxt(txtbtn: 'Contact',onPressed: (){}),
// //         ],
// //       ),
// //     ],
// //   ),
// // ):Container(),
//
// ],
// ),
// Stack(
// children: [
// Image.asset(
// 'assets/images/Rectangle-4.webp',
// fit: BoxFit.cover,
// ),
// Align(
// alignment: Alignment.center,
// child: Container(
// margin: EdgeInsets.only(top: 20),
// child: Text(
// 'MISSION',
// style: TextStyle(
// color: Colors.white,
// fontWeight: FontWeight.w900,
// fontSize: 20),
// )),
// )
// ],
// ),
// SizedBox(
// height: 20,
// ),
// Text(
// 'Reliably providing the best visual solutions with energy, innovation and uniqueness making your point of view different than others.\n',
// style: TextStyle(
// color: Colors.white,
// fontSize: 14,
// fontFamily: 'Inter',
// fontWeight: FontWeight.w400,
// ),
// ),
// Stack(
// children: [
// Image.asset(
// 'assets/images/Rectangle-5.webp',
// fit: BoxFit.cover,
// ),
// Align(
// alignment: Alignment.center,
// child: Container(
// margin: EdgeInsets.only(top: 25),
// child: Text(
// 'Vision',
// style: TextStyle(
// color: Colors.white,
// fontWeight: FontWeight.w900,
// fontSize: 20),
// )),
// )
// ],
// ),
// SizedBox(
// height: 20,
// ),
// Text(
// 'To be the signature provider of technology-focused consultancy services, products and systems.\n\n',
// textAlign: TextAlign.right,
// style: TextStyle(
// color: Colors.white,
// fontSize: 14,
// fontFamily: 'Inter',
// fontWeight: FontWeight.w400,
// ),
// ),
// Container(
// padding: EdgeInsets.all(20),
// child: Divider(
// color: Colors.red,
// ),
// ),
// Text(
// 'OUR MARKETS',
// style: TextStyle(
// color: Colors.white,
// fontWeight: FontWeight.w900,
// fontSize: 20),
// ),
// Row(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Icon(Icons.arrow_left, color: Colors.red),
// Container(
// height: 140,
// width: 160,
// child: ListView.builder(
// shrinkWrap: true,
// scrollDirection: Axis.horizontal,
// itemCount: ourmarketlist.length,
// itemBuilder: (context, index) {
// return OurmarketContainer(
// title: '${ourmarketlist[index].title}',
// imgsrc: '${ourmarketlist[index].imgsrc}');
// }),
// ),
// Icon(
// Icons.arrow_right,
// color: Colors.red,
// ),
// ],
// ),
// Container(
// padding: EdgeInsets.all(20),
// child: Divider(
// color: Colors.red,
// ),
// ),
// shwareContainer(
// imgsrc: 'assets/images/OUTLINE.webp',
// title: 'Software',
// description:
// 'Multiple versions of advanced\nsoftware for you to use paired with\nour other products…'),
// shwareContainer(
// imgsrc: 'assets/images/Group.webp',
// title: 'Hardware',
// description:
// 'Everything you need for state of\nthe art control room, broadcasting\nstudio…'),
// Stack(
// children: [
// Container(
// child: Image.asset(
// 'assets/images/businessman.webp',
// fit: BoxFit.cover,
// ),
// ),
// Positioned(
// bottom: 1,
// left: 80,
// child: Text(
// 'SERVICES WE OFFER\n',
// textAlign: TextAlign.center,
// style: TextStyle(
// color: Colors.white,
// fontSize: 25,
// fontFamily: 'Inter',
// fontWeight: FontWeight.w800,
// ),
// ),
// )
// ],
// ),
// // ListView.builder(itemBuilder: itemBuilder)
// ListView.builder(
// physics: NeverScrollableScrollPhysics(),
// shrinkWrap: true,
// itemCount: service.length,
// itemBuilder: (context,index) {
// return Column(
// children: [
// ServiceContainer(txt: '${service[index]}',),
// ],
// );
// }
// ),
// Stack(
// children: [
// Container(
// child: Image.asset(
// 'assets/images/2 2.webp',
// fit: BoxFit.cover,
// ),
// ),
// Positioned(
// bottom: 1,
// left: 100,
// child: Center(
// child: Text(
// 'OUR REFERENCES',
// textAlign: TextAlign.center,
// style: TextStyle(
// color: Colors.white,
// fontSize: 25,
// fontFamily: 'Inter',
// fontWeight: FontWeight.w800,
// ),
// ),
// ),
// )
// ],
// ),
// Container(
// child: Image.asset(
// 'assets/images/ref4desktop-1920x525 1.webp',
// fit: BoxFit.cover,
// ),
// ),
//
// Center(
// child: Text(
// 'CONTACT US',
// textAlign: TextAlign.center,
// style: TextStyle(
// color: Colors.white,
// fontSize: 25,
// fontFamily: 'Inter',
// fontWeight: FontWeight.w800,
// ),
// ),
// ),
// Stack(
// children: [
// Container(
// child: Image.asset(
// 'assets/images/3 1.webp',
// fit: BoxFit.cover,
// ),
// ),
// Column(
// children: [
// ContactusContainer(txt: 'Mina Street, Silver Wave Tower,\nOffice 701, Abu Dhabi, UAE', icona: Icon(Icons.location_on,color: Colors.red,),) ,
// ContactusContainer(txt: '+971 2 4472900', icona: Icon(Icons.call,color: Colors.red,),),
// ContactusContainer(txt: 'sales@eyevisual.ae', icona: Icon(Icons.email,color: Colors.red,),),
// ContactusContainer(txt: 'eyevisual', icona: Icon(Icons.circle_rounded,color: Colors.red,),),
// ],
// )
// ],
// )
