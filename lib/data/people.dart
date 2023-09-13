//* 1. Kelas Person
class Person{
  final String name;
  final String phone;
  final String picture;
  const Person(this.name,this.phone,this.picture);
}

final List<Person> people = 
      _people.map((e) => Person(e['name'] as String,e['phone'] as String,e['picture'] as String)).toList(growable: false);

final List<Map<String,Object>> _people =
  [
  {
    "_id": "6501d72fd993989d78881a1d",
    "index": 0,
    "guid": "6c311d05-aee0-4357-8aa1-5c5c08bf8ca6",
    "isActive": false,
    "balance": "1,362.88",
    "picture": "http://placehold.it/32x32",
    "age": 38,
    "eyeColor": "blue",
    "name": "Tamara Hogan",
    "gender": "female",
    "company": "XOGGLE",
    "email": "tamarahogan@xoggle.com",
    "phone": "+1 (852) 491-2650",
    "address": "263 Flatlands Avenue, Kent, Montana, 7178",
    "about": "In cillum et commodo exercitation ad sit in fugiat. Ad nostrud eu aliquip officia cillum voluptate nulla et. Consequat nulla tempor do ad quis aliquip aute dolore non aliquip eu. Cupidatat excepteur ad incididunt mollit quis cillum sunt est do consequat veniam. Qui culpa amet nulla elit officia labore eu dolor id. Laboris incididunt exercitation laboris minim irure duis sint sunt cupidatat id laborum et. Cillum laboris dolore aliqua duis excepteur voluptate dolore non ea id cillum.\r\n",
    "registered": "2019-11-15T01:51:13 +08:00",
    "latitude": 6.005531,
    "longitude": -19.130357,
    "tags": [
      "excepteur",
      "occaecat",
      "id",
      "in",
      "et",
      "commodo",
      "nulla"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Augusta Hernandez"
      },
      {
        "id": 1,
        "name": "Alisha Hahn"
      },
      {
        "id": 2,
        "name": "Althea Cain"
      }
    ],
    "greeting": "Hello, Tamara Hogan! You have 8 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6501d72feaf19fa65444cca7",
    "index": 1,
    "guid": "14a70f0b-475f-443a-8c6f-9bdda3bcc014",
    "isActive": false,
    "balance": "2,900.77",
    "picture": "http://placehold.it/32x32",
    "age": 28,
    "eyeColor": "brown",
    "name": "Amalia Wiley",
    "gender": "female",
    "company": "HAWKSTER",
    "email": "amaliawiley@hawkster.com",
    "phone": "+1 (813) 495-3626",
    "address": "202 Meeker Avenue, Sanders, Kentucky, 8317",
    "about": "Excepteur laborum consectetur adipisicing irure dolor duis enim magna eiusmod proident sit ea deserunt. Occaecat labore nostrud aliquip laborum esse incididunt. Laborum excepteur esse ipsum nulla ullamco ipsum eu nostrud laborum. Ad laborum Lorem tempor quis excepteur sunt adipisicing esse ad Lorem elit et dolore nostrud. Dolore aute excepteur elit enim pariatur Lorem mollit dolore mollit occaecat. Eiusmod dolor mollit mollit laboris dolore velit laborum cupidatat incididunt aliquip incididunt velit amet Lorem.\r\n",
    "registered": "2022-05-22T08:24:49 +07:00",
    "latitude": 68.309204,
    "longitude": -173.601958,
    "tags": [
      "cillum",
      "ullamco",
      "consequat",
      "laboris",
      "magna",
      "ipsum",
      "eiusmod"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Rebekah Palmer"
      },
      {
        "id": 1,
        "name": "Jimmie Navarro"
      },
      {
        "id": 2,
        "name": "Sandoval Mclaughlin"
      }
    ],
    "greeting": "Hello, Amalia Wiley! You have 4 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6501d72fca22cb64d25798c9",
    "index": 2,
    "guid": "20c83033-92a9-45ea-8291-1e0b796c7c14",
    "isActive": true,
    "balance": "2,042.11",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "green",
    "name": "Clara Richards",
    "gender": "female",
    "company": "SOLGAN",
    "email": "clararichards@solgan.com",
    "phone": "+1 (986) 419-3631",
    "address": "932 Langham Street, Nord, Utah, 9015",
    "about": "Excepteur magna ullamco nostrud veniam exercitation velit magna aliqua et adipisicing culpa tempor ex reprehenderit. Ad labore quis ea exercitation commodo ut culpa in occaecat laborum sit nostrud. Tempor duis commodo nulla sit fugiat laboris. Quis minim non in mollit commodo sit.\r\n",
    "registered": "2017-12-19T12:01:54 +08:00",
    "latitude": 63.135989,
    "longitude": -87.627815,
    "tags": [
      "in",
      "officia",
      "culpa",
      "ullamco",
      "do",
      "exercitation",
      "enim"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Crane Castillo"
      },
      {
        "id": 1,
        "name": "Andrews Norris"
      },
      {
        "id": 2,
        "name": "Stacey Torres"
      }
    ],
    "greeting": "Hello, Clara Richards! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6501d72f7cd833deaf977a2b",
    "index": 3,
    "guid": "09287b61-515c-424f-b41b-fb27ab4bc45a",
    "isActive": false,
    "balance": "3,015.39",
    "picture": "http://placehold.it/32x32",
    "age": 38,
    "eyeColor": "green",
    "name": "Park Morin",
    "gender": "male",
    "company": "GENMEX",
    "email": "parkmorin@genmex.com",
    "phone": "+1 (879) 499-3066",
    "address": "664 Crown Street, Riegelwood, Arizona, 6979",
    "about": "Amet qui adipisicing non voluptate sit. Irure minim veniam elit duis cillum aliquip tempor. Ullamco pariatur exercitation anim nulla do et incididunt amet enim dolor ex et aute. Et sunt ea quis enim irure laboris voluptate. Duis adipisicing fugiat excepteur amet voluptate aliquip cupidatat ut exercitation et. Ut laborum velit et irure.\r\n",
    "registered": "2023-07-19T12:12:51 +07:00",
    "latitude": -54.48051,
    "longitude": 114.210824,
    "tags": [
      "consectetur",
      "cillum",
      "elit",
      "pariatur",
      "non",
      "est",
      "ex"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Battle Dalton"
      },
      {
        "id": 1,
        "name": "Martinez Fitzpatrick"
      },
      {
        "id": 2,
        "name": "Dale Mcdowell"
      }
    ],
    "greeting": "Hello, Park Morin! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6501d72f0866cedddac45289",
    "index": 4,
    "guid": "65f51754-4bc6-47f6-bacf-64bc6e0e3bbe",
    "isActive": true,
    "balance": "2,520.05",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "green",
    "name": "Odonnell Lamb",
    "gender": "male",
    "company": "QUIZKA",
    "email": "odonnelllamb@quizka.com",
    "phone": "+1 (920) 511-3867",
    "address": "193 Tillary Street, Winesburg, Nebraska, 4852",
    "about": "Culpa ea minim ad aliquip incididunt commodo elit sunt nulla eiusmod dolore voluptate. Nisi laborum ex quis eiusmod nostrud reprehenderit dolor proident. Voluptate laborum exercitation ea deserunt elit nostrud sint ea ex tempor sit mollit. Id consectetur ipsum nostrud aliquip. Sit dolor aliqua magna occaecat velit officia. Anim sint mollit nostrud anim esse veniam id aliquip excepteur aliquip. Consequat voluptate aute qui reprehenderit consectetur.\r\n",
    "registered": "2016-12-09T05:52:24 +08:00",
    "latitude": -38.434079,
    "longitude": -126.376972,
    "tags": [
      "enim",
      "ut",
      "Lorem",
      "fugiat",
      "nulla",
      "est",
      "magna"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Juanita Daugherty"
      },
      {
        "id": 1,
        "name": "Stout Christian"
      },
      {
        "id": 2,
        "name": "Serena Christensen"
      }
    ],
    "greeting": "Hello, Odonnell Lamb! You have 3 unread messages.",
    "favoriteFruit": "banana"
  }
];