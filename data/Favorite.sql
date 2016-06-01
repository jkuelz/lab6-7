﻿create table Favorite (
	ReviewerID INT,
	BeerID INT,
	Note TEXT,
	FOREIGN KEY (ReviewerID) REFERENCES ReviewerAcc (id),
	FOREIGN KEY (BeerID) REFERENCES Beer (id),
	PRIMARY KEY (ReviewerID, BeerID)
);
insert into Favorite (ReviewerID, BeerID, Note) values (21, 121, null);
insert into Favorite (ReviewerID, BeerID, Note) values (15, 135, 'morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed');
insert into Favorite (ReviewerID, BeerID, Note) values (11, 80, 'cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut');
insert into Favorite (ReviewerID, BeerID, Note) values (24, 132, null);
insert into Favorite (ReviewerID, BeerID, Note) values (15, 165, 'turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed');
insert into Favorite (ReviewerID, BeerID, Note) values (38, 43, 'ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id');
insert into Favorite (ReviewerID, BeerID, Note) values (11, 69, null);
insert into Favorite (ReviewerID, BeerID, Note) values (28, 128, 'turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea');
insert into Favorite (ReviewerID, BeerID, Note) values (25, 98, 'ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor');
insert into Favorite (ReviewerID, BeerID, Note) values (25, 199, null);
insert into Favorite (ReviewerID, BeerID, Note) values (4, 174, 'cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus');
insert into Favorite (ReviewerID, BeerID, Note) values (5, 6, 'quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus');
insert into Favorite (ReviewerID, BeerID, Note) values (10, 77, 'id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra');
insert into Favorite (ReviewerID, BeerID, Note) values (32, 13, 'lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis');
insert into Favorite (ReviewerID, BeerID, Note) values (11, 131, 'pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis');
insert into Favorite (ReviewerID, BeerID, Note) values (4, 117, null);
insert into Favorite (ReviewerID, BeerID, Note) values (5, 155, null);
insert into Favorite (ReviewerID, BeerID, Note) values (25, 145, 'auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis');
insert into Favorite (ReviewerID, BeerID, Note) values (1, 160, null);
insert into Favorite (ReviewerID, BeerID, Note) values (20, 63, 'pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus');
insert into Favorite (ReviewerID, BeerID, Note) values (30, 70, 'ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum');
insert into Favorite (ReviewerID, BeerID, Note) values (40, 166, null);
insert into Favorite (ReviewerID, BeerID, Note) values (20, 99, 'potenti in eleifend quam a odio in hac habitasse platea');
insert into Favorite (ReviewerID, BeerID, Note) values (25, 14, null);
insert into Favorite (ReviewerID, BeerID, Note) values (8, 33, 'bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet');
insert into Favorite (ReviewerID, BeerID, Note) values (13, 198, 'adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu');
insert into Favorite (ReviewerID, BeerID, Note) values (8, 45, 'congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum');
insert into Favorite (ReviewerID, BeerID, Note) values (39, 125, null);
insert into Favorite (ReviewerID, BeerID, Note) values (17, 155, null);
insert into Favorite (ReviewerID, BeerID, Note) values (36, 196, 'eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc');
insert into Favorite (ReviewerID, BeerID, Note) values (33, 123, null);
insert into Favorite (ReviewerID, BeerID, Note) values (39, 70, 'amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien');
insert into Favorite (ReviewerID, BeerID, Note) values (25, 151, 'hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea');
insert into Favorite (ReviewerID, BeerID, Note) values (11, 130, 'justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque');
insert into Favorite (ReviewerID, BeerID, Note) values (20, 45, 'cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer');
insert into Favorite (ReviewerID, BeerID, Note) values (14, 45, 'luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient');
insert into Favorite (ReviewerID, BeerID, Note) values (10, 167, 'libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus');
insert into Favorite (ReviewerID, BeerID, Note) values (16, 198, null);
insert into Favorite (ReviewerID, BeerID, Note) values (7, 168, 'sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst');
insert into Favorite (ReviewerID, BeerID, Note) values (35, 167, 'erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper');
insert into Favorite (ReviewerID, BeerID, Note) values (18, 53, 'integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla');
insert into Favorite (ReviewerID, BeerID, Note) values (18, 48, null);
insert into Favorite (ReviewerID, BeerID, Note) values (17, 78, 'augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum');
insert into Favorite (ReviewerID, BeerID, Note) values (14, 109, null);
insert into Favorite (ReviewerID, BeerID, Note) values (12, 100, 'sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel');
insert into Favorite (ReviewerID, BeerID, Note) values (34, 175, 'ligula nec sem duis aliquam convallis nunc proin at turpis a pede');
insert into Favorite (ReviewerID, BeerID, Note) values (22, 94, 'quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis');
insert into Favorite (ReviewerID, BeerID, Note) values (18, 2, 'non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in');
insert into Favorite (ReviewerID, BeerID, Note) values (12, 61, 'vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio');
insert into Favorite (ReviewerID, BeerID, Note) values (3, 197, 'felis donec semper sapien a libero nam dui proin leo odio porttitor');
insert into Favorite (ReviewerID, BeerID, Note) values (32, 121, 'vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia');
insert into Favorite (ReviewerID, BeerID, Note) values (3, 74, null);
insert into Favorite (ReviewerID, BeerID, Note) values (39, 123, 'ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id');
insert into Favorite (ReviewerID, BeerID, Note) values (36, 119, null);
insert into Favorite (ReviewerID, BeerID, Note) values (1, 141, 'donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam');
insert into Favorite (ReviewerID, BeerID, Note) values (15, 25, null);
insert into Favorite (ReviewerID, BeerID, Note) values (30, 182, 'nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet');
insert into Favorite (ReviewerID, BeerID, Note) values (20, 143, null);
insert into Favorite (ReviewerID, BeerID, Note) values (18, 149, 'aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis');
insert into Favorite (ReviewerID, BeerID, Note) values (5, 159, 'posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis');
insert into Favorite (ReviewerID, BeerID, Note) values (34, 43, 'eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin');
insert into Favorite (ReviewerID, BeerID, Note) values (17, 107, 'nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue');
insert into Favorite (ReviewerID, BeerID, Note) values (40, 42, 'non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi');
insert into Favorite (ReviewerID, BeerID, Note) values (22, 77, 'ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante');
insert into Favorite (ReviewerID, BeerID, Note) values (34, 167, 'quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et');
insert into Favorite (ReviewerID, BeerID, Note) values (31, 23, null);
insert into Favorite (ReviewerID, BeerID, Note) values (19, 93, null);
insert into Favorite (ReviewerID, BeerID, Note) values (26, 191, null);
insert into Favorite (ReviewerID, BeerID, Note) values (39, 190, 'vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi');
insert into Favorite (ReviewerID, BeerID, Note) values (34, 37, null);
insert into Favorite (ReviewerID, BeerID, Note) values (25, 8, 'magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut');
insert into Favorite (ReviewerID, BeerID, Note) values (28, 169, 'eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi');
insert into Favorite (ReviewerID, BeerID, Note) values (4, 35, 'interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec');
insert into Favorite (ReviewerID, BeerID, Note) values (29, 163, null);
insert into Favorite (ReviewerID, BeerID, Note) values (38, 38, 'lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem');
insert into Favorite (ReviewerID, BeerID, Note) values (39, 13, null);
insert into Favorite (ReviewerID, BeerID, Note) values (13, 30, 'dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus');
insert into Favorite (ReviewerID, BeerID, Note) values (26, 60, 'suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non');
insert into Favorite (ReviewerID, BeerID, Note) values (8, 55, null);
insert into Favorite (ReviewerID, BeerID, Note) values (28, 154, 'iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum');
insert into Favorite (ReviewerID, BeerID, Note) values (14, 9, 'habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur');
insert into Favorite (ReviewerID, BeerID, Note) values (39, 19, null);
insert into Favorite (ReviewerID, BeerID, Note) values (11, 79, 'amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi');
insert into Favorite (ReviewerID, BeerID, Note) values (35, 54, 'mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis');
insert into Favorite (ReviewerID, BeerID, Note) values (40, 86, 'integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas');
insert into Favorite (ReviewerID, BeerID, Note) values (2, 21, 'lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus');
insert into Favorite (ReviewerID, BeerID, Note) values (38, 80, 'ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et');
insert into Favorite (ReviewerID, BeerID, Note) values (28, 39, null);
insert into Favorite (ReviewerID, BeerID, Note) values (5, 41, null);
insert into Favorite (ReviewerID, BeerID, Note) values (25, 97, null);
insert into Favorite (ReviewerID, BeerID, Note) values (35, 96, null);
insert into Favorite (ReviewerID, BeerID, Note) values (5, 118, null);
insert into Favorite (ReviewerID, BeerID, Note) values (12, 75, null);
insert into Favorite (ReviewerID, BeerID, Note) values (18, 7, 'at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat');
insert into Favorite (ReviewerID, BeerID, Note) values (13, 77, 'dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla');
insert into Favorite (ReviewerID, BeerID, Note) values (5, 7, 'convallis duis consequat dui nec nisi volutpat eleifend donec ut');
insert into Favorite (ReviewerID, BeerID, Note) values (10, 19, 'in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac');
insert into Favorite (ReviewerID, BeerID, Note) values (18, 121, 'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam');
insert into Favorite (ReviewerID, BeerID, Note) values (4, 138, 'amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor');
insert into Favorite (ReviewerID, BeerID, Note) values (34, 102, 'lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed');
insert into Favorite (ReviewerID, BeerID, Note) values (36, 159, 'faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius');
insert into Favorite (ReviewerID, BeerID, Note) values (26, 152, 'hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur');
insert into Favorite (ReviewerID, BeerID, Note) values (7, 36, null);
insert into Favorite (ReviewerID, BeerID, Note) values (31, 10, 'nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit');
insert into Favorite (ReviewerID, BeerID, Note) values (28, 30, null);
insert into Favorite (ReviewerID, BeerID, Note) values (4, 17, 'tempus semper est quam pharetra magna ac consequat metus sapien ut');
insert into Favorite (ReviewerID, BeerID, Note) values (4, 152, 'vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula');
insert into Favorite (ReviewerID, BeerID, Note) values (19, 142, 'morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus');
insert into Favorite (ReviewerID, BeerID, Note) values (38, 196, 'pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi');
insert into Favorite (ReviewerID, BeerID, Note) values (8, 86, 'nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at');
insert into Favorite (ReviewerID, BeerID, Note) values (23, 145, null);
insert into Favorite (ReviewerID, BeerID, Note) values (3, 162, null);
insert into Favorite (ReviewerID, BeerID, Note) values (19, 200, 'sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus');
insert into Favorite (ReviewerID, BeerID, Note) values (4, 132, 'erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim');
insert into Favorite (ReviewerID, BeerID, Note) values (22, 31, null);
insert into Favorite (ReviewerID, BeerID, Note) values (36, 7, 'tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula');
insert into Favorite (ReviewerID, BeerID, Note) values (12, 139, 'phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut');
insert into Favorite (ReviewerID, BeerID, Note) values (29, 13, 'elit ac nulla sed vel enim sit amet nunc viverra');
insert into Favorite (ReviewerID, BeerID, Note) values (18, 102, 'pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis');
insert into Favorite (ReviewerID, BeerID, Note) values (14, 180, null);
insert into Favorite (ReviewerID, BeerID, Note) values (36, 42, 'nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede');
insert into Favorite (ReviewerID, BeerID, Note) values (37, 82, 'aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet');
insert into Favorite (ReviewerID, BeerID, Note) values (24, 185, 'habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at');
insert into Favorite (ReviewerID, BeerID, Note) values (27, 191, null);
insert into Favorite (ReviewerID, BeerID, Note) values (30, 194, 'leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in');
insert into Favorite (ReviewerID, BeerID, Note) values (30, 134, null);
insert into Favorite (ReviewerID, BeerID, Note) values (38, 39, 'id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices');
insert into Favorite (ReviewerID, BeerID, Note) values (14, 127, 'vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus');
insert into Favorite (ReviewerID, BeerID, Note) values (15, 3, 'lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis');
insert into Favorite (ReviewerID, BeerID, Note) values (13, 87, 'sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a');
insert into Favorite (ReviewerID, BeerID, Note) values (21, 118, 'duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum');
insert into Favorite (ReviewerID, BeerID, Note) values (36, 49, 'donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis');
insert into Favorite (ReviewerID, BeerID, Note) values (7, 4, 'pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into Favorite (ReviewerID, BeerID, Note) values (29, 85, null);
insert into Favorite (ReviewerID, BeerID, Note) values (30, 168, null);
insert into Favorite (ReviewerID, BeerID, Note) values (14, 43, 'in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed');
insert into Favorite (ReviewerID, BeerID, Note) values (32, 136, 'varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus');
insert into Favorite (ReviewerID, BeerID, Note) values (2, 100, 'etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus');
insert into Favorite (ReviewerID, BeerID, Note) values (27, 100, 'a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac');
insert into Favorite (ReviewerID, BeerID, Note) values (36, 5, 'duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus');
insert into Favorite (ReviewerID, BeerID, Note) values (33, 51, 'quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor');
insert into Favorite (ReviewerID, BeerID, Note) values (30, 168, 'aenean sit amet justo morbi ut odio cras mi pede malesuada in');
insert into Favorite (ReviewerID, BeerID, Note) values (16, 122, null);
insert into Favorite (ReviewerID, BeerID, Note) values (2, 146, 'quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin');
insert into Favorite (ReviewerID, BeerID, Note) values (22, 144, 'augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus');
insert into Favorite (ReviewerID, BeerID, Note) values (1, 137, null);
insert into Favorite (ReviewerID, BeerID, Note) values (28, 137, 'eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae');
insert into Favorite (ReviewerID, BeerID, Note) values (34, 139, null);
insert into Favorite (ReviewerID, BeerID, Note) values (37, 157, 'nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum');
insert into Favorite (ReviewerID, BeerID, Note) values (22, 124, 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae');
insert into Favorite (ReviewerID, BeerID, Note) values (36, 126, null);
insert into Favorite (ReviewerID, BeerID, Note) values (32, 168, 'adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc');
insert into Favorite (ReviewerID, BeerID, Note) values (38, 118, 'non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus');
insert into Favorite (ReviewerID, BeerID, Note) values (11, 12, 'habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at');
insert into Favorite (ReviewerID, BeerID, Note) values (12, 14, 'consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque');
insert into Favorite (ReviewerID, BeerID, Note) values (4, 198, 'bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam');
insert into Favorite (ReviewerID, BeerID, Note) values (10, 48, null);
insert into Favorite (ReviewerID, BeerID, Note) values (31, 45, null);
insert into Favorite (ReviewerID, BeerID, Note) values (17, 170, 'et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat');
insert into Favorite (ReviewerID, BeerID, Note) values (31, 140, 'vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros');
insert into Favorite (ReviewerID, BeerID, Note) values (34, 102, 'suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit');
insert into Favorite (ReviewerID, BeerID, Note) values (32, 22, null);
insert into Favorite (ReviewerID, BeerID, Note) values (39, 69, null);
insert into Favorite (ReviewerID, BeerID, Note) values (28, 50, null);
insert into Favorite (ReviewerID, BeerID, Note) values (27, 48, null);
insert into Favorite (ReviewerID, BeerID, Note) values (4, 125, 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi');
insert into Favorite (ReviewerID, BeerID, Note) values (10, 40, null);
insert into Favorite (ReviewerID, BeerID, Note) values (25, 2, 'in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a');
insert into Favorite (ReviewerID, BeerID, Note) values (38, 115, 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis');
insert into Favorite (ReviewerID, BeerID, Note) values (2, 137, 'lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt');
insert into Favorite (ReviewerID, BeerID, Note) values (38, 39, null);
insert into Favorite (ReviewerID, BeerID, Note) values (31, 49, 'et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus');
insert into Favorite (ReviewerID, BeerID, Note) values (28, 2, 'nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere');
insert into Favorite (ReviewerID, BeerID, Note) values (12, 180, null);
insert into Favorite (ReviewerID, BeerID, Note) values (29, 133, 'mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl');
insert into Favorite (ReviewerID, BeerID, Note) values (19, 141, null);
insert into Favorite (ReviewerID, BeerID, Note) values (34, 9, 'pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar');
insert into Favorite (ReviewerID, BeerID, Note) values (40, 69, 'curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem');
insert into Favorite (ReviewerID, BeerID, Note) values (39, 136, null);
insert into Favorite (ReviewerID, BeerID, Note) values (28, 195, null);
insert into Favorite (ReviewerID, BeerID, Note) values (19, 56, 'eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum');
insert into Favorite (ReviewerID, BeerID, Note) values (18, 24, 'maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc');
insert into Favorite (ReviewerID, BeerID, Note) values (33, 134, 'eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum');
insert into Favorite (ReviewerID, BeerID, Note) values (25, 25, 'eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede');
insert into Favorite (ReviewerID, BeerID, Note) values (12, 144, 'lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis');
insert into Favorite (ReviewerID, BeerID, Note) values (7, 179, null);
insert into Favorite (ReviewerID, BeerID, Note) values (4, 75, null);
insert into Favorite (ReviewerID, BeerID, Note) values (35, 138, null);
insert into Favorite (ReviewerID, BeerID, Note) values (16, 57, 'faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo');
insert into Favorite (ReviewerID, BeerID, Note) values (18, 151, null);
insert into Favorite (ReviewerID, BeerID, Note) values (19, 114, 'nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar');
insert into Favorite (ReviewerID, BeerID, Note) values (27, 131, 'orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec');
insert into Favorite (ReviewerID, BeerID, Note) values (26, 24, null);
insert into Favorite (ReviewerID, BeerID, Note) values (6, 98, 'sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit');
insert into Favorite (ReviewerID, BeerID, Note) values (20, 92, 'et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl');
insert into Favorite (ReviewerID, BeerID, Note) values (39, 159, null);
insert into Favorite (ReviewerID, BeerID, Note) values (19, 141, null);
insert into Favorite (ReviewerID, BeerID, Note) values (39, 198, 'gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer');
insert into Favorite (ReviewerID, BeerID, Note) values (23, 78, null);
insert into Favorite (ReviewerID, BeerID, Note) values (2, 8, null);
