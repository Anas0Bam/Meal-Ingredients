import 'package:flutter/material.dart';
import './screens/category_meals_screen.dart';
import './screens/categories_screen.dart';
import 'screens/meal_detial_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
        accentColor: Colors.pink,
        canvasColor: Color.fromRGBO(225, 255, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            bodyText1: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            bodyText2: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            headline6: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold)),
      ),
      routes: {
        '/': (_) => CategoriesScreen(),
        CategoryMealsScreen.routname: (_) => CategoryMealsScreen(),
        MealDetialScreen.routname: (_) => MealDetialScreen(),
      },
    );
  }
}

// class MealsApp extends StatefulWidget {
//   const MealsApp({Key? key}) : super(key: key);

//   @override
//   State<MealsApp> createState() => _MealsAppState();
// }

// class _MealsAppState extends State<MealsApp> {
//   @override
//   int cc = 0;
//   Widget build(BuildContext context) {
//     void increement() {
//       setState(() {
//         cc++;
//         print('object');
//         print(cc);
//       });
//     }

//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text('Let\'s order some food!'),
//       ),
//       body: Center(child: Text('$cc')),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => increement(),
//       ),
//     );
//   }
// }
