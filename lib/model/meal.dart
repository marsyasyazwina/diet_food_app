enum Complexity{
  Simple,
  Challenging,
  Hard
}

enum Affordability{
  Affordable ,
  Pricey ,
  Luxurious
}

class Meal{
  final String id;
  final List<String> categories;
  final String title ;
  final String imgUrl;
  final List<String> ingredients;
  final List<String> steps;
  final Complexity complexity;
  final int duration ;
  final Affordability affordability;


  Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.imgUrl,
    required this.ingredients,
    required this.steps,
    required this.complexity,
    required this.duration,
    required this.affordability,

  });

}

var meal = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'omelette sayur',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imgUrl:
    'https://media.istockphoto.com/photos/omelet-with-mushrooms-cheese-and-herbs-on-a-white-plate-closeup-picture-id1210825724',
    duration: 29,
    ingredients: [
      '3 butir telur'
      '7 lembar daun selada (iris kasar)'
      '1 batang daun bawang (iris kasar)'
      '3 sendok makan susu plain'
      '1 bungkus Kobe Bumbu Nasi Goreng Poll Ayaaam'
      '1/2 buah bawang bombay'
      '1 sendok makan Kobe Breadcrumbs'
      '1 sendok makan mentega'
    ],
    steps: [
      'Campurkan semua bahan menjadi satu kecuali mentega'
      'Panaskan mentega diatas wajan, dadar semua bahan dan masak hingga matang'
      'Setelah matang, Omelet Sayur siap disajikan'
     ],

  ),
  Meal(
    id: 'm2',
    categories: [
      'c1'

    ],
    title: 'ubi jalar butter',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imgUrl:
    'https://media.istockphoto.com/photos/bowl-of-oven-roasted-sweet-potato-with-rosemary-and-thyme-picture-id516414039?s=612x612',
    duration: 15,
    ingredients: [
  '200 gram ubi jalar ungu yang sudah dikukus dan dihaluskan'
  '50 gram tepung terigu protein sedang'
  '2 sendok makan tepung maizena'
    '2 butir telur'
    '75 gram gula pasir'
    '65 ml santan kental'
  '2 sendok teh ragi instan'
    '1/4 sendok teh garam'
    '2 sendok makan susu kental manis'
    ],
    steps: [
  'Kocok telur dan gula pasir selama 3 menit dengan kecepatan rendah'
  'Masukkan 25 ml santan dan ragi instan. Aduk rata, sisihkan'
  'Aduk rata ubi dan sisa santan kemudian tambahkan kocokan telur'
  'Masukkan tepung terigu, tepung maizena, garam, sambil diayak dan diaduk rata'
  'Masukkan susu kental manis dan keju, lalu diaduk rata dan diamkan adonan 15-30 menit'
  'Tuang adonan di loyang 18 x 10 x 5cm atau cup kecil, yang dioles margarin'
  'Taburi atasnya dengan keju parut'
  'Kukus 25-30 menit dalam pengukus yang sudah dipanaskan dan jangan lupa membungkus tutupnya dengan serbet'
      ],

  ),
  Meal(
    id: 'm3',
    categories: [
      'c2'
    ],
    title: 'Ayam brokoli lada hitam',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imgUrl:
    'https://media.istockphoto.com/photos/fried-chicken-with-black-pepper-and-garlic-picture-id915570508?s=612x612',
    duration: 45,
    ingredients: [
      '50 gram dada ayam fillet '
          '250 gram brokoli, potong-potong '
          '2 sdm air jeruk nipis '
          '2 siung bawnag putih, haluskan Secukupnya garam Bahan dan Bumbu Tumis '
          'Ayam: 1/2 buah bawang bombay, iris panjang'
          ' 1/4 sendok teh garam '
          '1/2 sendok makan kecap '
          'ikan '
          '1 buah tomat, potong-potong '
          '150 ml air '
          '1/4 sendok teh lada hitam, tumbuk kasar '
          '1 sendok makan minyak, untuk menumis'
    ],
    steps: [
      'Lakukan hal pertama dengan terlebih dahulu mempersiapkan ayam. Hal ini penting sekali karena ayam harus dibasuh dan dicuci hingga bersih untuk menghilangkan kotoran dan kuman sebelum dimasak menjadi hidangan yang enak dan lezat. '
  'Untuk itulah, langkah membersihkan ayam adalah hal penting yang tidak sebaiknya anda lewatkan. Akan tetapi, sebelum itu pastikan jika anda terlebih dahulu memotong-motong ayam fillet sesuai dengan ukuran yang anda inginkan. Masukkan ayam yang telah dipotong dalam mangkuk dengan ukuran yang sedang, lalu bawa ayam ke tempat cucian. '
  'Ditempat cucian, silahkan bersihkan ayam secara merata dengan sedikit diremas-remas agar kotoran dan kuman yang masih menempel pada ayam bisa dibersihkan secara merata. Selain itu, pastikan pula jika anda menempatkan ayam dibagian bawah air yang mengalir agar kuman dan kotoran bisa dibersihkan secara merata. Angkat ayam yang sudah bersih,'
    ' masukkan ayam kedalam wadah dan pastikan jika baskom yang anda gunakan untuk menyimpan ayam sudah kering dan bersih serta pastikan tidak ada air yang menggenang pada baskom. Sementara itu, untuk menghilangkan bau amis yang menempel pada ayam anda bisa memberikan lumuran air jeruk nipis pada ayam dan taburan garam.'
    ' Aduk-aduk secara merata dan diamkan ayam dengan bumbu ini selama kurang lebih 15 menit'
 ],
  ),
  Meal(
    id: 'm4',
    categories: [
      'c2'
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imgUrl:
    'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],

  ),
  Meal(
    id: 'm5',
    categories: [
      'c2',
          'c5'
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imgUrl:
    'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],

  ),
  Meal(
    id: 'm6',
    categories: [
      'c4',
      'c2',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imgUrl:
    'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],

  ),
  Meal(
    id: 'm7',
    categories: [
      'c5',
      'c3'
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imgUrl:
    'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],

  ),
  Meal(
    id: 'm8',
    categories: [
      'c1',
      'c3'
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imgUrl:
    'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],

  ),
  Meal(
    id: 'm9',
    categories: [
      'c5',
      'c3'
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imgUrl:
    'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],

  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5'
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imgUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
  ),
];