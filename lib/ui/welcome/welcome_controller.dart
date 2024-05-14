

class WelcomeController{



  // final Rx<int> curr_page = 0.obs;
  String image;
  String title;
  String description1;
  String description2;
  String title2;

  WelcomeController(
      {required this.image, required this.title, required this.description1, required this.description2, required this.title2});
}
  final List<WelcomeController> content = [
    WelcomeController(
      title: "ORDER YOUR",
      title2: "FOOD NOW",
      description1: "Log in and order delicious food from restaurants",
      description2: "around you.",
      image: 'assets/image/onbording1.jpg',
    ),
    WelcomeController(
      title: "CAREFULLY",
      title2: "PREPARED",
      description1: "Hungry? Order your food in just few clicks and we'll ",
      description2: "take care of you.",
      image: 'assets/image/onbording2.jpg',
    ),
    WelcomeController(
      title: "FAST",
      title2: "DELIVERY",
      description1: "Pay with your credit card and bank and Upi",
      description2: "with one click",
      image: 'assets/image/onbording3.jpg',
    ),

  ];