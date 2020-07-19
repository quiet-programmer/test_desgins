class DataModels {
  final String name;
  final String age;
  final String location;
  final String image;

  DataModels({this.name, this.age, this.location, this.image});
}

List<DataModels> dummyData = [
  DataModels(
    name: "Mary Jane",
    age: "25",
    location: "USA Califonia",
    image: "assets/images/pic1.jpg",
  ),
  DataModels(
    name: "Grace",
    age: "21",
    location: "China",
    image: "assets/images/pic2.jpg",
  ),
  DataModels(
    name: "Jennifer",
    age: "19",
    location: "Silicon Valley",
    image: "assets/images/pic3.jpg",
  ),
];
