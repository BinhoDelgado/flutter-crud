import '../models/user.dart';

// ignore: non_constant_identifier_names
Map<String, User> DUMMY_USERS = {
  '1': const User(
      id: '1',
      name: "Daniel",
      email: "daniel@email.com",
      avatarUrl:
          'https://cdn.pixabay.com/photo/2020/06/08/22/50/dog-5276317_640.png'),
  '2': const User(
      id: '2',
      name: "Joffrey",
      email: "joffrey@kingsland.com",
      avatarUrl:
          'https://cdn.pixabay.com/photo/2018/03/14/03/01/dog-3224258_640.png'),
  '3': const User(
      id: '3',
      name: "Gandalf",
      email: "gandalf@middlearth.com",
      avatarUrl:
          'https://cdn.pixabay.com/photo/2018/03/30/02/29/dog-3274245_640.png'),
  '4': const User(
      id: '4',
      name: "Wesker",
      email: "wesker@umbrella.com",
      avatarUrl:
          'https://media.istockphoto.com/id/1420764187/pt/foto/child-with-umbrella-wonders-rainy-weather-walking-outdoor-toddler-girl-wearing-red-raincoat.jpg?s=612x612&w=is&k=20&c=xVTakJIJt4FZQjL4pC8It1aKhceNHJghM3Is6Ph-tiA='),
};
