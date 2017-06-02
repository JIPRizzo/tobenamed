# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Menu.destroy_all
Chef.destroy_all

chef = Chef.create!([
  {

    name: "Ichiban Yashimoto",
    description: "I started cooking when I went vegan as a teenager. The first vegan cookbook I ever cooked from was the Tofu Cookery, by Louise Hagler. It was a really important cookbook for my family, because we never really cooked together before that. We’d make Barbeque Tofu, or Tofu Balls And Spaghetti, and it really brought us closer. My friends and I also formed a kitchen posse. We cooked for any old reason: birthdays, holidays, road trips, touring bands. We’d stay up all night making an elaborate seitan roast, wake up in the afternoon and make pancakes, go to an anti-fur demonstration then start all over again! People often ask if I’m self-taught, and I guess that, yes, technically I’m self-taught. But really I’ve picked things up from all of the awesome and skilled people I’ve worked alongside over the years. From the guy at Food Not Bombs who showed me how to slice 10 pounds of broccoli in under 10 minutes, to the prep cook at a Brooklyn restaurant where I was a waitress who taught me to slice onions – the world has been my cooking school",
    avatar_url: "http://www.cooksgazette.com/wp-content/uploads/2017/04/TenetsofJapaneseCooking-690x505.jpg?x31962"
  },

  {
    name: "Ani Phyo",
    description: "I am an organic chef, author, whole food and sustainable agriculture advocate. I am an advocate of raw foodism lifestyle promoting fresh and unprocessed foods that are organic, sustainable, and support green living.",
    avatar_url: "http://thisnzlife.co.nz/wp-content/uploads/2016/05/AnnaKidman_SachiesKitchen-73-of-144_crop.jpg"
  },

  {
    name: "Antonio Luis",
    description: "My goal is to prove to people that eating vegan doesn't have to be boring. In fact, it is the most exciting way to eat! Fresh and organically grown plant-based foods are among nature's most healthful and delicious gifts.",
    avatar_url: "http://feminalaredo.com/images/noticias/cm.jpg"
  },

  {
    name: "Bobby Fley",
    description: "I am passionate about plant-based cooking. It started when I was a teenager and wanted to do something to help prevent animal cruelty. It completely changed my lifestyle. Finding an inspiration while making vegan dishes is not as hard as one may think. I use my creativity to make the dishes look and taste good.",
    avatar_url: "https://munchies-images.vice.com/wp_upload/P3090560.jpg?crop=1xw:0.75xh;*,*&resize=1000:*"
  },

  {
    name: "Mario Batali",
    description: "Being vegan is a lifestyle. Preparing vegan dishes requires a lot of passion and creativity from a person. I learned many fascinating things about plant-based cooking during my travel around Asia, where people in general eat more fruits and vegetables. I decided to introduce vegan cooking into my daily life. I have been cooking plant-based meals for over 7 years now. After trying my food some of my friends decided to go vegan as well. I love to emphasize the taste of the food without compromising on the quality of wht you eat. By trying my meals you will find out that being vegan is actually not as bad as it sounds.",
    avatar_url: "http://cdn-image.travelandleisure.com/sites/default/files/styles/1600x1000/public/chef0815-francismallmann_0.jpg?itok=P6pXQUvY"
  }
  ])

