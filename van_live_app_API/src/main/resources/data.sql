INSERT INTO host(host_id, first_name, last_name, login, email) VALUES(
123,
'Piotr',
'Sabatura',
'djzib0',
'ps@gmail.com'
);

INSERT INTO host(host_id, first_name, last_name, login, email) VALUES(
789,
'Aleksandra',
'Choinska',
'christmas_tree',
'ct@yahoo.com'
);

INSERT INTO host(host_id, first_name, last_name, login, email) VALUES(
456,
'Mikolaj',
'Maruta',
'grubasek69',
'fatboynotslim@wp.pl'
);

INSERT INTO van(van_id, name, price, description, image_url, type, host_id) VALUES(
1,
'Modest Explorer',
60,
'The Modest Explorer is a van designed to get you out of the house and into nature. This beauty is equipped with solar panels, a composting toilet, a water tank and kitchenette. The idea is that you can pack up your home and escape for a weekend or even longer!',
'https://raw.githubusercontent.com/djzib0/van_life-full-stack-app-frontend/master/src/images/vans-img/modest-explorer.png',
'simple',
123
 );

INSERT INTO van(van_id, name, price, description, image_url, type, host_id) VALUES(
2,
'Beach Bum',
80,
'Beach Bum is a van inspired by surfers and travelers. It was created to be a portable home away from home, but with some cool features in it you won''t find in an ordinary camper.',
'https://github.com/djzib0/van_life-full-stack-app-frontend/blob/master/src/images/vans-img/beach-bum.png?raw=true',
'rugged',
123
);

INSERT INTO van(van_id, name, price, description, image_url, type, host_id) VALUES(
3,
'Reliable Red',
100,
'Reliable Red is a van that was made for travelling. The inside is comfortable and cozy, with plenty of space to stretch out in. There''s a small kitchen, so you can cook if you need to. You''ll feel like home as soon as you step out of it.',
'https://github.com/djzib0/van_life-full-stack-app-frontend/blob/master/src/images/vans-img/reliable-red.png?raw=true',
'luxury',
456
);

INSERT INTO van(van_id, name, price, description, image_url, type, host_id) VALUES(
4,
'Dreamfinder',
65,
'Dreamfinder is the perfect van to travel in and experience. With a ceiling height of 2.1m, you can stand up in this van and there is great head room. The floor is a beautiful glass-reinforced plastic (GRP) which is easy to clean and very hard wearing. A large rear window and large side windows make it really light inside and keep it well ventilated.',
'https://github.com/djzib0/van_life-full-stack-app-frontend/blob/master/src/images/vans-img/dreamfinder.png?raw=true',
'simple',
789
);

INSERT INTO van(van_id, name, price, description, image_url, type, host_id) VALUES(
5,
'The Cruiser',
120,
'The Cruiser is a van for those who love to travel in comfort and luxury. With its many windows, spacious interior and ample storage space, the Cruiser offers a beautiful view wherever you go.',
'https://github.com/djzib0/van_life-full-stack-app-frontend/blob/master/src/images/vans-img/the-cruiser.png?raw=true',
'luxury',
789
);

INSERT INTO van(van_id, name, price, description, image_url, type, host_id) VALUES(
6,
'Green Wonder',
70,
'With this van, you can take your travel life to the next level. The Green Wonder is a sustainable vehicle that''s perfect for people who are looking for a stylish, eco-friendly mode of transport that can go anywhere.',
'https://github.com/djzib0/van_life-full-stack-app-frontend/blob/master/src/images/vans-img/green-wonder.png?raw=true',
'rugged',
123
);

INSERT INTO engine(engine_id, serial_number, van_id ) VALUES (
1,
'3NG1N3',
2
)

