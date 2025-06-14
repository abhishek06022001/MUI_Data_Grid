DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `region` varchar(50) default NULL,
  `country` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `numberrange` mediumint default NULL,
  `list` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Kim Powell","1-435-423-5874","Västra Götalands län","Ukraine","nisl@outlook.com",5,"9","Ap #493-6275 Mauris St."),
  ("Lila Johnston","(673) 340-1817","Pays de la Loire","Costa Rica","ligula.aenean@aol.net",3,"7","436-3207 Nec, Road"),
  ("Dane Ray","(211) 316-3633","Sindh","Vietnam","placerat.augue@outlook.edu",1,"13","Ap #408-9120 Consequat Av."),
  ("Patricia Snow","(264) 493-4715","Tyrol","Italy","in.cursus@hotmail.ca",2,"9","P.O. Box 948, 9630 Non Rd."),
  ("Imelda Ray","(568) 698-3827","New South Wales","South Africa","nam.ac.nulla@hotmail.edu",9,"11","P.O. Box 425, 1261 Integer Road"),
  ("Bell Gardner","(793) 915-9177","Kharkiv oblast","South Africa","consectetuer@icloud.net",10,"17","Ap #457-7408 Nulla Av."),
  ("Garrett Garcia","1-580-267-3211","Niedersachsen","Chile","sodales.mauris.blandit@hotmail.edu",4,"3","P.O. Box 196, 8860 Aliquam Avenue"),
  ("Gary Larsen","(781) 237-2127","Zhōngnán","United Kingdom","sit.amet@protonmail.edu",2,"19","8848 Metus. Ave"),
  ("Rama Franks","(518) 485-2805","Anambra","India","cursus@outlook.net",7,"19","572-4810 Donec Road"),
  ("Owen Randall","(554) 433-4570","Michoacán","Singapore","mollis.integer@outlook.ca",5,"17","7387 Penatibus Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Zenia Finley","1-786-866-8873","Bahia","Peru","mauris.quis@hotmail.ca",3,"7","951-9886 Ac Rd."),
  ("Chaim Watkins","(465) 197-1524","Bến Tre","China","orci.lobortis.augue@aol.couk",1,"19","334-2253 Dis Avenue"),
  ("Hammett Waters","(985) 613-4765","Ontario","Costa Rica","luctus.ut@aol.couk",4,"19","P.O. Box 713, 9112 Vel, Road"),
  ("Eugenia Strickland","1-215-565-1754","Khyber Pakhtoonkhwa","Poland","sit@protonmail.com",9,"9","2932 Eleifend Rd."),
  ("Ashton Lloyd","1-339-263-8477","Heredia","India","fringilla.euismod@hotmail.couk",1,"13","Ap #556-4275 Id, Street"),
  ("Stacy Porter","1-763-774-2052","Colorado","China","a.malesuada@google.ca",4,"11","283 Pede, Av."),
  ("Adrian Heath","(960) 615-3182","Namen","Poland","morbi@aol.net",9,"13","943-4087 Mi Rd."),
  ("Larissa Ayers","(347) 911-4068","Lower Austria","Australia","fermentum.arcu@outlook.net",6,"19","Ap #200-3539 In Av."),
  ("Maite Mclean","(226) 374-2858","Antwerpen","Netherlands","at.fringilla@hotmail.net",5,"9","279-5446 Lectus Rd."),
  ("Garth Chase","1-634-391-3312","Piemonte","Costa Rica","lectus.a@yahoo.ca",8,"19","Ap #341-4946 Lorem Ave");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Lance Mcconnell","(452) 183-2471","Caraga","India","vestibulum.neque.sed@hotmail.edu",6,"13","Ap #255-4430 Facilisis Road"),
  ("Gwendolyn Guy","1-880-813-7136","Boyacá","Chile","varius.orci.in@yahoo.org",3,"17","Ap #329-8452 Dolor Ave"),
  ("Zenia Foreman","1-274-977-5284","Oslo","Chile","ullamcorper.viverra@hotmail.org",0,"5","902-626 Arcu St."),
  ("Adena Larson","(855) 773-8708","Bourgogne","Turkey","in.molestie.tortor@icloud.edu",0,"1","4772 Hendrerit Avenue"),
  ("Claudia Wong","1-461-362-8351","Warmińsko-mazurskie","Mexico","eleifend.egestas@outlook.com",10,"1","257-8873 Est. Avenue"),
  ("Lacey Mccarthy","1-234-312-1276","Rio Grande do Sul","Peru","vitae.aliquam.eros@protonmail.ca",0,"5","Ap #829-2110 Viverra. Rd."),
  ("Iliana Farmer","1-774-322-7245","Rogaland","Chile","ante.maecenas.mi@icloud.couk",8,"9","295-4074 Nullam St."),
  ("Palmer Cantrell","1-375-613-5002","West-Vlaanderen","Philippines","vitae@icloud.couk",1,"17","2725 Nec Av."),
  ("Bo Ortiz","(154) 676-4719","South Jeolla","Germany","malesuada.integer@hotmail.net",8,"17","325-3741 Sagittis Avenue"),
  ("Medge Waters","1-758-607-2372","Kano","Canada","cras.dictum@yahoo.net",0,"19","677-3677 Tristique Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Jolie Sosa","1-341-212-6243","Buteshire","United States","pellentesque.sed.dictum@hotmail.com",6,"19","P.O. Box 203, 5367 Sapien, St."),
  ("Upton Bailey","1-372-113-3257","Ilocos Region","Nigeria","iaculis.aliquet@aol.com",4,"3","Ap #799-9149 Donec Av."),
  ("Mason Jacobson","1-756-933-7536","Madrid","Peru","libero.at@protonmail.couk",6,"7","788-7802 Nunc Av."),
  ("Tanya Dickson","(461) 515-8522","Emilia-Romagna","China","orci.phasellus.dapibus@protonmail.edu",7,"3","Ap #733-1920 Neque Av."),
  ("Sonia Goodman","1-285-660-7864","Loreto","Netherlands","vulputate.eu.odio@google.couk",8,"3","556-263 Sem Street"),
  ("Kenyon Donaldson","(945) 784-1684","Junín","Austria","egestas.urna@outlook.org",0,"3","P.O. Box 129, 7298 Tempor Ave"),
  ("Zeph Cortez","1-866-789-8214","Mecklenburg-Vorpommern","Austria","nunc.risus@google.edu",9,"5","2110 Orci Rd."),
  ("Lawrence Randolph","(712) 418-8547","Konya","Peru","risus.odio@outlook.edu",6,"13","2215 Aliquet St."),
  ("Berk Sweet","1-917-192-2640","Ulyanovsk Oblast","United States","vitae@icloud.org",1,"17","6096 Egestas Road"),
  ("Marshall Boone","(510) 214-3811","Dorset","Spain","nulla.tempor.augue@yahoo.ca",1,"17","P.O. Box 589, 8824 Sed Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Uta Goff","1-417-517-6063","Anglesey","Mexico","interdum.curabitur.dictum@protonmail.com",8,"7","Ap #855-9840 Senectus Street"),
  ("Russell Paul","(303) 520-8231","Limpopo","Turkey","eu@hotmail.com",4,"15","308-1422 Nibh St."),
  ("Hashim Booker","(864) 355-0736","Île-de-France","New Zealand","enim.consequat.purus@aol.net",7,"11","P.O. Box 691, 5098 Massa. Av."),
  ("Jordan Daugherty","(359) 311-8862","FATA","South Korea","lectus.pede@outlook.edu",7,"1","Ap #268-216 Lobortis, St."),
  ("Joelle Henry","(955) 968-6283","Ross-shire","United Kingdom","malesuada.augue@protonmail.org",2,"5","Ap #128-9445 A Ave"),
  ("Justina Head","(451) 882-5925","Oaxaca","New Zealand","ultrices.mauris@protonmail.net",10,"7","Ap #881-2996 Ligula Ave"),
  ("Dahlia Hayes","1-846-348-6111","Nordrhein-Westphalen","Colombia","eget.nisi.dictum@yahoo.org",3,"19","Ap #237-3000 Rhoncus. Avenue"),
  ("Zia Mcmillan","(889) 833-3284","Dnipropetrovsk oblast","Ukraine","mi.eleifend.egestas@hotmail.couk",5,"13","220-5222 Fusce Road"),
  ("Channing Herman","1-472-468-5410","Ilocos Region","India","donec.felis.orci@hotmail.com",3,"19","Ap #728-9730 A Rd."),
  ("Emi Weaver","1-528-583-7380","South Island","Sweden","nonummy@outlook.couk",1,"5","Ap #284-2920 Rutrum Ave");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Dara Randall","(237) 883-7285","Noord Holland","Italy","praesent.interdum@google.com",7,"17","Ap #235-9412 Viverra. Av."),
  ("Hoyt O'Neill","1-821-148-7444","Northern Mindanao","Poland","nunc.ac@outlook.ca",6,"19","996-2013 Et Ave"),
  ("Rafael Sampson","(404) 412-9346","Puno","Australia","phasellus@hotmail.edu",2,"13","272-6164 Libero. Road"),
  ("Armando Albert","1-744-656-6834","North Sulawesi","Philippines","massa@icloud.com",4,"15","3202 Lorem, St."),
  ("Kelly Weber","1-312-543-1740","Marche","Australia","morbi@yahoo.net",0,"13","P.O. Box 964, 6114 Semper St."),
  ("Hamish Burks","(816) 305-9644","Free State","Colombia","duis@protonmail.edu",5,"17","Ap #908-3100 Quam Avenue"),
  ("Lamar Tyler","1-628-854-1471","West Nusa Tenggara","Turkey","nec.ante.blandit@google.ca",7,"9","4605 Nec, St."),
  ("Wyatt Evans","1-169-578-3456","Ivanovo Oblast","Ukraine","in@protonmail.ca",0,"1","804-5105 Curabitur Rd."),
  ("Avram Bray","(285) 472-4125","Baden Württemberg","Mexico","in.felis@outlook.com",6,"17","P.O. Box 477, 6906 Commodo Road"),
  ("Sierra Ware","1-252-862-2216","North-East Region","Turkey","aliquet.proin@protonmail.org",0,"19","313-448 Placerat Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Charlotte Frank","(462) 499-2746","West-Vlaanderen","Mexico","tincidunt@protonmail.couk",1,"7","P.O. Box 426, 7193 Tortor Street"),
  ("Christopher Holder","1-784-522-6232","Zhōngnán","Brazil","vel@yahoo.org",4,"11","P.O. Box 187, 2072 Sit Street"),
  ("Conan Jarvis","(287) 487-1749","Illinois","Norway","tortor.dictum.eu@google.com",9,"7","297-8251 Neque. Ave"),
  ("Adrian Bishop","(585) 341-0625","Mazowieckie","New Zealand","a.odio@yahoo.ca",2,"17","109-7689 Velit Ave"),
  ("Jacqueline Avery","(834) 528-2573","Nordrhein-Westphalen","Netherlands","erat.volutpat@outlook.net",2,"15","P.O. Box 971, 5479 Iaculis St."),
  ("Theodore Logan","1-588-513-4301","Xīběi","France","dictum.augue.malesuada@hotmail.ca",8,"9","645-8005 Facilisis Ave"),
  ("Walker Ferrell","(589) 201-6725","Punjab","Poland","urna.nunc@icloud.net",2,"5","P.O. Box 127, 4915 Diam St."),
  ("Connor Mcleod","1-596-344-8864","Aragón","Indonesia","tincidunt@hotmail.net",4,"11","P.O. Box 147, 6079 Id, Rd."),
  ("Tyrone Vang","(948) 425-2823","Västra Götalands län","Colombia","turpis.in.condimentum@yahoo.ca",1,"5","778-1793 Congue St."),
  ("Charles Dale","(847) 897-0453","Essex","Ukraine","odio.phasellus.at@protonmail.ca",1,"13","P.O. Box 844, 4164 Velit Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Dale Irwin","1-798-568-5824","Xīnán","Colombia","dictum.proin@yahoo.edu",6,"15","Ap #455-3475 Adipiscing Ave"),
  ("Xenos Bird","1-217-957-6567","Trøndelag","Indonesia","vel@outlook.edu",1,"3","112-4941 Eget Av."),
  ("Moana Walls","(877) 538-4165","Limpopo","Ukraine","urna.nunc@yahoo.com",7,"11","Ap #494-6309 Lorem. Avenue"),
  ("Olympia Maldonado","1-547-379-6788","Punjab","Singapore","vel.arcu@icloud.couk",0,"15","363-9730 Dictum St."),
  ("Sarah Cross","(820) 221-7430","Waals-Brabant","Colombia","magna.cras@yahoo.org",3,"9","252-997 Adipiscing Street"),
  ("Bradley Mercado","(305) 852-6013","O'Higgins","Peru","eu.elit.nulla@aol.ca",1,"7","7976 Nibh Street"),
  ("Nadine Wood","1-223-825-8952","Puntarenas","New Zealand","semper.tellus.id@yahoo.ca",2,"15","Ap #803-9335 Mi Avenue"),
  ("Gray Wood","(844) 170-3323","Leinster","Norway","et.netus@protonmail.couk",6,"5","Ap #934-1021 Curabitur St."),
  ("Alfonso Romero","(552) 218-4213","Viken","Italy","dictum.mi@outlook.org",3,"19","P.O. Box 155, 7691 Arcu Avenue"),
  ("Judah Melton","1-561-695-6216","Pernambuco","Brazil","auctor.velit@protonmail.com",10,"19","P.O. Box 280, 8585 Sed Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Michelle Wagner","(343) 580-2738","Paraíba","Australia","volutpat@aol.ca",4,"1","9864 Laoreet Street"),
  ("Leo Bean","(293) 385-6481","Vichada","South Korea","eget.lacus.mauris@yahoo.couk",2,"7","5540 Ligula. St."),
  ("Edward Mayer","1-724-562-2044","Vĩnh Long","Australia","placerat.orci@yahoo.couk",7,"9","P.O. Box 185, 7959 Sagittis St."),
  ("Calvin Jordan","(374) 714-5846","Metropolitana de Santiago","India","aliquam.enim.nec@outlook.com",5,"9","P.O. Box 689, 9657 Integer St."),
  ("Carissa Nelson","1-857-382-8269","North Island","Sweden","ullamcorper@google.org",9,"5","Ap #952-7875 Nonummy. Street"),
  ("Alfonso Curry","1-318-587-2227","Risaralda","Turkey","nulla@icloud.com",8,"19","780-141 Malesuada Av."),
  ("Cadman Gutierrez","(939) 822-2271","South Kalimantan","Philippines","mollis.non.cursus@google.couk",3,"7","Ap #200-2818 In, Av."),
  ("Rhea Daniels","(518) 234-8628","Lower Austria","Brazil","quisque.nonummy@protonmail.net",10,"1","4217 Ut Rd."),
  ("Jack Jacobs","(654) 473-0518","Zamboanga Peninsula","Peru","vitae.dolor.donec@hotmail.edu",4,"13","Ap #503-1912 Neque. Ave"),
  ("Bert Eaton","(984) 729-7372","Brussels Hoofdstedelijk Gewest","Peru","eget.ipsum.donec@yahoo.com",7,"1","108-890 Curabitur Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Zeph Fletcher","(995) 170-8940","Oklahoma","Chile","eget.mollis.lectus@aol.com",9,"7","Ap #105-1093 Sem Ave"),
  ("Stella Lambert","1-734-608-5756","Luik","Ukraine","purus.nullam@icloud.net",3,"13","456-9330 Phasellus St."),
  ("Bruce Holden","(966) 144-0337","Oaxaca","China","dui@icloud.edu",2,"9","726-4315 Tellus Rd."),
  ("Miranda Terry","(442) 471-7735","Calabarzon","Australia","pede.suspendisse@outlook.couk",7,"3","133-2165 Tellus Rd."),
  ("Chase Gay","1-389-281-1143","Guanacaste","South Korea","aliquet.lobortis.nisi@icloud.edu",7,"1","7376 Suscipit, Rd."),
  ("Hollee Cooper","(731) 124-5355","South Chungcheong","Poland","auctor@yahoo.org",6,"19","P.O. Box 588, 9352 Adipiscing Rd."),
  ("Leroy Dean","(692) 404-7257","Alberta","Nigeria","nec.leo.morbi@aol.org",5,"3","658-5742 Proin Road"),
  ("Peter Fuentes","(852) 304-4918","Jeju","Germany","suspendisse.aliquet.sem@yahoo.org",4,"1","Ap #858-1572 In Rd."),
  ("Ursa Newton","1-743-347-1757","Campania","Sweden","aliquet@icloud.org",9,"11","P.O. Box 152, 5749 Dapibus Avenue"),
  ("Sebastian Nguyen","(451) 984-7406","South Sulawesi","Philippines","dictum.ultricies@icloud.net",5,"11","1513 Velit St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Lucy Wiley","(871) 281-7441","Connacht","France","aliquet@google.com",0,"7","Ap #943-6345 Morbi Road"),
  ("Tanner Rasmussen","1-361-255-6508","Viken","Nigeria","ac.turpis@hotmail.ca",3,"17","806-7555 Lacus. St."),
  ("Jamal Solis","1-723-999-4031","Los Ríos","United Kingdom","proin.vel.arcu@protonmail.edu",7,"1","429-9187 At St."),
  ("Raven Farrell","1-867-612-9044","Khyber Pakhtoonkhwa","Brazil","sodales.nisi.magna@icloud.org",4,"5","P.O. Box 695, 6538 Sagittis St."),
  ("Harding Hawkins","(189) 511-9482","North Chungcheong","Costa Rica","cras.eu@aol.edu",9,"9","331-3160 Aliquet St."),
  ("Melyssa Neal","1-869-254-8087","Upper Austria","Australia","erat@hotmail.com",1,"11","P.O. Box 949, 3003 Dui. St."),
  ("Elijah Castillo","(631) 743-7379","Cardiganshire","South Africa","cras.dolor.dolor@yahoo.couk",7,"5","P.O. Box 357, 3602 Fames St."),
  ("Cameron Jarvis","1-184-307-8791","Gauteng","Russian Federation","nascetur.ridiculus@protonmail.edu",1,"9","Ap #352-3834 Duis Road"),
  ("Alvin Malone","1-767-151-8186","Styria","Belgium","amet.massa@outlook.edu",0,"9","Ap #286-1069 Ipsum. St."),
  ("Kimberly Ferguson","(777) 415-8381","North Island","United Kingdom","convallis.in.cursus@yahoo.org",9,"5","Ap #996-4368 Vitae St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Byron Nash","1-568-963-1386","Bayern","Russian Federation","auctor.ullamcorper@hotmail.com",7,"15","P.O. Box 165, 4555 Non, Street"),
  ("Jaime Bradford","(608) 527-0188","Munster","New Zealand","sit.amet@yahoo.edu",2,"5","226-7410 Eget St."),
  ("Lareina Lott","(781) 223-4230","Azad Kashmir","United States","non.arcu.vivamus@protonmail.couk",8,"19","P.O. Box 524, 1611 Quis Rd."),
  ("Ruby Frank","(614) 835-5664","Adana","Singapore","habitant.morbi@aol.net",8,"7","868-1149 Sed Ave"),
  ("Zena Hernandez","1-880-675-6529","Special Region of Yogyakarta","Australia","nonummy@protonmail.com",7,"3","736-321 Magna Av."),
  ("Connor Hall","(276) 488-8534","Puglia","India","ac.mattis@protonmail.ca",3,"9","793-5103 Gravida Avenue"),
  ("Hollee Mcleod","1-812-909-8181","Manisa","New Zealand","et.magna.praesent@protonmail.edu",5,"1","P.O. Box 936, 2442 Parturient Street"),
  ("Rogan Blair","(583) 812-3679","North Island","Singapore","odio.a@yahoo.net",3,"3","Ap #247-111 Et, Rd."),
  ("Lane Perez","1-461-499-4264","Cesar","United States","dolor@yahoo.edu",1,"9","407-935 Nunc Road"),
  ("Pearl Cote","(293) 468-9935","Minnesota","Philippines","posuere@yahoo.couk",4,"13","6656 Hendrerit St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Ryan Ford","1-162-739-3845","Anambra","Austria","sed.eu@protonmail.com",1,"9","Ap #727-6837 Malesuada Rd."),
  ("Yoshi Armstrong","1-894-584-8111","Limousin","Canada","at.nisi@protonmail.ca",9,"15","967-1722 Ornare Avenue"),
  ("Sawyer Riggs","1-677-269-4475","Caithness","Chile","sociis@icloud.com",3,"13","6316 Sem Avenue"),
  ("Minerva Benton","1-255-938-6454","Gävleborgs län","Spain","sociis.natoque@yahoo.couk",6,"1","9541 Neque. Road"),
  ("Maya Calhoun","1-560-522-8693","Daman and Diu","New Zealand","metus.eu@aol.com",4,"19","9862 Nisi St."),
  ("Nehru Morrison","1-212-310-5140","Valparaíso","Russian Federation","fermentum.vel.mauris@hotmail.couk",6,"7","3067 Vehicula St."),
  ("Ursa Cortez","(573) 354-4158","Dōngběi","United States","ipsum@outlook.org",7,"13","544-1466 Sapien Av."),
  ("Stuart Burns","(836) 449-5252","Akwa Ibom","Philippines","faucibus.leo@outlook.ca",4,"13","Ap #460-3071 Quam. Street"),
  ("Ciaran Knox","(773) 496-8987","Hải Phòng","Colombia","erat.eget@outlook.edu",3,"7","9494 Aliquam Avenue"),
  ("Hu Merrill","1-477-541-2668","Connacht","Vietnam","pellentesque.habitant@yahoo.edu",2,"3","P.O. Box 113, 9843 Dolor. St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Denton Clarke","(206) 415-2896","Chihuahua","South Africa","sapien.molestie@google.com",5,"15","Ap #631-6913 Nulla Rd."),
  ("Zelenia Butler","(730) 563-1728","Styria","Netherlands","vulputate.risus@aol.com",9,"1","Ap #460-6157 Ipsum Rd."),
  ("Maile Cooper","(943) 405-8663","Kurgan Oblast","United States","ornare@aol.ca",9,"13","274-7310 Proin St."),
  ("Eaton Harris","(295) 365-5191","Mississippi","China","dui@icloud.org",10,"9","P.O. Box 396, 173 Cursus St."),
  ("Julian Richards","1-392-517-5470","Calabria","South Korea","sociis.natoque@protonmail.ca",6,"3","845-5056 Magna. St."),
  ("Shellie Flores","(776) 378-3497","Kemerovo Oblast","Germany","egestas.rhoncus.proin@aol.com",3,"11","9223 Aliquam Rd."),
  ("Daphne Bray","(778) 528-8799","Tyrol","Netherlands","nullam.nisl.maecenas@protonmail.edu",9,"15","Ap #176-2102 Penatibus St."),
  ("Courtney Schroeder","(946) 940-6665","Central Region","Pakistan","et.malesuada.fames@outlook.org",0,"13","215-4045 Quis, Street"),
  ("Chaney Bender","1-831-286-8612","West-Vlaanderen","Costa Rica","cras.convallis.convallis@aol.edu",8,"11","Ap #866-9267 Fermentum Rd."),
  ("Reece Jackson","(267) 480-6937","Lâm Đồng","Italy","ut@protonmail.ca",4,"13","Ap #679-5722 Suspendisse Ave");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Hiram Kelly","(681) 900-3889","North Region","Russian Federation","vitae@yahoo.org",4,"9","Ap #801-7297 Ipsum. St."),
  ("Judith Valdez","(442) 186-3734","Central Region","Canada","neque.vitae@icloud.net",3,"19","Ap #695-8213 Sed Rd."),
  ("Christopher Sandoval","(327) 319-8367","South Island","Norway","tincidunt.neque@yahoo.couk",1,"11","5361 Nam Ave"),
  ("Benedict Luna","(733) 218-5844","Banten","Spain","arcu.morbi@outlook.edu",7,"15","5546 Ante. Street"),
  ("Montana Pickett","1-818-269-6824","Kirovohrad oblast","Nigeria","urna.ut@google.edu",7,"5","Ap #129-9705 Odio. Rd."),
  ("Ethan Valdez","(294) 284-8235","KwaZulu-Natal","Poland","dapibus@protonmail.net",5,"15","Ap #578-5666 Hendrerit Rd."),
  ("Clio Soto","(866) 667-8558","Östergötlands län","Canada","in.lobortis@google.ca",8,"11","329-4181 Quis, Av."),
  ("Vera French","(774) 878-6772","Murcia","Peru","dui@outlook.couk",4,"17","Ap #794-6552 Dolor St."),
  ("Quin Mendoza","(370) 864-9331","Nord-Pas-de-Calais","United States","iaculis.aliquet@hotmail.couk",7,"17","254-664 Aliquam St."),
  ("Tanya Barron","1-617-717-7141","Noord Brabant","Canada","nulla.eget@yahoo.ca",4,"5","Ap #792-6609 Curae Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Wing Rasmussen","1-536-322-8133","West Kalimantan","Italy","pellentesque.a@protonmail.org",2,"13","P.O. Box 341, 9747 Nulla Rd."),
  ("Wyatt Thompson","(457) 767-6971","Huáběi","United Kingdom","nulla@outlook.org",6,"7","P.O. Box 354, 1318 Magnis Road"),
  ("Jelani Oneal","(171) 651-4781","Volyn oblast","United States","lacus.cras.interdum@protonmail.net",6,"13","718-1737 Arcu. Avenue"),
  ("Kellie Jacobson","(965) 433-1071","Cajamarca","Vietnam","amet.dapibus@aol.couk",8,"19","9703 Enim. Ave"),
  ("Bruce Hobbs","1-851-200-5701","Provence-Alpes-Côte d'Azur","Belgium","sem.molestie@hotmail.couk",1,"7","9550 Tellus. St."),
  ("Rudyard Pickett","1-351-378-4175","Munster","Pakistan","nulla.facilisis@aol.couk",2,"3","P.O. Box 589, 2203 Nunc St."),
  ("Kenyon O'connor","1-264-410-3136","Lower Austria","Singapore","lorem.ipsum.sodales@outlook.ca",0,"9","Ap #760-941 Ornare. St."),
  ("Dale Ortega","1-983-854-6667","Bình Thuận","Belgium","tempor.est@aol.net",2,"17","Ap #835-4909 Nibh. St."),
  ("Ariana Phelps","(916) 266-7325","Nuevo León","France","amet@hotmail.net",3,"17","683-9197 Curabitur Rd."),
  ("Cameron Whitley","(795) 677-2757","Bengkulu","Spain","donec.tincidunt@yahoo.edu",4,"19","P.O. Box 958, 5830 Cursus Av.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Elizabeth Robbins","(453) 402-4949","Västra Götalands län","Chile","molestie.arcu@google.net",2,"15","198-6584 Ullamcorper St."),
  ("Tasha Walsh","(412) 222-5202","Ancash","Nigeria","aliquet@icloud.edu",3,"11","883-3686 Et Street"),
  ("Ira Maynard","1-135-602-4378","Upper Austria","Philippines","est.mauris.eu@yahoo.org",10,"17","256-9689 Sit St."),
  ("Bruno Anthony","(651) 463-7598","Connacht","Germany","euismod@icloud.couk",1,"3","1737 Sed Street"),
  ("Jared Cote","(779) 929-0689","Stockholms län","Sweden","velit.pellentesque.ultricies@aol.net",3,"5","Ap #975-5240 Sem Ave"),
  ("Priscilla Erickson","1-536-969-2786","Friesland","Nigeria","velit@yahoo.net",10,"11","123-6724 Proin St."),
  ("Duncan Holmes","(342) 388-3354","Luxemburg","Costa Rica","nec.mollis@yahoo.ca",1,"3","292-3869 Lacus. St."),
  ("Uriel Whitney","1-882-298-5892","Dadra and Nagar Haveli","Chile","id.libero.donec@aol.org",9,"19","5005 Cras Avenue"),
  ("Kay Yang","1-647-454-1407","Swiętokrzyskie","France","etiam.imperdiet@google.ca",0,"1","Ap #176-569 Egestas Rd."),
  ("Camden Bryant","(521) 155-2008","Drenthe","India","risus@icloud.edu",4,"17","2109 Amet St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Neve Ward","1-882-236-5773","Gia Lai","Ukraine","mattis.cras.eget@yahoo.ca",6,"15","4533 Non, Av."),
  ("Silas Castro","1-874-716-7262","Madhya Pradesh","Pakistan","at.iaculis@protonmail.edu",0,"15","Ap #444-5136 Lorem, Av."),
  ("Destiny Cooke","1-741-275-9833","Suffolk","Ireland","dictum@outlook.edu",5,"7","3288 Donec Rd."),
  ("Abel Lewis","1-215-442-1564","Banten","Indonesia","convallis.ante.lectus@protonmail.ca",0,"1","771-2873 Eu St."),
  ("Declan Vazquez","1-977-499-5236","Chiapas","Germany","tempus.mauris@protonmail.org",7,"15","623-539 Orci Av."),
  ("Ivana Graves","(667) 454-3916","Sakhalin Oblast","Indonesia","enim.nisl@icloud.couk",4,"11","Ap #138-7343 Sed St."),
  ("Lael Pierce","1-927-329-2365","Jönköpings län","Austria","proin.velit.sed@hotmail.com",8,"19","9777 Massa. Rd."),
  ("Gay Horton","(987) 751-4416","Lambayeque","Spain","facilisis.vitae.orci@yahoo.couk",10,"15","Ap #406-7335 Sed Av."),
  ("Ivan Page","(255) 793-0998","Tabasco","India","nunc.quis@protonmail.ca",5,"13","Ap #638-9552 Mauris Rd."),
  ("Ivy Taylor","(908) 286-2462","Istanbul","Germany","primis.in.faucibus@outlook.com",4,"3","Ap #406-421 Egestas, Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Joseph Gutierrez","(588) 388-0588","Newfoundland and Labrador","Netherlands","nunc.est@aol.ca",9,"19","P.O. Box 205, 6094 Risus. Avenue"),
  ("Steel Lester","(855) 783-2694","Veneto","China","velit@protonmail.com",7,"5","675-5063 Aenean Avenue"),
  ("Laith Patel","1-732-821-0457","Huádōng","Turkey","quis.diam.pellentesque@google.couk",5,"15","435-2673 Sociis Rd."),
  ("Nasim Hudson","(282) 842-2377","South Australia","Chile","neque.venenatis@yahoo.org",2,"19","P.O. Box 287, 4533 Tincidunt Road"),
  ("Wallace England","(307) 461-5722","Zhōngnán","China","tempus.mauris@hotmail.com",9,"5","P.O. Box 389, 7960 Risus St."),
  ("Ginger Keith","(856) 582-6484","Rio Grande do Sul","Sweden","porttitor@outlook.couk",0,"9","346-2156 Interdum Rd."),
  ("Silas Bryant","1-774-317-7278","Gävleborgs län","Singapore","nonummy.ac.feugiat@yahoo.ca",9,"15","Ap #849-7801 Risus Road"),
  ("Reed Carter","1-417-284-2783","Oost-Vlaanderen","India","non.egestas@google.org",6,"15","626-9615 Amet, St."),
  ("Alan Fowler","(288) 695-5750","Rogaland","Sweden","libero@icloud.couk",2,"17","Ap #807-6989 Praesent Rd."),
  ("Simone Gregory","1-214-537-1981","Oslo","Ireland","ornare.lectus@hotmail.com",0,"5","P.O. Box 990, 6032 Id Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Lev Tyson","1-546-644-8865","Balıkesir","Germany","dolor.tempus.non@yahoo.com",10,"19","Ap #508-6843 Metus. Av."),
  ("Jordan Buchanan","1-844-383-7562","Östergötlands län","Australia","non.magna@aol.couk",5,"9","P.O. Box 336, 8675 Magna. St."),
  ("Griffith Cochran","1-815-263-5215","Gelderland","Netherlands","eleifend.egestas@outlook.com",3,"9","Ap #946-3705 Sed Avenue"),
  ("Ross Richmond","1-604-384-6688","Limburg","Canada","erat.nonummy@aol.couk",5,"11","Ap #118-4846 Id, Road"),
  ("Akeem Vang","1-841-736-8443","Kirov Oblast","Pakistan","diam.pellentesque@google.org",0,"5","Ap #340-937 Metus Av."),
  ("Cedric Oneil","1-439-560-8293","Central Luzon","Peru","blandit.at@icloud.ca",8,"9","Ap #705-2370 Maecenas St."),
  ("Ethan Nicholson","(569) 462-3527","San José","Germany","non@protonmail.org",0,"9","5475 Nulla Rd."),
  ("Kiayada Barnett","(188) 589-2424","Yukon","Russian Federation","curabitur.dictum@google.org",7,"15","Ap #924-1640 Rutrum Rd."),
  ("Noble Bennett","1-845-430-3746","Arica y Parinacota","Philippines","orci.lobortis@aol.org",8,"9","359-5908 Fermentum Rd."),
  ("Macaulay Romero","1-778-651-2753","Rio Grande do Sul","Belgium","risus@hotmail.com",8,"9","P.O. Box 540, 7935 Arcu. Av.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("George Mendez","1-721-372-5275","Georgia","Brazil","turpis.aliquam@yahoo.ca",5,"17","P.O. Box 707, 5820 Dis Rd."),
  ("Zoe Roy","1-132-456-7645","Volyn oblast","South Korea","lacus@aol.net",8,"5","946-7395 Dictum Rd."),
  ("Ivy Greene","1-375-552-7202","Kahramanmaraş","Ukraine","malesuada.malesuada.integer@aol.ca",5,"5","3551 Risus Av."),
  ("Giselle Torres","1-324-872-7627","Anambra","Nigeria","magna@icloud.ca",10,"13","P.O. Box 533, 3264 Ante. Avenue"),
  ("Elliott Morgan","(491) 460-5425","Central Kalimantan","Russian Federation","quis.tristique@aol.net",2,"17","624 Phasellus Ave"),
  ("Bryar Frazier","(354) 821-5347","Guanacaste","Turkey","suspendisse.dui@aol.edu",5,"15","P.O. Box 599, 4893 Fermentum Avenue"),
  ("Vincent Woodward","(752) 266-1488","Leinster","Poland","vestibulum.lorem@aol.couk",5,"1","Ap #648-664 Magna Road"),
  ("Nayda Trujillo","1-439-548-3856","Møre og Romsdal","India","et@outlook.net",7,"15","421-2164 Pellentesque, Ave"),
  ("Quintessa Blair","1-314-303-6439","Sardegna","New Zealand","suspendisse.sed.dolor@hotmail.com",4,"3","Ap #919-4437 Facilisis, St."),
  ("Heidi Kline","1-467-540-6476","Novgorod Oblast","Austria","risus.quis@yahoo.org",4,"19","P.O. Box 738, 4820 Integer Ave");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Cassandra Wynn","(331) 217-0185","Kursk Oblast","New Zealand","enim.sed@icloud.ca",1,"13","593-9888 Ut Av."),
  ("Nita Cox","1-966-801-1638","Ulster","Poland","eu.nulla.at@icloud.org",8,"13","514-2797 Nam Rd."),
  ("Edan Abbott","1-523-363-4872","Puglia","Sweden","nulla.tempor.augue@icloud.ca",8,"7","Ap #321-5138 Tempus, St."),
  ("Vivian Clay","1-494-725-8457","Jönköpings län","Norway","nullam.velit@hotmail.couk",2,"3","Ap #228-7797 Sed Ave"),
  ("Burke Hebert","1-353-386-1672","Zachodniopomorskie","New Zealand","et.ultrices@yahoo.couk",2,"9","Ap #570-933 Laoreet Av."),
  ("Giselle Ewing","1-666-518-8753","Heredia","Spain","nunc.ullamcorper@yahoo.couk",4,"1","Ap #779-8855 Lorem St."),
  ("Dahlia Bradford","1-660-115-3466","Rio de Janeiro","Germany","ipsum.primis.in@aol.net",4,"17","571-2649 At Avenue"),
  ("Channing Sexton","1-613-802-6452","Delta","Peru","ac.mattis.velit@google.edu",2,"9","P.O. Box 324, 1747 Sit Road"),
  ("Deborah Gonzales","(888) 134-1379","Los Ríos","Poland","suscipit.nonummy@yahoo.com",9,"9","199-539 Odio St."),
  ("Hunter Fisher","1-528-872-5677","KwaZulu-Natal","Netherlands","quam.elementum.at@outlook.ca",6,"5","Ap #770-358 Diam Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Cade Smith","1-316-447-3983","Free State","Mexico","penatibus.et.magnis@yahoo.org",4,"7","337-7935 Rutrum. Av."),
  ("Murphy Hill","1-474-748-8688","North Island","Austria","vitae@icloud.ca",8,"13","Ap #126-4622 Ultrices Rd."),
  ("Aquila Yang","(341) 882-6753","Quảng Bình","Indonesia","semper.dui@hotmail.com",1,"9","9740 Mattis. Ave"),
  ("Daphne Raymond","(477) 867-2877","Tasmania","Netherlands","nisl@yahoo.couk",10,"13","660-9365 Phasellus Av."),
  ("Jana Carpenter","1-335-210-5042","Swiętokrzyskie","Italy","phasellus.vitae@google.org",6,"5","202-761 Dictum Av."),
  ("Porter Stephens","1-648-432-4376","Riau Islands","South Korea","at.fringilla.purus@yahoo.com",6,"19","167-7204 Pharetra. St."),
  ("Rooney Houston","1-101-647-3782","Donetsk oblast","New Zealand","magna@aol.org",6,"19","Ap #941-2097 Orci Road"),
  ("Minerva Burnett","1-727-989-3025","Saskatchewan","Philippines","integer@aol.ca",2,"9","Ap #976-8171 Nam St."),
  ("Melodie Castaneda","1-963-433-7624","Voronezh Oblast","United Kingdom","vulputate.ullamcorper.magna@protonmail.couk",4,"19","P.O. Box 690, 2781 Lobortis, Av."),
  ("Conan Mullins","1-633-746-6256","Northwest Territories","Chile","eu.eros.nam@google.couk",9,"19","213-905 Donec Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Quin Willis","1-325-595-3273","Burgenland","Nigeria","duis.mi@icloud.org",7,"17","Ap #749-7111 Facilisis, Street"),
  ("Zephr Wright","(817) 320-8142","Huáběi","Norway","tincidunt.dui@aol.ca",9,"11","613-9029 Mus. Street"),
  ("Tallulah Rios","1-632-633-7696","Manitoba","Vietnam","lacus.nulla@yahoo.org",1,"1","9448 Phasellus Rd."),
  ("Jayme Delgado","1-227-152-6826","Huádōng","Colombia","eros.turpis@yahoo.ca",2,"13","Ap #313-9205 Nec, Avenue"),
  ("Larissa Vance","1-480-400-9638","Mecklenburg-Vorpommern","Vietnam","penatibus.et@google.com",9,"15","607-7214 Luctus Rd."),
  ("Kadeem Blackburn","1-574-738-8634","Jönköpings län","Italy","mi@protonmail.org",8,"9","414-2854 Elit Avenue"),
  ("Jenette Armstrong","1-661-621-6428","Östergötlands län","South Africa","pellentesque.massa@hotmail.couk",7,"7","6484 Magna Road"),
  ("Zeph Morin","1-661-250-4713","Hessen","Costa Rica","risus@google.net",3,"13","P.O. Box 984, 9996 Nunc Street"),
  ("Dorian Baker","(752) 363-0774","Brussels Hoofdstedelijk Gewest","Spain","mus.proin.vel@protonmail.com",9,"19","Ap #188-6357 Ornare. Av."),
  ("Mia Finley","1-530-806-3767","Riau Islands","Mexico","nulla.tempor@outlook.org",4,"15","Ap #911-4580 Ornare, Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Hiroko Gregory","1-258-223-6354","North Island","Peru","quis.turpis.vitae@aol.ca",6,"11","195-5680 Ornare Ave"),
  ("Emery Lancaster","1-957-347-6263","Zuid Holland","Canada","eu.dolor.egestas@aol.couk",5,"3","1489 Turpis. Street"),
  ("Emma Carney","(529) 136-2188","Central Kalimantan","Ukraine","at.iaculis.quis@protonmail.couk",9,"11","Ap #168-9314 Porttitor Street"),
  ("Ahmed Cunningham","1-915-486-6435","Warmińsko-mazurskie","Belgium","parturient@aol.edu",10,"7","694-9301 Eget Av."),
  ("Jolene Delaney","(451) 764-4575","Podkarpackie","Australia","fusce.mollis@outlook.edu",1,"7","P.O. Box 397, 8740 Mollis. Street"),
  ("Gregory Stanley","1-639-243-1337","Ulster","Australia","aliquam.iaculis.lacus@yahoo.couk",4,"17","Ap #498-3617 Erat, Av."),
  ("Linda Duran","1-142-914-6521","Vĩnh Long","Peru","pharetra.ut@protonmail.net",8,"7","Ap #128-9357 Sem. Rd."),
  ("Alan Holder","1-636-477-8113","Sindh","Belgium","gravida.molestie@google.couk",6,"17","Ap #999-9228 Lobortis Ave"),
  ("Shay Shields","(307) 352-1518","Abruzzo","Russian Federation","blandit.mattis@google.ca",3,"7","P.O. Box 402, 8552 Blandit St."),
  ("George Lott","1-684-662-5333","Cagayan Valley","Netherlands","nunc.mauris@google.couk",1,"9","Ap #520-9249 Nulla Av.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Fatima Mcgee","(930) 925-7447","Arica y Parinacota","Singapore","est.nunc@google.edu",2,"3","265-346 Tempus, Ave"),
  ("Lynn Schultz","1-336-732-6481","Prince Edward Island","Pakistan","dapibus@icloud.ca",9,"15","945-3805 Id Rd."),
  ("Cameron Nelson","(719) 825-0174","Jigawa","Italy","imperdiet.erat@hotmail.com",9,"5","Ap #531-5770 Lorem Rd."),
  ("Dalton Garza","(555) 888-6774","East Kalimantan","Chile","mi.lacinia.mattis@outlook.org",5,"11","Ap #935-3231 Suspendisse Rd."),
  ("Kermit Guy","(801) 657-6759","Sachsen-Anhalt","India","euismod.ac.fermentum@aol.com",5,"1","Ap #418-9453 Nunc Rd."),
  ("Joel Winters","1-665-914-4852","Kincardineshire","Turkey","ante.vivamus@icloud.net",4,"17","Ap #375-2443 Scelerisque Street"),
  ("Ronan Dotson","1-764-454-4605","Hidalgo","Russian Federation","aliquam.nec.enim@aol.ca",3,"17","830-1062 Sagittis. Road"),
  ("Calvin Cain","1-974-677-4308","North Region","New Zealand","molestie@aol.org",9,"11","P.O. Box 838, 1680 Magna. Rd."),
  ("Rudyard Grimes","(377) 292-4327","Bahia","Austria","auctor.ullamcorper.nisl@protonmail.couk",5,"11","740-4968 A, Street"),
  ("Ignacia Nguyen","1-661-146-2511","Maluku","Poland","vivamus@outlook.edu",5,"13","5760 Ultrices Ave");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Calvin Love","1-472-189-1284","Coahuila","Singapore","imperdiet@aol.ca",5,"19","Ap #623-1645 Ut, Rd."),
  ("Akeem Hardin","1-737-869-1131","Pomorskie","Peru","donec@hotmail.com",8,"9","501-7030 Sem, Rd."),
  ("Norman Barron","(216) 538-6872","Saarland","New Zealand","semper.tellus@google.ca",9,"3","Ap #506-114 Vel, Av."),
  ("Kato Hutchinson","(992) 323-3722","Inverness-shire","Nigeria","sagittis.semper.nam@outlook.org",4,"17","789-1465 In, Street"),
  ("Sopoline Branch","1-181-719-4473","Paraná","Indonesia","a@google.net",1,"3","648-3891 Sollicitudin Street"),
  ("Cade Paul","(880) 275-6070","Cartago","Canada","magna.praesent@protonmail.org",2,"17","Ap #698-8393 Leo. Street"),
  ("Brenna Joyner","(341) 786-5584","Ulster","Singapore","dui.lectus@hotmail.org",8,"5","Ap #408-9881 Nam St."),
  ("Dane Richards","(886) 387-1421","Caquetá","Singapore","condimentum.eget@icloud.com",10,"1","459-4847 A Ave"),
  ("Deacon Buckner","(764) 839-4205","Azad Kashmir","Italy","enim.curabitur.massa@hotmail.com",3,"17","Ap #893-1666 Lectus Street"),
  ("McKenzie Hogan","1-631-521-3753","Hải Dương","Brazil","dui.suspendisse@protonmail.edu",5,"5","516 Cras Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Cruz Solomon","1-873-602-1951","Magadan Oblast","Chile","fringilla.est@google.edu",0,"11","Ap #254-2253 Sodales. Rd."),
  ("Rashad Collins","1-168-311-4819","Vestfold og Telemark","New Zealand","quam@google.com",8,"1","Ap #444-7610 Pede. St."),
  ("Nash Morin","(788) 337-4745","Eastern Cape","Belgium","dui@icloud.ca",7,"5","Ap #859-6437 Ac Rd."),
  ("Phelan Singleton","(766) 765-5139","Namen","Chile","tempor@icloud.com",9,"5","5990 Purus, Road"),
  ("Cade Beasley","1-914-994-9331","Jönköpings län","Costa Rica","ac.mi@yahoo.net",0,"9","878-7845 Imperdiet Rd."),
  ("Cody Glover","(550) 976-0465","Gilgit Baltistan","Singapore","arcu.curabitur@hotmail.net",0,"9","129-3776 Leo Street"),
  ("Zenia Cohen","(285) 687-5783","Comunitat Valenciana","Singapore","eu.neque@google.couk",10,"9","3438 At, Road"),
  ("Otto Whitehead","(580) 442-5287","North-East Region","Ireland","et@outlook.org",8,"11","654-5996 Euismod Road"),
  ("Maryam Walter","(738) 286-1461","Mississippi","Sweden","non.justo.proin@aol.ca",1,"5","P.O. Box 995, 1274 Tellus Av."),
  ("Robin Dixon","(845) 979-6943","Lima","Norway","imperdiet.nec@icloud.com",9,"17","Ap #243-3167 Diam. Street");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Madaline Christian","(893) 713-1040","Extremadura","France","ante.iaculis@protonmail.ca",7,"15","1782 Porttitor Road"),
  ("Victor Byrd","1-987-716-2558","South Sumatra","Italy","eleifend.nunc.risus@hotmail.edu",4,"1","982-7392 Adipiscing. Road"),
  ("Gisela Ramos","(112) 381-5339","Champagne-Ardenne","South Korea","ipsum.primis.in@hotmail.ca",7,"17","Ap #452-8533 Eros Street"),
  ("Perry Larson","(877) 767-7451","Gyeonggi","India","luctus@outlook.couk",6,"13","P.O. Box 879, 7802 Mi Avenue"),
  ("Mira Mayo","1-363-759-3373","Kharkiv oblast","Australia","mauris.vestibulum@google.org",9,"7","P.O. Box 315, 8318 Diam Rd."),
  ("Holmes Parks","1-615-758-7569","Møre og Romsdal","Poland","neque.venenatis@aol.org",9,"3","917-7086 Risus, Rd."),
  ("Matthew Lane","1-138-702-1838","Rio Grande do Sul","South Africa","ac.eleifend@yahoo.org",2,"17","Ap #190-5670 Cras St."),
  ("Caesar Simmons","(720) 347-7333","Tyrol","Australia","et@outlook.net",3,"1","3638 Faucibus Rd."),
  ("Eaton Long","1-344-226-0157","Ancash","Vietnam","eget.metus@protonmail.ca",3,"17","941 Pede, Av."),
  ("Dylan Jones","(551) 987-7833","Southeast Sulawesi","Germany","id.sapien@icloud.com",6,"17","808-2437 Convallis St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Cameran Nolan","1-694-300-3789","Nuevo León","Austria","aliquam.fringilla@yahoo.couk",3,"17","668-7346 Adipiscing Road"),
  ("Megan Britt","1-349-742-4884","Picardie","Belgium","luctus.curabitur@icloud.couk",8,"7","Ap #465-1002 Orci Av."),
  ("Dexter Barrera","(676) 595-5359","Opolskie","Norway","primis.in@aol.com",7,"1","9106 Dolor. St."),
  ("Hilda Hodge","(752) 340-6773","Minas Gerais","Nigeria","elit.a@icloud.ca",3,"19","Ap #802-995 Quis Rd."),
  ("Rhea Morris","1-245-208-3773","Massachusetts","Ukraine","suspendisse.non@yahoo.net",2,"9","Ap #803-7608 Molestie St."),
  ("Mariam Booth","(702) 296-3566","Haryana","Nigeria","mauris.vestibulum.neque@yahoo.com",7,"11","Ap #437-4945 Diam Rd."),
  ("Xander Swanson","(513) 773-9551","Heredia","Nigeria","duis.at.lacus@icloud.ca",8,"5","Ap #777-8375 Sapien Av."),
  ("Iona Harding","1-911-231-9465","Diyarbakır","Sweden","mus.proin@protonmail.com",6,"5","342-7128 Mauris Street"),
  ("Tallulah Dillon","1-471-747-3832","Chhattisgarh","Pakistan","donec@google.com",6,"1","214-4148 Libero Rd."),
  ("Lev Garner","1-521-395-8195","Balochistan","Spain","fringilla.cursus@hotmail.couk",0,"15","3185 Erat Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Kristen Kirby","(488) 455-4681","Western Cape","Chile","sed.libero@protonmail.ca",4,"3","211-9458 Ullamcorper Ave"),
  ("Megan Casey","(594) 647-9331","Northern Mindanao","Singapore","auctor.velit@icloud.edu",2,"5","Ap #619-5295 Enim. Ave"),
  ("Macon Armstrong","(578) 771-5049","Veneto","Sweden","risus.varius@hotmail.couk",3,"15","Ap #856-5785 Duis Avenue"),
  ("Quemby Allison","1-861-251-1262","Vorarlberg","Costa Rica","vestibulum.nec@outlook.ca",4,"15","784-6186 Condimentum. St."),
  ("Miranda Schmidt","(368) 920-1401","Kogi","Canada","faucibus.orci@icloud.ca",10,"19","194-5708 Hendrerit St."),
  ("Axel Brooks","(105) 224-8588","Tamil Nadu","China","amet.consectetuer.adipiscing@outlook.ca",7,"5","Ap #937-6785 Nunc St."),
  ("Abraham Burt","(735) 782-6760","Munster","Nigeria","at@yahoo.org",1,"9","Ap #543-1420 Congue Ave"),
  ("Wayne Fuller","1-488-245-6055","Marche","Russian Federation","vivamus.non@yahoo.com",9,"19","P.O. Box 641, 8887 At Road"),
  ("Azalia Meyer","(817) 579-6086","Haute-Normandie","South Korea","lorem@outlook.com",5,"19","2966 A, Street"),
  ("Benjamin Gilmore","1-615-362-4246","Hưng Yên","Vietnam","ultricies.adipiscing@google.edu",2,"5","106-2962 Id Street");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Barrett Larson","1-284-243-5346","Leinster","Ukraine","bibendum.donec@hotmail.couk",10,"13","P.O. Box 662, 9940 Praesent Rd."),
  ("Michael Huffman","(782) 741-5507","Upper Austria","South Africa","ridiculus.mus.proin@yahoo.edu",7,"5","7261 Aliquam Ave"),
  ("Odette Hoover","(945) 248-7422","South Island","Belgium","dolor@google.net",0,"11","Ap #941-7491 Consectetuer, Rd."),
  ("Fleur Benton","(755) 924-1245","Principado de Asturias","China","eros.proin@icloud.couk",8,"9","1907 Sem Ave"),
  ("Scarlett Stout","1-251-311-4413","Istanbul","Netherlands","auctor.vitae@outlook.net",7,"9","171-5972 Lobortis Rd."),
  ("Winter Herrera","1-405-527-8538","Mersin","India","ultrices@google.com",2,"9","3734 Purus Av."),
  ("Jemima Odom","(628) 866-4725","Waals-Brabant","Austria","donec.tincidunt@google.com",4,"11","744-4174 Pretium St."),
  ("Gay Collier","1-467-794-2497","San Luis Potosí","Costa Rica","in@hotmail.ca",7,"15","Ap #468-1124 Sed St."),
  ("Phoebe Blackwell","1-531-679-3329","Lorraine","United States","nulla.tincidunt.neque@icloud.couk",2,"7","925-7508 Ac St."),
  ("Belle Duke","(205) 649-1621","North Gyeongsang","China","justo@protonmail.couk",7,"19","583-3206 Erat Ave");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Shana Landry","1-606-448-1589","Inverness-shire","China","venenatis.lacus@google.org",7,"3","Ap #161-4279 Dictum Av."),
  ("Quemby Velez","(756) 684-0606","Bình Thuận","Spain","ac@icloud.org",6,"11","840-3984 Mauris Ave"),
  ("Clio Owens","(513) 582-1505","Cusco","Norway","mollis@icloud.net",1,"17","7169 Suspendisse Street"),
  ("Hadley Hoffman","(968) 574-6350","Lubelskie","Brazil","augue.ut@protonmail.net",4,"17","2090 Dui. Rd."),
  ("Phyllis Castillo","(431) 888-9686","Toscana","Ukraine","integer.aliquam.adipiscing@hotmail.edu",2,"1","Ap #435-9022 Duis Ave"),
  ("Oleg Odom","(851) 692-8215","Querétaro","Ireland","lorem@outlook.org",8,"3","Ap #294-1646 Ullamcorper, Street"),
  ("Brittany Barnett","(643) 829-4484","Corse","India","arcu.curabitur@outlook.com",4,"19","1195 Integer Rd."),
  ("Baxter Cardenas","(991) 811-1681","Alberta","Canada","dictum.proin@protonmail.net",5,"17","9136 Eros. Ave"),
  ("Molly Young","1-395-526-6761","Canarias","Indonesia","nibh.aliquam@outlook.edu",1,"7","Ap #331-3515 Vel, Rd."),
  ("Burton Caldwell","(554) 167-6341","Östergötlands län","New Zealand","nulla.vulputate@hotmail.com",9,"17","978-4866 Cum Avenue");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Linus Russell","(805) 131-4308","Western Australia","China","semper.rutrum.fusce@outlook.com",8,"7","631-4065 Eu, Street"),
  ("Nora Kidd","1-257-281-7663","Western Visayas","Canada","metus.in@outlook.com",6,"15","Ap #578-7288 Purus. Ave"),
  ("Austin Warner","(774) 341-7728","Campania","South Africa","sed@aol.edu",1,"9","982-9345 Nullam St."),
  ("Nina Sellers","1-857-358-7398","Brussels Hoofdstedelijk Gewest","Poland","pharetra.sed.hendrerit@google.edu",9,"11","Ap #362-7710 Luctus St."),
  ("Justin Gregory","1-327-532-2680","Phú Yên","Indonesia","posuere@yahoo.edu",1,"11","2664 Lobortis Av."),
  ("Lillian Marshall","(403) 646-6784","Jeju","Costa Rica","orci.luctus.et@hotmail.com",0,"5","Ap #258-4962 Egestas. Ave"),
  ("Addison Marks","(682) 639-1888","Opolskie","Germany","tortor.integer@protonmail.net",9,"15","Ap #928-189 Ut Rd."),
  ("Logan Summers","(588) 712-8921","Nova Scotia","India","proin@outlook.ca",2,"9","Ap #435-1188 Sed Road"),
  ("Timon Taylor","1-713-960-7455","São Paulo","Italy","vulputate.lacus@icloud.net",7,"9","Ap #767-3515 Eu Road"),
  ("Adam Solomon","(845) 741-6318","Azad Kashmir","Nigeria","magnis.dis.parturient@protonmail.org",9,"3","Ap #640-8197 Vestibulum, Av.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Griffin Henderson","(751) 750-4830","Styria","Chile","rhoncus.id@hotmail.couk",9,"1","405-2781 Purus Ave"),
  ("Dana Benton","(653) 942-9865","Noord Holland","Nigeria","in@protonmail.org",2,"3","270-440 Lacus Rd."),
  ("Leah Franco","1-763-544-4253","Connecticut","France","in.cursus@outlook.org",7,"17","905-8761 Eu, Av."),
  ("Colin Perry","(265) 777-1475","Poltava oblast","Brazil","per.inceptos.hymenaeos@outlook.couk",9,"3","3265 At Rd."),
  ("Bruno Johns","(543) 474-1197","Basse-Normandie","Ireland","risus.donec.egestas@icloud.ca",0,"19","434 Molestie Rd."),
  ("Ivor Mccarthy","1-863-567-2762","Bretagne","Peru","ultrices.vivamus@protonmail.edu",1,"3","P.O. Box 981, 4675 Fermentum Rd."),
  ("Montana Walters","(647) 396-8368","Bạc Liêu","South Africa","tempor@outlook.ca",6,"17","Ap #170-1367 Mi St."),
  ("Moses Landry","1-580-290-4334","Puntarenas","Pakistan","nulla@yahoo.ca",7,"11","Ap #574-7523 Ipsum Avenue"),
  ("Victoria Woodard","1-614-360-0284","Yukon","Russian Federation","eget.nisi.dictum@google.couk",10,"5","Ap #953-8650 Augue, St."),
  ("Omar Weaver","(181) 316-0830","Hậu Giang","South Korea","euismod.ac@google.org",3,"5","Ap #725-3980 Id Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Barclay Holt","1-519-781-9658","New Brunswick","Australia","non.dui@outlook.ca",3,"9","Ap #642-9541 Velit Av."),
  ("Marah Little","1-735-225-6707","Styria","Ireland","ipsum.primis@aol.couk",4,"15","P.O. Box 441, 2826 Proin Av."),
  ("Hanae Schmidt","1-545-234-2608","Limburg","Australia","mollis@yahoo.com",8,"1","903-7941 Egestas, Road"),
  ("Shelley Curry","(687) 789-6456","North Chungcheong","Chile","pede.ac@icloud.net",5,"3","5092 Risus. St."),
  ("Jakeem Bray","(724) 542-6846","Arequipa","Sweden","aliquam.adipiscing@icloud.edu",3,"13","Ap #595-9883 Enim. St."),
  ("Latifah Dale","1-247-236-1718","Himachal Pradesh","Ukraine","malesuada@protonmail.couk",8,"7","Ap #955-6079 Orci Av."),
  ("Dante Valenzuela","1-620-524-0174","Cajamarca","United Kingdom","posuere.at@yahoo.org",9,"9","308-8600 Velit Rd."),
  ("Kirk Daugherty","(475) 882-7683","Berlin","Netherlands","consectetuer.ipsum@yahoo.net",7,"5","P.O. Box 872, 7841 Euismod Avenue"),
  ("Hedley Camacho","1-784-715-5213","Mpumalanga","Russian Federation","sapien.gravida@yahoo.net",4,"15","Ap #629-2267 Tellus Rd."),
  ("Myra Stephens","(411) 593-2752","Friesland","Singapore","interdum@protonmail.org",10,"1","243-4568 Eget Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Sophia Little","(431) 816-3366","Gaziantep","Pakistan","eu@google.com",4,"1","516-5239 Risus. Road"),
  ("Odette Weber","(952) 607-3197","Sucre","South Africa","maecenas.malesuada@outlook.couk",10,"9","8012 Auctor Av."),
  ("Lamar Duke","(360) 671-8834","North Region","Turkey","mauris.quis.turpis@outlook.com",4,"19","666-2482 Ornare. Rd."),
  ("Lucy Dunlap","1-210-918-6362","West-Vlaanderen","New Zealand","id@outlook.couk",8,"7","Ap #601-9424 A, Rd."),
  ("Rebekah Glenn","(333) 601-4476","South Island","Nigeria","netus.et@outlook.org",4,"5","8862 Rutrum. Av."),
  ("Jerry Wiley","(263) 523-3360","Long An","India","a.odio@hotmail.net",2,"9","591-2307 Adipiscing Street"),
  ("Zelda Edwards","(731) 862-4805","West Nusa Tenggara","India","donec.egestas@google.org",1,"1","Ap #410-1301 Aliquet, Street"),
  ("Teegan Meyer","1-932-516-3580","Andhra Pradesh","Ireland","placerat.eget.venenatis@aol.edu",5,"17","Ap #794-3301 Elementum, Rd."),
  ("Amir Lindsey","1-325-437-4037","Gävleborgs län","New Zealand","semper.auctor.mauris@outlook.org",5,"11","Ap #855-9406 Tristique Road"),
  ("Hayfa Young","1-274-193-6153","Namen","Russian Federation","leo.elementum.sem@hotmail.edu",5,"9","Ap #693-6250 Tellus. Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Diana Robles","1-523-765-3288","Illes Balears","South Africa","nascetur.ridiculus.mus@google.couk",6,"9","P.O. Box 119, 5562 Laoreet Rd."),
  ("Josephine Roy","(799) 104-6344","Ternopil oblast","Brazil","molestie.orci.tincidunt@aol.couk",8,"7","Ap #836-6155 Sociis Road"),
  ("Alea Wilkinson","1-526-214-6211","Khyber Pakhtoonkhwa","Italy","phasellus.vitae.mauris@google.net",4,"3","Ap #374-3757 Fusce Rd."),
  ("Herman Cotton","1-226-221-1378","Caldas","France","ullamcorper.eu@protonmail.couk",7,"17","Ap #214-6547 Ante Road"),
  ("Chadwick Morgan","(602) 446-1118","Davao Region","Poland","odio.vel.est@icloud.couk",4,"15","P.O. Box 552, 730 Metus. St."),
  ("Ora Norman","1-233-410-3783","Punjab","Germany","vulputate.ullamcorper@icloud.ca",3,"11","925-1368 Eu Rd."),
  ("Rajah Graham","(432) 902-1172","Piura","Canada","sollicitudin@protonmail.couk",0,"13","859-2621 Vel, Road"),
  ("Declan Hickman","(112) 323-1377","Gloucestershire","Italy","duis.volutpat@google.com",3,"13","3949 Neque. Rd."),
  ("Magee Chambers","(581) 429-3416","Xīnán","Spain","nunc@hotmail.edu",2,"3","271-6849 Erat Av."),
  ("Jessica Meadows","(764) 685-5334","Emilia-Romagna","Ireland","quis@hotmail.ca",3,"17","125-7982 Dolor Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Dante Stevens","(243) 447-3015","Victoria","Germany","ligula.donec@protonmail.net",4,"15","7571 Maecenas Street"),
  ("Daniel Boyd","1-794-450-2336","FATA","Poland","id.ante@icloud.com",3,"3","Ap #995-1638 Dui, St."),
  ("Anne Dorsey","1-563-644-3433","Nagaland","Indonesia","mauris.elit@aol.couk",1,"17","124-9254 Dapibus St."),
  ("Raja Blackburn","1-794-223-5333","Voronezh Oblast","Philippines","risus.quisque@icloud.com",4,"3","927-7284 In Avenue"),
  ("Eric Sharp","(911) 469-2954","Burgenland","France","in.magna@icloud.couk",7,"19","Ap #496-3390 Arcu. Street"),
  ("Bethany Miles","(376) 420-6063","Zeeland","Poland","in@outlook.net",3,"17","7538 Sapien St."),
  ("Reagan Larsen","1-830-253-8124","Delhi","Germany","sed.neque.sed@outlook.net",4,"15","699-777 Vitae, Ave"),
  ("Giacomo Porter","(558) 928-4425","Henegouwen","Australia","gravida.mauris@protonmail.org",7,"19","4802 Magna. St."),
  ("Quail Greer","1-782-157-8845","Stockholms län","Chile","interdum.ligula.eu@protonmail.com",6,"19","Ap #417-9594 Ridiculus Ave"),
  ("Hyacinth Buck","1-211-868-0876","Pernambuco","Brazil","eget.lacus@aol.com",8,"15","549-6208 Dictum Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Ira Battle","1-161-750-5532","Lower Austria","France","faucibus.id@google.couk",7,"19","P.O. Box 865, 876 Suspendisse Rd."),
  ("Melinda Pierce","1-443-302-4487","Munster","Canada","elit.nulla@protonmail.org",2,"11","Ap #310-1040 Proin Av."),
  ("Chadwick Beck","(867) 321-8367","West Papua","Poland","vel@icloud.org",2,"11","P.O. Box 733, 5718 Id St."),
  ("Teegan Rowland","1-643-655-3688","Ivanovo Oblast","Nigeria","id.sapien.cras@aol.net",7,"17","Ap #554-9368 Mattis Rd."),
  ("April Morgan","(746) 635-5816","Zuid Holland","Australia","ante.iaculis@google.edu",2,"13","Ap #260-6411 Habitant Street"),
  ("Rigel Fulton","1-836-822-8319","South Island","Costa Rica","mauris.ipsum.porta@yahoo.edu",2,"5","Ap #649-9755 Eu St."),
  ("Glenna Irwin","(326) 833-5913","Victoria","Indonesia","vulputate.lacus@protonmail.ca",1,"13","P.O. Box 255, 6221 Ut, Ave"),
  ("Wing Merrill","1-980-995-6105","Jammu and Kashmir","Ukraine","donec.feugiat@google.edu",2,"1","P.O. Box 366, 3178 Et Road"),
  ("Dante Gonzalez","(281) 231-8192","Huádōng","Spain","nam@google.ca",7,"7","6729 Purus. Rd."),
  ("Keane Booker","(461) 853-1973","Penza Oblast","Poland","ut.cursus@aol.ca",3,"3","Ap #140-594 Nulla Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Flynn Mitchell","1-532-427-2142","Ulster","Nigeria","non.lacinia@google.ca",6,"19","Ap #325-6634 Montes, Road"),
  ("Xanthus Compton","1-520-227-1319","Zachodniopomorskie","Canada","vulputate@icloud.net",2,"1","P.O. Box 800, 1232 Auctor. Avenue"),
  ("Eugenia Gilbert","1-675-524-1824","Limpopo","Canada","ullamcorper.magna.sed@icloud.couk",4,"5","P.O. Box 799, 8421 Duis St."),
  ("Grace Rice","1-254-266-5332","Southeast Sulawesi","Indonesia","erat@icloud.net",1,"9","207-8689 Ultricies St."),
  ("Lester Guy","1-611-736-7166","Alajuela","Sweden","mauris@google.ca",2,"15","P.O. Box 149, 5749 Eu, St."),
  ("Damian Wolfe","1-542-548-1376","Bahia","Germany","erat.sed@protonmail.edu",3,"19","Ap #580-6553 Commodo Street"),
  ("Cherokee Luna","(586) 318-4447","Lambayeque","Germany","nibh.vulputate.mauris@aol.couk",3,"1","P.O. Box 726, 3121 Lectus Av."),
  ("Vanna Gonzalez","(625) 825-8142","West-Vlaanderen","South Africa","sit.amet@outlook.ca",8,"17","8466 Et Road"),
  ("Signe Avery","1-782-750-7335","Luik","Belgium","at.velit.cras@yahoo.com",9,"17","183-6393 Sit Rd."),
  ("Basil Weber","(445) 558-6964","Gävleborgs län","Vietnam","luctus@yahoo.com",8,"15","Ap #494-5530 Pede, Av.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Bradley Bailey","(221) 211-2237","Cagayan Valley","Mexico","porttitor@aol.ca",9,"17","P.O. Box 864, 6564 Ante St."),
  ("Rhonda Crane","(571) 242-4835","West-Vlaanderen","Ukraine","eleifend.vitae@aol.ca",2,"17","994-7937 Mus. St."),
  ("Grady Norman","(357) 733-9682","Boyacá","Brazil","metus.vivamus.euismod@protonmail.com",3,"1","Ap #456-6933 Velit. Road"),
  ("Brock Miranda","(773) 883-7067","Trøndelag","New Zealand","aliquet.odio@aol.edu",0,"9","956-9379 Integer Road"),
  ("Lance Mccray","(531) 647-8567","Extremadura","South Korea","dictum.augue@aol.ca",7,"13","8606 Nulla Av."),
  ("Vladimir Klein","1-212-713-3875","Marche","New Zealand","lorem.sit@icloud.couk",3,"1","8941 Metus Road"),
  ("Sydney Cooley","(528) 348-6857","South Island","Mexico","diam.dictum@yahoo.couk",8,"19","3686 Velit. Avenue"),
  ("Henry Foreman","(689) 454-1177","Jharkhand","Italy","pulvinar@google.edu",7,"17","Ap #503-7727 Morbi Rd."),
  ("Olympia Norton","(247) 428-4383","North Island","Pakistan","aliquam.ultrices@outlook.org",0,"9","108-9581 Orci Rd."),
  ("Colorado Avery","(363) 801-8721","Limpopo","Peru","ante.dictum.mi@google.ca",6,"7","P.O. Box 447, 8460 Donec St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Jescie Vang","1-510-235-8792","Western Australia","United States","nam.nulla.magna@hotmail.edu",4,"1","842-2201 Sed Road"),
  ("Yasir Drake","1-269-265-2684","Galicia","Australia","luctus.felis@google.couk",7,"7","P.O. Box 845, 8125 Natoque Avenue"),
  ("Hilda Rosa","(265) 141-4567","South Island","United Kingdom","mauris.rhoncus@icloud.edu",3,"13","Ap #345-8142 Eget St."),
  ("Madaline Serrano","(965) 928-6612","Canarias","Mexico","molestie@icloud.couk",7,"1","Ap #909-5398 Nulla Avenue"),
  ("Yolanda Marshall","1-126-315-8768","North Island","Canada","interdum.feugiat@outlook.org",2,"17","P.O. Box 416, 7674 Sapien. St."),
  ("Nehru Sloan","(743) 583-3292","South Australia","Ireland","vel@google.com",4,"3","Ap #851-435 Mattis Rd."),
  ("Jane Reyes","1-783-327-5711","Salzburg","Chile","cursus.luctus@outlook.net",2,"3","784-7019 Donec Ave"),
  ("Sawyer Welch","1-914-774-4346","Atacama","France","semper.cursus@icloud.com",6,"13","Ap #264-8147 Massa. Rd."),
  ("Evan Osborn","(321) 968-4613","Navarra","Pakistan","varius.nam@hotmail.ca",3,"17","766-8899 Porta St."),
  ("Jescie Merritt","1-359-798-8327","Alsace","Russian Federation","et.magnis.dis@google.edu",3,"9","421-7219 Vivamus St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Christian Browning","1-563-667-3772","Utah","Ukraine","phasellus.vitae@hotmail.org",2,"1","571-5716 Magna Street"),
  ("Nola Workman","1-162-156-1707","Quindío","Norway","orci.luctus@hotmail.com",1,"3","600-9689 Non, Rd."),
  ("Debra Klein","1-734-455-5361","Punjab","Germany","laoreet@aol.com",3,"15","900-7688 In Rd."),
  ("Oprah Lang","(610) 214-7527","Troms og Finnmark","South Africa","suspendisse.non@protonmail.couk",7,"17","703-7415 Cras Rd."),
  ("Lucy Bray","1-751-579-4742","Montana","Russian Federation","urna@icloud.couk",10,"7","P.O. Box 968, 5619 Nullam Road"),
  ("Harding Hale","(754) 703-2205","Cusco","Australia","sed.auctor@hotmail.edu",5,"19","415-8440 Rhoncus. Road"),
  ("Aiko Chapman","1-545-958-8512","Dolnośląskie","Poland","faucibus.leo@aol.org",7,"11","Ap #248-940 Risus. Av."),
  ("Isabelle Clements","1-634-272-4621","Southwestern Tagalog Region","Turkey","non.feugiat@yahoo.org",6,"11","6580 Orci, Avenue"),
  ("Dana Hogan","(797) 330-5318","Pernambuco","Brazil","elit@yahoo.net",9,"9","P.O. Box 572, 8545 Turpis St."),
  ("Serina Ellis","(347) 947-3483","Vienna","Austria","faucibus.leo.in@yahoo.org",3,"11","Ap #497-5545 Neque Road");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Dacey Atkins","1-616-252-8844","Vorarlberg","Italy","suspendisse@outlook.org",4,"5","420-6367 Cursus, St."),
  ("Erich Burks","(637) 781-5717","Lima","New Zealand","ultrices.posuere.cubilia@aol.edu",6,"7","945-1547 Ipsum Avenue"),
  ("Wesley Park","(259) 241-8808","Sardegna","New Zealand","ligula.aliquam@yahoo.edu",7,"7","2401 Habitant Av."),
  ("Christopher Moran","1-443-327-9218","Aquitaine","Singapore","neque@hotmail.com",0,"9","Ap #689-8705 Aliquam Rd."),
  ("MacKensie Russell","(637) 262-8328","Meta","Mexico","eu.augue@protonmail.com",0,"15","106-4179 Iaculis Rd."),
  ("Brenden Tyson","(592) 377-9958","Kaluga Oblast","Nigeria","justo.proin@google.org",7,"17","Ap #803-2028 Ridiculus Ave"),
  ("Noel Chen","(626) 851-3771","North Island","South Africa","adipiscing.enim@icloud.org",3,"13","428-5884 Ligula. Rd."),
  ("Kirk Tanner","1-228-874-6358","Ilocos Region","India","varius.orci.in@yahoo.edu",4,"5","447-5454 Penatibus St."),
  ("Remedios Lucas","1-460-106-4841","Mazowieckie","Vietnam","amet@icloud.net",7,"1","632-7598 Nisl Street"),
  ("Brendan Hoover","1-410-408-7016","Sindh","Philippines","risus.donec@outlook.couk",6,"17","419-6508 Ridiculus Street");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Clare Byrd","(625) 466-7732","East Java","Turkey","eros.turpis@hotmail.couk",2,"5","Ap #533-741 Magna Rd."),
  ("Derek Vincent","1-891-373-6730","Mississippi","Pakistan","nunc.ullamcorper@yahoo.net",0,"17","6577 Risus. St."),
  ("Sarah Benjamin","(611) 557-3469","Connacht","Austria","erat.neque@hotmail.org",6,"1","Ap #196-5593 Urna, Rd."),
  ("Yolanda Noel","1-433-433-2234","Zhōngnán","Mexico","lectus@hotmail.couk",1,"19","250-3993 Magna. Rd."),
  ("Orlando Chavez","1-243-851-9304","Noord Holland","South Korea","mauris.molestie@outlook.ca",4,"13","254-1029 Proin Av."),
  ("Lyle Riggs","(376) 792-8953","Munster","United Kingdom","feugiat@icloud.net",5,"5","Ap #585-1591 Imperdiet St."),
  ("Stephen Park","(650) 681-7256","North Island","New Zealand","ac@icloud.edu",4,"1","149-769 Non, Rd."),
  ("Minerva Kim","(252) 804-1926","Heredia","Netherlands","sit@aol.edu",6,"19","8841 Ligula Avenue"),
  ("Raja Velazquez","(453) 744-3625","Voronezh Oblast","Singapore","tempus.eu@protonmail.couk",0,"1","579-547 Elementum Road"),
  ("Amery Hanson","1-842-686-0540","Kano","Norway","proin.nisl@protonmail.net",3,"15","320-2870 Mollis Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Catherine Hodge","1-797-638-9555","Central Region","Costa Rica","nonummy.ac@hotmail.couk",10,"19","P.O. Box 547, 7806 Vel, St."),
  ("Rhoda Vance","(878) 264-0468","Kujawsko-pomorskie","Ukraine","nunc.ut.erat@yahoo.com",3,"7","Ap #878-9332 Nec, Rd."),
  ("Ora Keller","1-785-897-7161","Istanbul","Russian Federation","dolor@hotmail.couk",5,"5","Ap #803-5560 Faucibus Street"),
  ("Kellie Herring","(725) 311-8158","East Java","United Kingdom","et.pede.nunc@outlook.ca",8,"19","5692 Tincidunt, Ave"),
  ("Quail Wallace","(982) 243-6222","San José","Sweden","sed.auctor.odio@yahoo.ca",2,"9","Ap #955-9784 Vestibulum Av."),
  ("Serena Gregory","1-837-694-1659","Odisha","Austria","at.velit.cras@google.couk",10,"7","Ap #277-900 Risus Avenue"),
  ("Oscar Burris","(515) 446-2893","Ankara","Austria","donec@outlook.net",6,"19","480-8879 Faucibus. Rd."),
  ("Karly Nixon","(114) 267-3349","Møre og Romsdal","Belgium","arcu.sed@protonmail.org",1,"3","8359 Dui. Rd."),
  ("Fiona Hayden","(377) 916-8147","Maranhão","India","neque.tellus.imperdiet@yahoo.edu",6,"7","7372 Sit Road"),
  ("Kelly Harrison","(662) 427-1942","Bursa","Italy","neque.nullam@google.com",7,"5","2375 Enim. St.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Hop Snow","1-447-633-6371","Hưng Yên","Germany","dapibus.ligula@hotmail.net",4,"19","Ap #637-6234 Duis Rd."),
  ("Ivor Mercer","1-448-585-2911","Manitoba","Australia","nunc.ullamcorper@icloud.edu",6,"13","Ap #485-5335 Mattis St."),
  ("Rylee England","1-243-712-8680","Alberta","Mexico","in.lobortis@protonmail.ca",4,"1","Ap #680-5788 Risus, Ave"),
  ("Rashad Hooper","(520) 387-2257","Australian Capital Territory","United States","nisi@hotmail.edu",0,"3","Ap #519-5013 Vitae, St."),
  ("Juliet Munoz","(255) 480-8040","Pará","Ukraine","arcu@hotmail.edu",5,"3","108-4007 Varius. Ave"),
  ("Alma Bentley","(336) 522-2375","Los Ríos","Pakistan","feugiat@protonmail.ca",8,"15","P.O. Box 181, 9708 Luctus Street"),
  ("Declan Clay","1-331-859-8225","Southwestern Tagalog Region","Costa Rica","interdum@yahoo.org",5,"5","Ap #372-3035 Magna. Street"),
  ("Sade Harper","(290) 373-5877","Vienna","Colombia","vulputate@outlook.ca",5,"3","601-7709 Auctor, Rd."),
  ("Jared Craig","1-322-398-7821","Astrakhan Oblast","Poland","consequat.enim.diam@yahoo.org",3,"17","Ap #934-1416 Arcu. St."),
  ("Carissa Pierce","(652) 534-5892","Utrecht","Belgium","nunc.ac.mattis@yahoo.ca",2,"15","Ap #564-4627 Tincidunt Ave");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Kathleen Melton","(804) 947-8573","Quebec","Peru","interdum@icloud.com",10,"1","P.O. Box 350, 4053 Euismod Ave"),
  ("Dustin Donaldson","1-893-950-4463","Loreto","Philippines","magna.nam@outlook.ca",2,"17","Ap #572-2221 Ac Street"),
  ("Stone Leon","1-770-494-9675","Uttar Pradesh","China","imperdiet.ornare@protonmail.edu",4,"3","792-1746 Donec Ave"),
  ("David Cooke","1-364-832-6302","Tolima","Colombia","dictum.eu@icloud.com",3,"11","Ap #588-4769 Sed Road"),
  ("Hedda Sanford","1-708-588-4213","Gyeonggi","Turkey","velit.sed@protonmail.net",1,"19","284-8549 Lorem, Rd."),
  ("Maisie Pittman","1-392-256-4374","Tamaulipas","Ireland","interdum.libero.dui@outlook.com",2,"5","P.O. Box 756, 6136 Netus St."),
  ("Katelyn Mcmahon","(115) 876-6133","Gauteng","China","sagittis.semper.nam@google.ca",6,"9","4740 Ac, St."),
  ("Geoffrey Winters","1-571-698-8603","Victoria","Ireland","aliquet@outlook.couk",5,"11","472-648 Morbi Road"),
  ("Timon Bolton","1-257-555-2719","Kogi","Philippines","mattis.velit@aol.ca",4,"17","P.O. Box 270, 3370 Fusce Road"),
  ("John Ruiz","(748) 754-8843","Guainía","Ukraine","augue.scelerisque@outlook.net",4,"13","921-4761 Libero. Rd.");
INSERT INTO `myTable` (`name`,`phone`,`region`,`country`,`email`,`numberrange`,`list`,`address`)
VALUES
  ("Yuri Pratt","(345) 688-8566","Tiền Giang","China","placerat@protonmail.couk",8,"17","Ap #595-3032 Id Rd."),
  ("Devin Terry","1-119-176-1203","Viken","Spain","tincidunt@hotmail.edu",1,"15","Ap #412-6236 Vulputate Ave"),
  ("Keelie Patrick","(745) 425-7821","Xīnán","Belgium","aliquam.adipiscing@hotmail.edu",1,"9","Ap #555-7913 Sed St."),
  ("Melodie Pruitt","1-206-536-1445","Orenburg Oblast","Vietnam","mi@protonmail.net",1,"7","P.O. Box 612, 9490 Non Rd."),
  ("Meghan Avila","(930) 554-4341","Mizoram","United States","justo.praesent@protonmail.net",9,"17","389-4777 Elit Av."),
  ("Rogan Schroeder","1-758-958-8416","North Gyeongsang","Ukraine","eget.odio@google.net",6,"3","Ap #300-742 Non Ave"),
  ("MacKensie Walters","1-596-435-8021","Sachsen-Anhalt","Philippines","senectus.et.netus@aol.com",3,"3","Ap #568-1610 Donec Rd."),
  ("Celeste Guerrero","(561) 743-5114","Aragón","United Kingdom","etiam.bibendum@aol.com",5,"5","3556 Donec Ave"),
  ("Marshall Conway","(657) 835-8792","Southwestern Tagalog Region","Spain","fringilla@outlook.couk",3,"1","4280 A Avenue"),
  ("Tanner Stewart","1-396-381-2345","Orkney","Indonesia","dolor.fusce.feugiat@outlook.edu",6,"5","P.O. Box 807, 7115 Lacus. St.");
