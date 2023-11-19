//import 'package:recipes_app/models/category.dart';
import 'package:flutter/material.dart';

import '../models/category.dart';
import '../models/equipment.dart';

List<Category> dummyCategories = [
  // ignore: prefer_const_constructors
  Category(
      id: "id_tent",
      title: "Tent",
      images:
          "https://sibayakadventure.com/wp-content/uploads/2020/07/IMG_20200719_091941.jpg"),
  Category(
    id: "id_bag",
    title: "Bag",
    images:
        "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//93/MTA-10249841/consina_flash_sale----_carrier_consina_alpine_55_liter_-_tas_gunung_consina_alpine_original__full04_o6jz0kuy.jpg",
  ),
  Category(
    id: "id_shoe",
    title: "Shoe",
    images: "https://s2.bukalapak.com/img/75897385003/s-330-330/data.jpeg.webp",
  ),
  Category(
    id: "id_jacket",
    title: "Jacket",
    images:
        "https://superlive.id/storage/superadventure/2020/11/24/4a77738afea1.jpg",
  ),
  Category(
    id: "id_sleeping_bag",
    title: "Sleeping bag",
    images:
        "https://altongoods.com/cdn/shop/files/AGUSA22ShootLR-109_2000xcopy.jpg?v=1698370319&width=550",
  ),
  Category(
    id: "id_other_equipment",
    title: "Other Equipment",
    images:
        "https://cdn.idntimes.com/content-images/community/2019/07/images-9-8f32c59bba6bd7f54b8b7c0b7c015905.jpeg",
  )
];

List<Equipment> dummyEquipment = [
  Equipment(
    id: DateTime.now().toString(),
    title: "Tenda Eiger",
    category: "id_tent",
    price: 15000,
    information:"tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: ["1 day", "2 Day", "3 Day", "4 Day"],
    duration: 10,
    imageUrl:
        "https://thumbor.sirclocdn.com/unsafe/640x640/filters:format(webp)/magento.eigeradventure.com/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/g/u/guardian_1_1.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Tenda Consina",
    category: "id_tent",
    price: 15000,
    information: "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
   day: ["1 day", "2 Day", "3 Day", "4 Day"],
    duration: 20,
    imageUrl:
        "https://shop.consina-adventure.com/image/cache/data/product/TENT/magnum%204/2021/magnum-4-Juli2021-OR-1-800x800.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Tenda Arei",
    category: "id_tent",
    price: 10000,
    information:"tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: ["1 day", "2 Day", "3 Day", "4 Day"],
    duration: 25,
    imageUrl:
        "https://lzd-img-global.slatic.net/g/p/8beea42d602f912fb25ac12fc9eb6436.jpg_720x720q80.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Bebek Bakar",
    category: "id_bebek",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Kecap",
      "Bawang Merah",
      "Garam",
    ],
    duration: 25,
    imageUrl: "https://resepkoki.co/wp-content/uploads/2015/04/bebekbakar.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Bebek Goreng",
    category: "id_bebek",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Gula",
      "Salam",
      "Serai",
      "Bawang Putih",
    ],
    duration: 15,
    imageUrl: "https://resepkoki.co/wp-content/uploads/2015/04/bebekbakar.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Burger",
    category: "id_fastequipment",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Roti",
      "Daging",
      "Salada",
      "Mayones",
    ],
    duration: 10,
    imageUrl:
        "https://storage.googleapis.com/cdn-1.pintaria.com/wp/roti-burger-Pintaria-200806023904.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Pizza",
    category: "id_fastequipment",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Roti",
      "Sosis",
      "Bawang Putih",
      "Saus",
    ],
    duration: 5,
    imageUrl:
        "https://www.simplyrecipes.com/thmb/qu-AslBeskzh_HG9H0dQAmcrdLQ=/648x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2019__09__easy-pepperoni-pizza-lead-4-82c60893fcad4ade906a8a9f59b8da9d.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Cumi Saus Tiram",
    category: "id_seaequipment",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Cumi",
      "Cabai Merah",
      "Bawang Putih",
    ],
    duration: 10,
    imageUrl:
        "https://img.okezone.com/content/2021/01/29/298/2353163/resep-cumi-saus-tiram-sajian-seaequipment-yang-dijamin-bikin-ketagihan-KtneudN5H3.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Udang Saus Tiram",
    category: "id_seaequipment",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Udang",
      "Cabai Merah",
      "Bawang Putih",
    ],
    duration: 15,
    imageUrl:
        "https://cdns.klimg.com/merdeka.com/i/w/news/2021/06/19/1320300/content_images/670x335/20210619131518-1-ilustrasi-udang-004-destriyana.jpg",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Mie Goreng",
    category: "id_noodle",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Mie",
      "Bawang Goreng",
      "Tomat",
      "Garam",
    ],
    duration: 15,
    imageUrl:
        "https://www.fimela.com/equipment/read/4255116/resep-mie-goreng-spesial-bakso-sosis-telur",
  ),
  Equipment(
    id: DateTime.now().toString(),
    title: "Mie Rebus",
    category: "id_noodle",
    price: 15000,
    information:
        "tenda Dome memiliki ciri khas pada bentuk melengkung di masing-masing tiang penyangga, dengan dua atau tiga kutub tiang yang membujur setengah lingkaran untuk menyangga tiang.",
    day: [
      "Mie",
      "Jeruk Nipis",
      "Tomat",
      "Telur",
    ],
    duration: 15,
    imageUrl:
        "https://www.omahresep.com/wp-content/uploads/2021/02/mie-rebus-warkop.jpg",
  ),
];
