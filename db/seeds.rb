# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Order.destroy_all
Menu.destroy_all
Chef.destroy_all

puts "Creating Chefs"
puts "Creating Menus"
puts "This will only take a few minutes :)"

chef = Chef.create!([
  {
    name: "Ichiro Yashimoto",
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
    description: "Being vegan is a lifestyle. Preparing vegan dishes demands passion, creativity and commitment from people. I learned many fascinating things about plant-based cooking during my travels around Asia, where diets consist of rich non-processed carbohydrates and copious fruits & vegetables. 7 years ago I switched to a whole-food plant based diet and although I occasionally miss some of my meat cooking rituals I have refined my cooking techniques and live a healthier life that is more in tune with my surroundings. ",
    avatar_url: "http://cdn-image.travelandleisure.com/sites/default/files/styles/1600x1000/public/chef0815-francismallmann_0.jpg?itok=P6pXQUvY"
  },

  {
    name: "Glenda Ramirez",
    description: "My grandchildren inspired me to transform my traditional Latin-American recipies to suit vegan palettes and get in touch with where my ingrediants come from - as if they hadn't given me enough! I enjoy sharing my love and the tastes of my homeland Colombia with my hosts. Always willing to share recipies!",
    avatar_url: "http://www.myneworleans.com/BESTCHEF_Glenda_02.jpg"
  },

  {
    name: "Giovani Rossi",
    description: "Growing up in Italy, raised by my Nona I was never far away from the kitchen and I can honestly count the times that eating wasn't a quasi ceremonious experience. I have been a vegan for about 2 years now and even though I have always been careful about where I sourced my ingredients,  after making the change I can confidently say that my creative process has been enriched and I have even started farming seasonal ingredients! Routine can smother passion, many who have tried to go on a diet start off loving saladas but by the end, can't stand them! This new chapter in my culinary career has forced me to be more createive. Luckily, I have a deep well of Italian traditional recipies that I attempt to convert into healthier interpretations to share with the world. Looking forward to cooking for you and your guests :).",
    avatar_url: "http://www.secretitaly.it/wp-content/uploads/copertina2.jpg"
  },

  {
    name: "Rhonda Baker",
    description: "From early in life, food and specifically where our produce came from was always an integral part of my day to day routine. Growing up on a farm you usually either find a way to move to the city or get with the program- I chose the latter! Farm life is lovely, caring for animals, learning about the simple things in life and the beautiful almost miracolous harmony of nature is inspiring!",
    avatar_url: "https://static1.squarespace.com/static/55afcb75e4b09a51e1b870dc/t/57c4764be3df28ac02f206cd/1477933968897/"
  },

  {
    name: "Dominique Gupta",
    description: "My love for French & Indian culture knows no bounds - my father was born in Calcutta and mother - mother simply loves cooking and hosting guests! After attending cooking school in France I worked for a few restaurents in my hometown but quickly lost my love for cooking. It was after my first trip to India that my love was reignited and I was introduced to real hearty vegan food!",
    avatar_url: "https://tomostyle.files.wordpress.com/2010/12/img_9293.jpg"
  },

  {
    name: "Heather Murray",
    description: "I am New Yorker- born and bread! My mother however, was born in Brazil to Syrian immigrants who judiciously taught me about our heritage, particuarly our culinary preferences. I grew up trying all kinds of different flavors and types of cuisine - wasn't long before I realized that food and particularly hosting others is my passion in life! Today, after succesfully opening a Syrian restaurent in the Upper East Side and raising 2 wonderful children I am eager to share some of the recipes that have provided my with health and happiness!!",
    avatar_url: "https://myvegandirectory.com/wp-content/uploads/2016/07/DSC_8566.jpg"
  },

  {
    name: "Victoria Magnusson",
    description: "Home is Barcelona, Spain but I was born to a Norway meets Denmark viking couple...",
    avatar_url: "http://media.cntraveler.com/photos/569e9c9fc58591430b12cf8c/master/w_2880,c_limit/Victoria-Eliasdottirr-portrait-cr-courtesy.jpg"
  },

  {
    name: "Rachel Sanchez",
    description: "Growing up in Sicily, I spend a big part of my youth helping out my grand-parents at their farm on the outskirt of Catania. We did have meat on the table but it is there that my love for vegetables and their related seasons grew up to becoming a big cooking passion.",
    avatar_url: "https://cdn-jpg2.thedailymeal.com/sites/default/files/styles/hero_image_breakpoints_theme_tdmr_lg_1x/public/story/2016/Rosio%20Sanchez_0.jpg?itok=JvTNT9T0&timestamp=1470854140"
  },

  {
    name: "Gianlucca Fabbio",
    description: "Vegan has been a big part of my diet for just a few months but I have been a chef for many years. The shift happened after experiencing physical sickness due to an unhealthy lifestyle. Let's say that this came at a big hit behind the neck and forced me to change my habits. This event has influenced a lot my cooking and the way I share it with my guests. It is not just about eating but also to make your body feeling good.",
    avatar_url: "http://media.saltscapes.com/images/articles/2465/main.jpg"
  },


  ])

