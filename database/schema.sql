DROP DATABASE IF EXISTS header;
CREATE DATABASE header;

USE header;

CREATE TABLE businesses (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  avgRate DOUBLE NOT NULL,
  numReviews int NOT NULL,
  money int NOT NULL,
  PRIMARY KEY (id)
);

INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Forest Trumpet", 2.5, 2557, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Pearl Well", 2, 4857, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The First Flavour", 3.5, 4182, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Polar Grove", 5, 339, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Coriander Jewel", 3, 4034, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Nightingale", 3.5, 1189, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Basil", 1, 4158, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Meadows", 2, 411, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Parlay", 3, 4573, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Pearl", 2.5, 2076, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Sailing Street", 4.5, 2191, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Crystal Bay", 2.5, 2195, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Big Heart", 1, 1023, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Fable Bistro", 1, 2510, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Spiced Hog", 3, 1233, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Gem", 5, 13, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Butlers", 1.5, 49, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Aqua", 4, 1422, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Eclipse", 1, 3792, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Interlude", 4, 694, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Karma Tulip", 4.5, 3132, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Solar Pantry", 3, 2009, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Moroccan Pizzeria", 5, 1688, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Delhi Bites", 4, 4116, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Arctic Door", 1.5, 4343, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Unwind", 3, 2280, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Sapphire", 5, 432, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Grace", 1, 3905, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Hive", 1.5, 2703, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Meadows", 3.5, 348, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Oval Devil", 1.5, 1374, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Light Bay", 4.5, 2484, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Bengal Walk", 4, 3672, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Harmonic Dream", 5, 4190, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Underwater Rose", 4, 2187, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Roadhouse", 1.5, 3457, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Gallery", 2, 4679, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Castle", 3, 1820, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Roast", 4, 1897, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Moonlight", 3.5, 3336, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Olive House", 1, 4805, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Aqua Place", 1, 2383, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Clear Pig", 4, 1312, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Cool Cat Goddess", 4, 604, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Magical Boar", 4, 3151, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Nomad", 1, 2224, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Boutique", 1, 1733, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Paragon", 3, 864, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Hive", 3.5, 3516, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Shambles", 5, 765, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Boiling Elephant", 1.5, 1715, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Pepper Blend", 3.5, 3984, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Magical Street", 5, 4891, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Vintage Victory", 1, 2097, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Juniper Bay", 5, 1344, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Friends", 3, 73, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Simmer Down", 3.5, 4693, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Crown", 1.5, 4962, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Fluorescence", 3.5, 1884, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Indigo", 4.5, 2836, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Palm Tower", 2.5, 3545, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Grand Night", 1.5, 656, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Cinnamon Walk", 4, 1858, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Orange Elephant", 5, 2862, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Brimstone Grove", 4.5, 180, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Gentle", 3.5, 4247, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Nomad", 4.5, 2765, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Splash", 1.5, 3109, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Bounty", 4.5, 937, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Gastrognome", 4, 2373, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Sour Room", 1, 3755, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Brimstone Heaven", 1.5, 2001, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Jazz Junction", 1, 3586, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Friendly Parlour", 4, 2702, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Holy Garden", 2.5, 3776, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Potroast", 3.5, 2195, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Paramount", 2.5, 2605, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Hive", 1.5, 1972, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Happening", 3.5, 3704, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Fabled", 2.5, 2113, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Painted Leaf", 2.5, 3819, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Karma Place", 3.5, 3766, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The River Lounge", 2, 3754, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Pink Harvest", 1.5, 1276, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Crystal Lane", 1, 2615, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Bell Tower", 4, 952, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Mirrors", 1, 558, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Roadhouse", 2.5, 4599, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Medallion", 2.5, 4977, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Kingsize", 3, 387, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Cinnamon Ranch", 5, 1687, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Incredible Bites", 4, 2331, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Little Eats", 4, 2275, 4);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Mellow Courtyard", 2.5, 1964, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Dwarf Bay", 2, 2734, 1);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Lotus", 1, 2842, 3);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("The Turban", 2.5, 4339, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Paragon", 4, 4132, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Jewel", 1.5, 4037, 2);
INSERT into businesses (name, avgRate, numReviews, money) VALUES ("Aquas", 1, 1472, 1);
