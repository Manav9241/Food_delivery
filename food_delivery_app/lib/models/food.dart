class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.highLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No.1 in Sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle soup, with a combination of a rich flavoured broth, one of a variety of types of noodle and a selection of meats or vegetables, often topped with a boiled egg.'),
      Food(
          'assets/images/dish1.png',
          'No.1 in Sales',
          'Soba Soup1',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle soup, with a lot of toppings and ingredients in which noodle and broth are the most essential.'),
      Food(
          'assets/images/dish1.png',
          'No.1 in Sales',
          'Soba Soup2',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle soup, with a lot of toppings and ingredients in which noodle and broth are the most essential.',
          highLight: true),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No.1 in Sales',
          'Soba Soup3',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle soup, with a lot of toppings and ingredients in which noodle and broth are the most essential.'),
      Food(
          'assets/images/dish1.png',
          'No.1 in Sales',
          'Soba Soup4',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle soup, with a lot of toppings and ingredients in which noodle and broth are the most essential.',
          highLight: true),
    ];
  }
}
