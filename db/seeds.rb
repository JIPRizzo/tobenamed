# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Menu.destroy_all
Chef.destroy_all

chef = Chef.create([
  {
    name: "Paolo Luigio",
    description: "I started cooking when I went vegan as a teenager. The first vegan cookbook I ever cooked from was the Tofu Cookery, by Louise Hagler. It was a really important cookbook for my family, because we never really cooked together before that. We’d make Barbeque Tofu, or Tofu Balls And Spaghetti, and it really brought us closer. My friends and I also formed a kitchen posse. We cooked for any old reason: birthdays, holidays, road trips, touring bands. We’d stay up all night making an elaborate seitan roast, wake up in the afternoon and make pancakes, go to an anti-fur demonstration then start all over again! People often ask if I’m self-taught, and I guess that, yes, technically I’m self-taught. But really I’ve picked things up from all of the awesome and skilled people I’ve worked alongside over the years. From the guy at Food Not Bombs who showed me how to slice 10 pounds of broccoli in under 10 minutes, to the prep cook at a Brooklyn restaurant where I was a waitress who taught me to slice onions – the world has been my cooking school"

    },

  {
    name: "Additri Lakshmi",
    description: "I have become a vegan nearly 10 years ago and I feel very passionate about preparing vegan meals. I try to use whole, organic as less processed as possible ingredients. I do use some new products and substitutes to find out how they taste and work, but eventually phase them out with home made or unprocessed options. Our food philosophy keeps changing based on things that make sense to me and you can notice that in the posts and recipes over the years."
    },

  {
    name: "Matthew Kenney",
    description: "I started preparing vegan meals for my family a long time ago. I am very interested in preparing food with fresh and healthy ingredients. I am extremely against animal cruelty and do not use any ingredients that come from animals. I specialize in making delicious vegan burgers. I would love to share my passion for vegan cooking with other people, proving that it is possible to eat well without hurting any animals."
    },

  {
    name: "Ani Phyo",
    description: "I am an organic chef, author, whole food and sustainable agriculture advocate. I am an advocate of raw foodism lifestyle promoting fresh and unprocessed foods that are organic, sustainable, and support green living."
    },

  {
    name: "Antonio Luis",
    description: "My goal is to prove to people that eating vegan doesn't have to be boring. In fact, it is the most exciting way to eat! Fresh and organically grown plant-based foods are among nature's most healthful and delicious gifts."
    },

  {
    name: "Ettore Botrini",
    description: "Going vegan completely changed my life. I feel more healthy and have much more energy. I would love to convince people to start eating more healthily and take better care of what they eat. I have been cooking vegan meals for a relatively long period now and have gained my experience in vegan cooking from many restaurants all over the world."
    },

  {
    name: "Bobby Fley",
    description: "I am passionate about plant-based cooking. It started when I was a teenager and wanted to do something to help prevent animal cruelty. It completely changed my lifestyle. Finding an inspiration while making vegan dishes is not as hard as one may think. I use my creativity to make the dishes look and taste good."
    },

  {
    name: "Anna Cortello",
    description: "For the past 20 years I have been working with some elite restaurants in Spain, Tokyo and Vietnam. I have developed a strong interest in preparing delicious vegan meals and this is the are which I focused on. I love preparing good looking, colorful dishes which are composed of many vegetables and fruits. I use ingredients that are organic and of high quality"
    },

  {
    name: "Mario Batali",
    description: "Being vegan is a lifestyle. Preparing vegan dishes requires a lot of passion and creativity from a person. I learned many fascinating things about plant-based cooking during my travel around Asia, where people in general eat more fruits and vegetables. I decided to introduce vegan cooking into my daily life. I have been cooking plant-based meals for over 7 years now. After trying my food some of my friends decided to go vegan as well. I love to emphasize the taste of the food without compromising on the quality of wht you eat. By trying my meals you will find out that being vegan is actually not as bad as it sounds."
    },

  {
    name: "Alfred Brown",
    description: "I am a self-taught chef who loves using fresh and organic ingredients in order to prepare great vegan dishes. The reason why I decided to become a vegan is because I consider it a more sustainable option to look after our planet and reduce the animal cruelty. Being vegan is never boring. There are so many amazing dishes you can create using mostly vegetables and fruits."
    }


  ])