menus = Menu.create! ([
  {
    name: "Flavors from my hometown",
    description: "Appetizer: Yamanashi Hoto Miso Soup. Main Dish: Avocado Cucumber Roll. Dessert: Creamy Vegan Chokore-to Custard Mousse",
    chef: Chef.find_by_name("Ichiro Yashimoto"),
    meal_type: "Japanese",
    price_per_guest: 220,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15802637_1835058443446814_6889487860475363328_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15275659_345949889096408_6298623321164480512_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16789088_1868694603420189_6478620302413660160_n.jpg"
    ]
  },

  {
    name: "Indian Classics",
    description: "Appetizer: Vegetable Oven-Baked Samosas. Main Dish: Holy Lentil Dal. Dessert: Acai bowl.",
    chef: Chef.find_by_name("Ichiro Yashimoto"),
    meal_type: "Indian",
    price_per_guest: 160,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16464979_377995762568987_4478028457242001408_n.jpg",
    "http://ogp-cdn.aws.onegreenplanet.org/wp-content/uploads/2010/10/2017/03/oven-baked-vegetable-samosas-1200x750.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14574193_412638662410090_3766707883622793216_n.jpg",
     ]
  },

  {
    name: "Spanish Glory",
    description: "Appetizer: Eggless Spanish Tortilla. Main Dish: Mediterranean Bowl. Dessert: Sweet Spanish Montaditos.",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "Spanish",
    price_per_guest: 240,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17126753_227493654384477_5492858375211319296_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16464790_969338483197266_6860611575573643264_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18809569_228469730980668_7605790042107150336_n.jpg"
     ]
  },

  {
    name: "Try my Thai! ",
    description: "Appetizer: Pan fried vegetable dumplings. Main Dish: Traditional Thai Vegetable Soup with Chinese Soy Noodles. Dessert: Chocolate ginger lychees.",
    chef: Chef.find_by_name("Ani Phyo"),
    meal_type: "Thai",
    price_per_guest: 210,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14730462_114694212378828_9139143841234812928_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16229359_1904652589767576_8715109257768337408_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18298581_1952441304990743_5143270869363064832_n.jpg"
     ]
  },

  {
    name: "Calles Defectuosas",
    description: "Appetizer: Mexican Power Totopos  Main Dish: Vegan Fajitas. Dessert: Decadent Apple Pie.",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "Mexican",
    price_per_guest: 270,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18579868_1336679273052727_2381908172811010048_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14736193_305822493132119_7442244636732555264_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15875783_1295474510475650_5339141783450288128_n.jpg"
     ]
  },

  {
    name: "Feast from  Middle East",
    description: "Appetizer: Lebanese Tamiya Falafels. Main Dish: Multicolored Morrocan Tagine. Dessert: Baklava.",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "Arab",
    price_per_guest: 185,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17494317_1513790105306273_2286623580319907840_n.jpg",
    "https://foodtoglow.files.wordpress.com/2015/10/dsc_0273.jpg",
    "http://thegreekvegan.com/wp-content/uploads/2016/01/saragli-e1455036479693.png"
     ]
  },

  {
    name: "All American Southern Comfort",
    description: "Appetizer: Louisiana Pumpkin Soup. Main Dish: Cajun Spiced FlatBread Wraps. Dessert: Raw Key Lime Pie.",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "American",
    price_per_guest: 250,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15306638_325082841224582_1879417627906932736_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14540384_1827102657546640_5512653647550349312_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15538772_107182366445471_8763660268161990656_n.jpg"
     ]
  },

  {
    name: "Aroi Thai Treats",
    description: "Appetizer: Som Tam Papaya Salad. Main Dish: Jasmin Thai Bowl. Dessert: Rice Pancakes with Coconut Cream.",
    chef: Chef.find_by_name("Ani Phyo"),
    meal_type: "Thai",
    price_per_guest: 225,
    photo_urls: [
    "http://eluxemagazine.com/wp-content/uploads/2016/03/14351149968_abc2b46f40_o.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18579510_1829809724004372_8435990513001168896_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15875992_1850295851920885_7336892262942507008_n.jpg"]
  },

  {
    name: "L'Italia Amore Mio",
    description: "Appetizer: Pomodoro Focaccia Bread. Main Dish: Avocado Pesto alla Genovese. Dessert: Pineapple Panna Cotta",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "Italian",
    price_per_guest: 280,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18645897_607538012775245_7860168950615638016_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15306676_950986931701542_5476139721090400256_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18812136_832566270242022_5383176635732197376_n.jpg"
     ]
  },

  {
    name: "Saturday in the Park",
    description: "Appetizers: Chipotle, Quinoa & Coriander Mini-Burgers. Main: Baked Potatoe Surprise Dessert: Blueberry Nice Cream",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "American",
    price_per_guest: 199,
     photo_urls: [
    "https://scontent-amt2-1.cdninstagram.com/t51.2885-15/e35/15538843_1616708485297733_5083022987985158144_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15534836_222168461560396_2334209464317509632_n.jpg",
    "https://scontent-amt2-1.cdninstagram.com/t51.2885-15/e35/18581400_149236242283737_4171002466684370944_n.jpg"
    ]
  },

  {
    name: "Caribbean Delights",
    description: "Appetizers: Mocajete Guacamole. Main Dish:Petacones, Arroz Verde & Frijoles. Dessert: Arroz sin Leche ",
    chef: Chef.find_by_name("Glenda Ramirez"),
    meal_type: "Latin-American",
    price_per_guest: 220,
     photo_urls: [
    "https://scontent-amt2-1.cdninstagram.com/t51.2885-15/e35/17817940_120899865121394_1614256431635103744_n.jpg",
    "http://veganmiam.com/wp-content/uploads/2016/06/Vegan-Arroz-Verde-Patacones.jpg",
    "https://static01.nyt.com/images/2016/11/11/dining/COOKING-ARROZ2/COOKING-MEXICAN2-articleLarge-v2.jpg",
    ]
  },

  {
    name: "North Embraces South",
    description: "Appetizers: Sun Dried Tomato Arancini. Main Dish: Bigoli in Gremolata Salsa. Dessert: Peanut Butter and Jelly Truffles. ",
    chef: Chef.find_by_name("Giovani Rossi"),
    meal_type: "Italian",
    price_per_guest: 250,
     photo_urls: [
    "https://mbkr-minimalistbaker.netdna-ssl.com/wp-content/uploads/2015/09/AMAZING-10-INGREDIENT-Sun-dried-Tomato-Basil-Vegan-Arancini-Flavorful-simple-and-a-great-side-dish-for-Italian-night-vegan-italian-recipe-healthy.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/15048149_575088312692549_4262416799720538112_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14676593_204673053300373_6396635776234291200_n.jpg"
    ]
  },

  {
    name: "Pizza, Pizza, Pizza",
    description: "Appetizers: Roasted Onion, Tomato & Sweet Potato Pizza. Main Dish: Vegan Cauliflower Pizza. Dessert: Apple-Cinnamon Pizza Pie. ",
    chef: Chef.find_by_name("Rhonda Baker"),
    meal_type: "Italian",
    price_per_guest: 255,
     photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14482061_663037263858919_5265801536084115456_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17663435_200450020448892_5926545438114054144_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/13534570_1040660432683660_1447070187_n.jpg"
    ]
  },

  {
    name: "No Place Like Home",
    description: "Appetizers: Mac No Cheese.  Main Dish: Mushroom-Quinoa Burger. Dessert: Rhonda's Peanut Butter Cups. ",
    chef: Chef.find_by_name("Rhonda Baker"),
    meal_type: "American",
    price_per_guest: 219,
     photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/12965106_1726439434261007_1636314007_n.jpg",
    "http://ghk.h-cdn.co/assets/16/43/480x720/gallery-1477592728-ghk060116ykmushroom-quinoa-burger.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/13150973_514585382065889_1136297037_n.jpg"
    ]
  },

  {
    name: "Okonomiyaki - The way you like it!",
    description: "Appetizers: Your Vegan Okonomiyaki. Main Dish: Japanese Miso Curry | Okra, Bok Choy, & Lotus Root. Dessert: Raw Lemon & Matcha Cheezecake. ",
    chef: Chef.find_by_name("Ichiro Yashimoto"),
    meal_type: "Japanese",
    price_per_guest: 260,
     photo_urls: [
    "https://s-media-cache-ak0.pinimg.com/originals/0f/f2/45/0ff24524b3e0ac09fbe3eced338b7501.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/12930819_1556318721327478_1131714307_n.jpg",
    "https://scontent-amt2-1.cdninstagram.com/t51.2885-15/e35/16788595_1227301917365982_933386991460941824_n.jpg"
    ]
  },

  {
    name: "Somewhat Tex - although More Mex",
    description: "Appetizer: Main Dish: Dessert: ",
    chef: Chef.find_by_name("Bobby Fley"),
    meal_type: "Mexican",
    price_per_guest: 250,
    photo_urls: [
    "http://eluxemagazine.com/wp-content/uploads/2016/02/efhuf.png",
    "http://abeautifulmess.typepad.com/.a/6a00d8358081ff69e2019affbdb695970d-800wi",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/18300166_787311914784056_934437364367884288_n.jpg"
     ]
  },

  {
    name: "La Belle Vie",
    description: "Appetizer: Les Croquettes Coquettes. Main Dish: Not Ragu - Ratatouille. Dessert: Raspberry Mille-Feuille with Lemon Pastry Cream. ",
    chef: Chef.find_by_name("Giovani Rossi"),
    meal_type: "French",
    price_per_guest: 250,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17818440_1742706982685902_4543442634521182208_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/14279142_609797115847554_1686695722_n.jpg",
    "http://eluxemagazine.com/wp-content/uploads/2016/12/vertical.jpg"
     ]
  },

  {
    name: "La Dolce Vita",
    description: "Appetizer: La Piazzeta da Venezia. Main Dish: Mushroom Cashew Cream Risotto.  Dessert: Your Tiramisu ",
    chef: Chef.find_by_name("Giovani Rossi"),
    meal_type: "Italian",
    price_per_guest: 230,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/16465844_1835614740045359_6789119723217879040_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17076933_391403044557443_8209709224708538368_n.jpg",
    "http://www.crazyvegankitchen.com/wp-content/uploads/2015/10/Vegan-Tiramisu-2.jpg"
     ]
  },

  {
    name: "Homage to Catalonia",
    description: "Appetizer: Mediterranean peppers stuffed with chickpea tomato sauce, aragula, pine nuts & parsley. Main Dish: Valencian Paella with Vegan Chorizo. Dessert: Sant Joan Panellets. ",
    chef: Chef.find_by_name("Mario Batali"),
    meal_type: "Spanish",
    price_per_guest: 250,
    photo_urls: [
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/12328502_1290853670955102_255659960_n.jpg",
    "http://danzadefogones.com/wp-content/uploads/2015/02/Arroz-con-chorizo-vegano-8.jpg",
    "http://delantaldealces.com/wp-content/uploads/2016/10/coca-sant-joan-vegana-2.jpg"
     ]
  },

  {
    name: "From Calcutta to Paris",
    description: "Appetizer: Daab Chingri but mind the prawns! Main Dish: Beetroot & ‘Paneer’ Curry. Dessert: Coconut Zest Madeleines. ",
    chef: Chef.find_by_name("Dominique Gupta"),
    meal_type: "Indian",
    price_per_guest: 250,
    photo_urls: [
    "http://eluxemagazine.com/wp-content/uploads/2016/03/20160211-App-Entrees-01181.jpg",
    "http://eluxemagazine.com/wp-content/uploads/2016/03/491180-1-eng-GB_beetroot-and-paneer-470x540.jpg",
    "http://eluxemagazine.com/wp-content/uploads/2016/12/23009552976_d3321d97d5_b.jpg"
     ]
  },

  {
    name: "Your New Favorites",
    description: "Appetizer: Manakish Zaatar & Hummus. Main Dish: Mejadra with Batata Harra. Dessert: ",
    chef: Chef.find_by_name("Heather Murray"),
    meal_type: "Arab",
    price_per_guest: 250,
    photo_urls: [
    "http://eluxemagazine.com/wp-content/uploads/2016/11/Manakish_Zaatar.jpg",
    "http://eluxemagazine.com/wp-content/uploads/2016/11/Middle-Eastern-Spicy-Potato-Salad-Recipe-9.jpg",
    "http://eluxemagazine.com/wp-content/uploads/2016/11/Vegan-Basbousa-2.jpg"
     ]
  },

  {
    name: "Slow - FastFood",
    description: "Appetizer: Main Dish: Dessert: ",
    chef: Chef.find_by_name("Heather Murray"),
    meal_type: "American",
    price_per_guest: 250,
    photo_urls: [
    "http://abeautifulmess.typepad.com/.a/6a00d8358081ff69e2019affbd19f8970c-800wi",
    "https://scontent-amt2-1.cdninstagram.com/t51.2885-15/e35/18251723_285671488553499_9198843062015492096_n.jpg",
    "https://scontent-fra3-1.cdninstagram.com/t51.2885-15/e35/14553101_227892420985331_6278520417497907200_n.jpg"
     ]
  },

  {
    name: "Too much Curry?",
    description: "Appetizer: Nor Butter nor Chick'un Curry. Main Dish: Peanut Lentil Curry. Dessert: Cinnamon Turmeric Raspberry Lattes ",
    chef: Chef.find_by_name("Ani Phyo"),
    meal_type: "Indian",
    price_per_guest: 250,
    photo_urls: [
    "http://eluxemagazine.com/wp-content/uploads/2016/02/vegan-butter-chikun-RECIPE-on-hotforfoodblog.jpg",
    "https://scontent-fra3-1.cdninstagram.com/t51.2885-15/e35/15623792_642887262578100_7054808350063591424_n.jpg",
    "https://scontent-fra3-1.cdninstagram.com/t51.2885-15/e35/15056589_221706231600984_8157177668689723392_n.jpg"
     ]
  },

  {
    name: "Fais moi Rev",
    description: "Appetizer: Mom's Vegan Croissants. Main Dish: Quinoa-Mushroom Balls in White Wine Soy Cream Sauce. Dessert: Aquafaba Macarons filled with Avocado ganache. ",
    chef: Chef.find_by_name("Dominique Gupta"),
    meal_type: "French",
    price_per_guest: 250,
    photo_urls: [
    "https://scontent-fra3-1.cdninstagram.com/t51.2885-15/e35/14566668_1573276846022552_6529143441530552320_n.jpg",
    "https://scontent-amt2-1.cdninstagram.com/t51.2885-15/e35/14733230_313029252417656_243662956515033088_n.jpg",
    "http://eluxemagazine.com/wp-content/uploads/2016/12/Thermapen-398.jpg"
     ]
  },

  {
    name: "My Take on Italian Classics",
    description: "Appetizer: Unholy Vegetable Minestrone. Main Dish: Creamy Pumpkin Fettucini Alavocado. Dessert: Crema Bruciata. ",
    chef: Chef.find_by_name("Antonio Luis"),
    meal_type: "Italian",
    price_per_guest: 250,
    photo_urls: [
    "http://cdn.veganricha.com/wp-content/uploads/2016/12/minestrone-veganricha-7881.jpg",
    "https://scontent-fra3-1.cdninstagram.com/t51.2885-15/e35/15253347_1853205031562244_5811746137727565824_n.jpg",
    "http://eluxemagazine.com/wp-content/uploads/2016/12/main.jpg"
     ]
  },

  {
    name: "Italian Spring Time",
    description: "Appetizer: Roasted Fennel with Oranges and Greens. Main Dish: Zucchini Noodles with Vegan Lemon Cream Sauce. Dessert: Mini Profiterole.",
    chef: Chef.find_by_name("Victoria Magnusson"),
    meal_type: "Italian",
    price_per_guest: 250,
    photo_urls: [
    "http://cook.fnr.sndimg.com/content/dam/images/cook/fullset/2014/10/24/0/CCSPL106_roasted-fennel-salad-recipe_s4x3.jpg.rend.hgtvcom.966.725.jpeg",
    "https://scontent-fra3-1.cdninstagram.com/t51.2885-15/e35/15624234_621355384740917_6968549631345033216_n.jpg",
    "https://scontent-ams3-1.cdninstagram.com/t51.2885-15/e35/17268188_385004255217199_6358568068045602816_n.jpg"
     ]
  },

  {

    name: "Ride around Etna",
    description: "Appetizer: Puttanesca Panzarottis. Main Dish: Zucchini pasta with green pesto. Dessert: Sicilian Cannoli. ",
    chef: Chef.find_by_name("Rachel Sanchez"),
    meal_type: "Italian",
    price_per_guest: 250,
    photo_urls: [
    "http://www.onegreenplanet.org/wp-content/uploads/2010/10/2013/11/panzarotti-.jpg",
    "http://www.onegreenplanet.org/wp-content/uploads/2010/10/2013/12/5-Minute-Basil-Pesto-Raw-Zucchini-Pasta.jpg",
    "http://www.glutenfreepalate.com/wp-content/uploads/2017/03/Gluten-Free-Vegan-Cannoli5.2.jpg"
     ]
  },


  {
    name: "Feeling of San Remo",
    description: "Appetizer: Spicy Eggplant Caponata. Main Dish:Oyster Mushroom Scallops With Pesto Pasta and Smoked Tofu Bacon. Dessert: Tiramisu.",
    chef: Chef.find_by_name("Gianlucca Fabbio"),
    meal_type: "Italian",
    price_per_guest: 250,
    photo_urls: [
    "http://ogp-cdn.aws.onegreenplanet.org/wp-content/uploads/2010/10/2016/11/caponata.jpg",
    "http://ogp-cdn.aws.onegreenplanet.org/wp-content/uploads/2010/10/2016/12/oyster-mushroom-scallops-with-pesto-pasta-and-smoked-tofu-bacon.jpg",
    "https://3.bp.blogspot.com/-aP9CKiDox84/U_QrFoHXceI/AAAAAAAAHy4/KNEYPwUaJvI/s1600/glyka-se-potiri3.jpg"
     ]
  },

  )]


  puts "All done now - this computer will not self destruct in 10 minutes ;)"



