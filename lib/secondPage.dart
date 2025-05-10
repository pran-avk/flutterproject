import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Secondpage(),
  ));
}

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  List<Map<String, dynamic>> items = [];

  @override
  void initState() {
    super.initState();
    items = [
      {"name": "Apple", "image": "https://images.pexels.com/photos/206959/pexels-photo-206959.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 20},
      {"name": "Banana", "image": "https://images.pexels.com/photos/61127/pexels-photo-61127.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 10},
      {"name": "Mango", "image": "https://media.istockphoto.com/id/96776514/photo/lush-mangoes.jpg?b=1&s=612x612&w=0&k=20&c=Ryhp3kIxzeSBS3eqrqxA2kK0GZ5hw-CNFJ9auDxOqRs=", "price": 30},
      {"name": "Orange", "image": "https://images.pexels.com/photos/820905/pexels-photo-820905.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 15},
      {"name": "Grapes", "image": "https://images.pexels.com/photos/23042/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=600", "price": 25},
      {"name": "Pineapple", "image": "https://images.pexels.com/photos/947879/pexels-photo-947879.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 40},
      {"name": "Papaya", "image": "https://images.pexels.com/photos/5945739/pexels-photo-5945739.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 18},
      {"name": "Watermelon", "image": "https://images.pexels.com/photos/1313267/pexels-photo-1313267.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 35},
      {"name": "Kiwi", "image": "https://images.pexels.com/photos/51312/kiwi-fruit-vitamins-healthy-eating-51312.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 45},
      {"name": "Strawberry", "image": "https://images.pexels.com/photos/6944172/pexels-photo-6944172.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 50},
      {"name": "Blueberry", "image": "https://images.pexels.com/photos/1395958/pexels-photo-1395958.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 55},
      {"name": "Raspberry", "image": "https://images.pexels.com/photos/52536/raspberry-fruits-fresh-red-52536.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 60},
      {"name": "Blackberry", "image": "https://images.pexels.com/photos/870066/pexels-photo-870066.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 58},
      {"name": "Cherry", "image": "https://images.pexels.com/photos/162689/cherry-pair-fruits-sweet-162689.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 65},
      {"name": "Pear", "image": "https://images.pexels.com/photos/175767/pexels-photo-175767.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 22},
      {"name": "Peach", "image": "https://images.pexels.com/photos/1268122/pexels-photo-1268122.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 28},
      {"name": "Plum", "image": "https://images.pexels.com/photos/248440/pexels-photo-248440.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 26},
      {"name": "Apricot", "image": "https://images.pexels.com/photos/209416/pexels-photo-209416.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 32},
      {"name": "Pomegranate", "image": "https://images.pexels.com/photos/65256/pomegranate-open-cores-fruit-fruit-logistica-65256.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 33},
      {"name": "Lychee", "image": "https://images.pexels.com/photos/46518/lychee-fruits-pink-food-46518.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 27},
      {"name": "Guava", "image": "https://images.pexels.com/photos/1412550/pexels-photo-1412550.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 16},
      {"name": "Dragon fruit", "image": "https://images.pexels.com/photos/5620865/pexels-photo-5620865.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 75},
      {"name": "Jackfruit", "image": "https://images.pexels.com/photos/19229289/pexels-photo-19229289/free-photo-of-close-up-of-a-pile-of-jackfruit.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 34},
      {"name": "Coconut", "image": "https://images.pexels.com/photos/322483/pexels-photo-322483.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 19},
      {"name": "Fig", "image": "https://images.pexels.com/photos/33791/fig-sliced-plate-wooden-table.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 29},
      {"name": "Passion fruit", "image": "https://images.pexels.com/photos/5945945/pexels-photo-5945945.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 38},
      {"name": "Starfruit", "image": "https://images.pexels.com/photos/5945897/pexels-photo-5945897.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 31},
      {"name": "Custard apple", "image": "https://images.pexels.com/photos/8813524/pexels-photo-8813524.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 36},
      {"name": "Sapodilla", "image": "https://images.pexels.com/photos/3942498/pexels-photo-3942498.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 23},
      {"name": "Mulberry", "image": "https://images.pexels.com/photos/105393/pexels-photo-105393.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 42},
      {"name": "Cranberry", "image": "https://images.pexels.com/photos/306800/pexels-photo-306800.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 54},
      {"name": "Lemon", "image": "https://images.pexels.com/photos/952360/pexels-photo-952360.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 8},
      {"name": "Lime", "image": "https://media.istockphoto.com/id/106491732/photo/lemon.jpg?s=612x612&w=is&k=20&c=6IphwRaJQm4jfxTzhcjg1HG-2KpV092gG9ZoTaxZIDU=", "price": 9},
      {"name": "Clementine", "image": "https://images.pexels.com/photos/207085/pexels-photo-207085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 14},
      {"name": "Tangerine", "image": "https://images.pexels.com/photos/3903202/pexels-photo-3903202.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 13},
      {"name": "Gooseberry", "image": "https://images.pexels.com/photos/54332/currant-immature-bush-berry-54332.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 17},
      {"name": "Avocado", "image": "https://images.pexels.com/photos/557659/pexels-photo-557659.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 44},
      {"name": "Persimmon", "image": "https://images.pexels.com/photos/3156079/pexels-photo-3156079.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 41},
      {"name": "Durian", "image": "https://images.pexels.com/photos/3910158/pexels-photo-3910158.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 90},
      {"name": "Rambutan", "image": "https://images.pexels.com/photos/4869080/pexels-photo-4869080.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 46},
      {"name": "Longan", "image": "https://images.pexels.com/photos/5945881/pexels-photo-5945881.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 39},
      {"name": "Jujube", "image": "https://images.pexels.com/photos/2136638/pexels-photo-2136638.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 21},
      {"name": "Date", "image": "https://images.pexels.com/photos/7469433/pexels-photo-7469433.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 24},
      {"name": "Tamarind", "image": "https://images.pexels.com/photos/18495829/pexels-photo-18495829.jpeg?cs=srgb&dl=pexels-aditya-bhatia-264152318-18495829.jpg&fm=jpg&_gl=1*qao3oz*_ga*ODIwNzc5OTExLjE3NDY4NzQ0NzY.*_ga_8JE65Q40S6*czE3NDY4NzQ0NzUkbzEkZzEkdDE3NDY4NzU2NTQkajAkbDAkaDA.", "price": 11},
      {"name": "Olive", "image": "https://images.pexels.com/photos/4109910/pexels-photo-4109910.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 30},
      {"name": "Breadfruit", "image": "https://images.pexels.com/photos/7789303/pexels-photo-7789303.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 48},
      {"name": "Elderberry", "image": "https://images.pexels.com/photos/13200375/pexels-photo-13200375.jpeg?auto=compress&cs=tinysrgb&w=600", "price": 52},
      {"name": "Quince", "image": "https://images.pexels.com/photos/7629755/pexels-photo-7629755.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 43},
      {"name": "Soursop", "image": "https://images.pexels.com/photos/5945842/pexels-photo-5945842.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", "price": 47},
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.red, height: 100)),
                Expanded(child: Container(color: Colors.blue, height: 100)),
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        items[index]['image'],
                        width: 50,
                        height: 50,
                        fit: BoxFit.cover,
                      ),
                    ),
                    title: Text(items[index]['name']),
                    subtitle: Text("Price: \$${items[index]['price']}"),
                    onTap: (){
                      print("tapped${items[index]['name']}");
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