menus = Menu.create ([
  {
    name: "Italian Delight",
    description: "Appetizer: Bruschetta with tomatoes and basil. Main Dish: Eggless spaghetti carbonara with tofu. Dessert: Melon salad with grappa granita.",
    chef: Chef.find_by_name("Paolo Luigio"),
    meal_type: "Italian",
    price_per_guest: 220
    },

  {
    name: "Indian Adventure",
    description: "Appetizer: Spiced onions. Main Dish: Seitan vindaloo. Dessert: Mango coconut ladoo.",
    chef: Chef.find_by_name("Paolo Luigio"),
    meal_type: "Indian",
    price_per_guest: 220
    },

  {
    name: "A little taste of India",
    description: "Appetizer: Indian spiced roasted chickpeas. Main Dish: Vegan filo samosas. Dessert: Toasted coconut balls.",
    chef: Chef.find_by_name("Additri Lakshmi"),
    meal_type: "Indian",
    price_per_guest: 160
    },

  {
    name: "Middle-Eastern Flavours",
    description: "Appetizer: Green beans with tomatoes. Main Dish: Lemon cauliflower. Dessert: Jazar halwa.",
    chef: Chef.find_by_name("Additri Lakshmi"),
    meal_type: "Lebanese",
    price_per_guest: 280
    },

  {
    name: "Asian Essence",
    description: "Appetizer: BBQ Tofu. Main Dish: Chap chae with tempeh. Dessert: Candied sweet potao.",
    chef: Chef.find_by_name("Additri Lakshmi"),
    meal_type: "Korean",
    price_per_guest: 240
    },

  {
    name: "Vegan Fast Food",
    description: "Appetizer: Sweet potato chips. Main Dish: Veggie burger. Dessert: Fresh fruit salad.",
    chef: Chef.find_by_name("Matthew Kenney"),
    meal_type: "American",
    price_per_guest: 240
    },

  {
    name: "Italian Sun",
    description: "Appetizer: White bean soup. Main Dish: Pumpkin seed alfredo fusilli. Dessert: Strawberry basil italian ice cream.",
    chef: Chef.find_by_name("Matthew Kenney"),
    meal_type: "Italian",
    price_per_guest: 240
    },

  {
    name: "Taste of China",
    description: "Appetizer: Pan fried vegetable dumplings. Main Dish: Tofu and broccoli. Dessert: Chocolate ginger lychees.",
    chef: Chef.find_by_name("Ani Phyo"),
    meal_type: "Chinese",
    price_per_guest: 210
    },

  {
    name: "Exotic Surprise",
    description: "Appetizer: Vegetble soup. Main Dish: Thai Yellow Curry with Chickpeas. Dessert: Stuffed apples.",
    chef: Chef.find_by_name("Ani Phyo"),
    meal_type: "Thai",
    price_per_guest: 190
    },

  {
    name: "Spice It Up",
    description: "Appetizer: Rainbow rito. Main Dish: Hot tamale pie. Dessert: Pineapple empanadas.",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "Mexican",
    price_per_guest: 290
    },

  {
    name: "The American Dream",
    description: "Appetizer: Super food salad. Main Dish: Sweet potato, black bean patties. Dessert: Oaty cranberry and coconut crumbles.",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "American",
    price_per_guest: 270
    },

  {
    name: "South Asian Flavours",
    description: "Appetizer: Vegetble spring rolls. Main Dish: Glutinous rice balls. Dessert: Che Ba Mau.",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "Vietnamese",
    price_per_guest: 240
    },

  {
    name: "Subtle Flavours",
    description: "Appetizer: Cajun jam fries. Main Dish: Roasted cauliflower with onion, garlic, and thyme. Dessert: Summer smoothie parfait.",
    chef: Chef.find_by_name("Ettore Botrini"),
    meal_type: "American",
    price_per_guest: 185
    },

  {
    name: "Dolce Vitta",
    description: "Appetizer: Butternut bruschetta with carmelized onions. Main Dish: Glutinous rice balls. Dessert: Lemon olive oil cake with grilled nectarines.",
    chef: Chef.find_by_name("Ettore Botrini"),
    meal_type: "Italian",
    price_per_guest: 265
    },

  {
    name: "Dolce Vitta",
    description: "Appetizer: Lentil salad. Main Dish: Stuffed tomatoes. Dessert: Constantinopole cake.",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "Greek",
    price_per_guest: 185
    },

  {
    name: "Al Sultan",
    description: "Appetizer: Falafel. Main Dish: Mujaddara. Dessert: Baklava.",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "Lebanese",
    price_per_guest: 235
    },

  {
    name: "Pai Tai Delicious",
    description: "Appetizer: Spicy basil mushrooms. Main Dish: Mixed vegetable stiry fry with tofu. Dessert: Mango sticky rice pudding.",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "Thai",
    price_per_guest: 250
    },

  {
    name: "Sweet dreams",
    description: "Appetizer: Japchae (Sweet potato noodles). Main Dish: Vegan bulgogi. Dessert: Pumpkin porridge.",
    chef: Chef.find_by_name("Anna Cortello"),
    meal_type: "Korean",
    price_per_guest: 225
    },

  {
    name: "Banh mi",
    description: "Appetizer: Vegan Banh mi. Main Dish: Banh Xeo (crispy rice flour crepes). Dessert: Chè Chuối (Banana with sago pearls and coconut milk sweet soup).",
    chef: Chef.find_by_name("Anna Cortello"),
    meal_type: "Vietnamese",
    price_per_guest: 190
    },

  {
    name: "Mexican Feast",
    description: "Appetizer: Vegan tamale pie. Main Dish: Tofu fajitas. Dessert: Buñuelos.",
    chef: Chef.find_by_name("Anna Cortello"),
    meal_type: "Mexican",
    price_per_guest: 250
    },

  {
    name: "Napolitan Flare",
    description: "Appetizer: Vegan cauliflower pasta bake. Main Dish: Vegan veggie lasagne. Dessert: Salted chocolate avokado pudding bowls.",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "Italian",
    price_per_guest: 280
    },

  {
    name: "Don Jose",
    description: "Appetizer: Butternut squash chipotle chili with avocado. Main Dish: Sweet potato burrito smothered in avocado salsa verde. Dessert: Banana cream pie blizzards.",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "Mexican",
    price_per_guest: 250
    },

  {
    name: "The taste of Athene ",
    description: "Appetizer: Roasted garlic skillet bread. Main Dish: Braised cauliflower. Dessert: Lalagia.",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "Greek",
    price_per_guest: 270
    },

  {
    name: "Bombay delight",
    description: "Appetizer: Vegetable biryani. Main Dish: Paneer Tikka Masala. Dessert: Carrot pudding with cardamom.",
    chef: Chef.find_by_name("Alfred Brown"),
    meal_type: "Indian",
    price_per_guest: 199
    },

  {
    name: "Mandarin Flower",
    description: "Appetizer: Salad with ginger and sesame dressing. Main Dish: Veggie chow mein. Dessert: Coconut bar.",
    chef: Chef.find_by_name("Alfred Brown"),
    meal_type: "Chinese",
    price_per_guest: 240
    },

  {
    name: "Thai Spice",
    description: "Appetizer: Fried risotto balls. Main Dish: Cashew stir fried tofu. Dessert: Thai-style Creme Caramel.",
    chef: Chef.find_by_name("Alfred Brown"),
    meal_type: "Thai",
    price_per_guest: 280
    }

  ])



