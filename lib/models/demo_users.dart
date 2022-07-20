import 'package:flutter/material.dart';

const users = [
  userGordon,
  userSalvatore,
];

const userGordon = DemoUser(
  id: 'gordon',
  name: 'Oday',
  image:
      'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460__340.png',
);

const userSalvatore = DemoUser(
  id: 'salvatore',
  name: 'Saad',
  image:
      'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460__340.png',
);
//
// const userSacha = DemoUser(
//   id: 'sacha',
//   name: 'Sacha Arbonel',
//   image:
//       'https://pbs.twimg.com/profile_images/1199684106193375232/IxA9XLuN_400x400.jpg',
// );
//
// const userDeven = DemoUser(
//   id: 'deven',
//   name: 'Deven Joshi',
//   image:
//       'https://pbs.twimg.com/profile_images/1371411357459832832/vIy8TO9F_400x400.jpg',
// );
//
// const userSahil = DemoUser(
//   id: 'sahil',
//   name: 'Sahil Kumar',
//   image:
//       'https://pbs.twimg.com/profile_images/1324766105127153664/q96TpY8I_400x400.jpg',
// );
//
// const userReuben = DemoUser(
//   id: 'reuben',
//   name: 'Reuben Turner',
//   image:
//       'https://pbs.twimg.com/profile_images/1370571324578480130/UxBBI30i_400x400.jpg',
// );
//
// const userNash = DemoUser(
//   id: 'nash',
//   name: 'Nash Ramdial',
//   image:
//       'https://pbs.twimg.com/profile_images/1436372495381172225/4wDDMuD8_400x400.jpg',
// );

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