menus = Menu.create! ([
  {
    name: "Japo I",
    description: "Appetizer: Bruschetta with tomatoes and basil. Main Dish: Eggless spaghetti carbonara with tofu. Dessert: Melon salad with grappa granita.",
    chef: Chef.find_by_name("Ichiban Yashimoto"),
    meal_type: "Japanese",
    price_per_guest: 220,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15802637_1835058443446814_6889487860475363328_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15275659_345949889096408_6298623321164480512_n.jpg"
    ]
  },

  {
    name: "A little taste of India",
    description: "Appetizer: Indian spiced roasted chickpeas. Main Dish: Vegan filo samosas. Dessert: Toasted coconut balls.",
    chef: Chef.find_by_name("Ichiban Yashimoto"),
    meal_type: "Indian",
    price_per_guest: 160,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15538155_1130232327093838_8869032235592843264_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18722313_214586009053646_5329295897341722624_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16464979_377995762568987_4478028457242001408_n.jpg"
     ]
  },

  {
    name: "Spanish Glory",
    description: "Appetizer: Sweet potato chips. Main Dish: Veggie burger. Dessert: Fresh fruit salad.",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "American",
    price_per_guest: 240,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18809569_228469730980668_7605790042107150336_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16464790_969338483197266_6860611575573643264_n.jpg"
]
  },

  {
    name: "Taste of Thailand",
    description: "Appetizer: Pan fried vegetable dumplings. Main Dish: Traditional Thai Vegeable Soup with Japanese Ramen Noodles. Dessert: Chocolate ginger lychees.",
    chef: Chef.find_by_name("Ani Phyo"),
    meal_type: "Thai",
    price_per_guest: 210,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14730462_114694212378828_9139143841234812928_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16229359_1904652589767576_8715109257768337408_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16123529_207667273034197_1700465607905902592_n.jpg"
     ]
  },

  {
    name: "Las Calles Defectuosas",
    description: "Appetizer: Mexican Totopos  Main Dish: Taquitos de la calle. Dessert: Oaty cranberry and coconut crumbles.",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "Mexican",
    price_per_guest: 270,
    photo_urls: [
    "http://feminalaredo.com/images/noticias/cm.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14736193_305822493132119_7442244636732555264_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15875783_1295474510475650_5339141783450288128_n.jpg"
     ]
  },

  {
    name: "Feast from the Middle East",
    description: "Appetizer: Cajun jam fries. Main Dish: Roasted cauliflower with onion, garlic, and thyme. Dessert: Summer smoothie parfait.",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "Lebanese",
    price_per_guest: 185,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17494317_1513790105306273_2286623580319907840_n.jpg",
    "https://foodtoglow.files.wordpress.com/2015/10/dsc_0273.jpg",
    "http://www.whatkatieate.com/wp-content/uploads/2013/01/WKA_BLOG_POST_JAN6_2013_LR-5-of-5.jpg"

     ]
  },

  {
    name: "Vegan Angles on Italian Classics",
    description: "Appetizer: Spicy basil mushrooms. Main Dish: Mixed vegetable stiry fry with tofu. Dessert: Mango sticky rice pudding.",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "American",
    price_per_guest: 250,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17663435_200450020448892_5926545438114054144_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14540384_1827102657546640_5512653647550349312_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17819062_439478053054295_3660801983037571072_n.jpg"
     ]
  },

  {
    name: "Sweet dreams",
    description: "Appetizer: Japchae (Sweet potato noodles). Main Dish: Vegan bulgogi. Dessert: Pumpkin porridge.",
    chef: Chef.find_by_name("Ani Phyo"),
    meal_type: "Vietnamese",
    price_per_guest: 225,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14561915_1229252673799122_7123609156300308480_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18579510_1829809724004372_8435990513001168896_n.jpg",
    "https://blog.vegas.com/wp-content/uploads/2016/02/vegenation_ashley-onoz-wright.jpg"]
  },

  {
    name: "L'italia Amore Mio",
    description: "Appetizer: Vegan cauliflower pasta bake. Main Dish: Vegan veggie lasagne. Dessert: Salted chocolate avokado pudding bowls.",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "Italian",
    price_per_guest: 280,
    photo_urls: [
    "http://farm4.staticflickr.com/3816/11783223125_aa293eb0d0_o.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18721869_941407342668721_2878043192614191104_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15306676_950986931701542_5476139721090400256_n.jpg"
     ]
  },

  {
    name: "American Classic",
    description: "Appetizers: Rusty Kettle Yukon Gold Potatoes, All American Beetroot & Barley Burgers.  Burger Dessert: Carrot pudding with cardamom",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "American",
    price_per_guest: 199,
     photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17438567_1888774048070349_3351261710034927616_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15534836_222168461560396_2334209464317509632_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17438567_1888774048070349_3351261710034927616_n.jpg"
    ]
  }

  ])



