﻿use TecAirlinesΩ
begin transaction
insert into Roles
values(1, 'Agente')
insert into Roles
values(2,'Embargador')
insert into Roles
values(3, 'Administrativo')
commit;

begin transaction;
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1637070734599,'Kai','Mccormick',2,'enim.','WBJ35QZZ6HL'),(1692121502299,'Xavier','Mckay',3,'Proin','LIQ71SXC6PG'),(1622030858699,'Dillon','Riddle',2,'mi','MFZ11LZE0RU'),(1641062925199,'Graiden','Camacho',1,'non,','RKG24YJE1IQ'),(1640090387599,'Clinton','Raymond',2,'lacus.','DPM43YRV0XL'),(1692101088299,'Aristotle','Sanders',1,'nunc','WLR53RNO2TH'),(1605102250999,'Cailin','Wiley',3,'diam','XZF57DCL8ZT'),(1633121994299,'Rylee','Nunez',1,'ultrices,','JYM97WEU6YP'),(1644082797199,'Noble','Roman',2,'ac','URV59AJF0UX'),(1694112418399,'Marvin','Hull',1,'ipsum','YQK59TUU1AK');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1669120487299,'Oliver','Davenport',2,'penatibus','CHT00JUO2ST'),(1668013049899,'Harrison','Salinas',2,'amet','CTS16VJZ9XR'),(1626030661499,'Deacon','Alexander',1,'montes,','YKP26XLF9MM'),(1648020834699,'Louis','Lawrence',2,'tellus,','QHH82QCZ4XW'),(1635051062999,'Justine','Flowers',3,'convallis','EDU26RMT5KK'),(1662052557499,'Grady','Mayer',2,'sem','GNW50BEV3DC'),(1640070523699,'Ella','Ward',3,'lectus.','EMR98NDY4LO'),(1617022564999,'Chastity','Cote',3,'ut','EMX04CBI7MH'),(1615030783599,'Quinn','Martinez',1,'Sed','GBI75FFQ7HU'),(1648012552899,'Celeste','Baldwin',3,'augue','YKM86GCY4YJ');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1673010642199,'Myra','Bradley',2,'mollis.','GPB73DSA0AB'),(1653082128099,'Arthur','Dotson',1,'tellus','DHU74XMM7CN'),(1697011149499,'Serena','Ware',2,'feugiat.','NRV38OFS3CL'),(1682011267399,'Nehru','Michael',1,'commodo','WMJ52BJC8OG'),(1601100893799,'Wing','Baldwin',1,'dignissim.','OCH87MSG3FP'),(1608061659299,'Xaviera','Leblanc',1,'montes2','JKY72SYH4DV'),(1681071197099,'Bianca','Decker',1,'Curabitur','SIR74NBW7RL'),('1609042516599','Yvette','Harvey',2,'nec','CUI88RVM0HR'),(1602060987699,'Quinn','Neal',2,'ipsum2','GCK05UWP7YU'),(1677051387299,'Howard','Garrett',2,'malesuada4','JCC75YRY2UV');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1665112795599,'Hall','Navarro',2,'ametad','LRP98QUY5LD'),(1674121234299,'Yeo','Nolan',3,'amet2','CUR15UJW1LK'),(1611071995799,'Dai','Vazquez',1,'Protoman','XBR49ZDR4CD'),(1671040841499,'Maxine','Marsh',2,'elit.','ZAG54GJA6ET'),(1652071375599,'Quyn','Hughes',2,'lobortis','KJB53MKW7LI'),(1664032187399,'Rinah','Mckinney',2,'dedede','DLX65XWQ4EF'),(1642051908499,'Dylan','Watson',3,'eu','AYO21JMW3XJ'),(1633120368299,'Lee','Sosa',2,'mollis.','WFO08IFL1GL'),(1658120191699,'Jerry','Bauer',1,'dignissim.','DKL28MXS1NN'),(1642020966799,'Dolan','Nixon',1,'Pellentesque','BAM60OBG7VO');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1652061611499,'Arsenio','Graham',2,'mauris.','CVX65LKA4WN'),(1618051951299,'Elijah','Scott',2,'non','VEW58CFZ8IZ'),(1682030618799,'Galvin','Roberts',1,'quis,','HGT86BUE5BG'),('1677080105499','Jameson','Anthony',2,'in','DNP79VVC0EV'),(1601110735999,'Quentin','Mooney',2,'eleifend.','YIV53TTI0ZN'),(1696042523499,'Dennis','Oneil',3,'et','IIL62JZO9BA'),(1681091906299,'Ora','Jensen',3,'sodales','PTN04XXG8TX'),(1652100793399,'Hashim','Rojas',3,'morbi','LFO23OZK8UL'),(1677110899799,'Benedict','Thornton',2,'In2','SAW14MEN5VZ'),(1622102607499,'Renee','Mooney',1,'euismod','NEP08QXM4KV');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1621062990499,'Ralph','Sparks',1,'accumsan','ZNI19TAI1ZR'),(1644111627599,'Fleur','Combs',3,'egestas.','RNX68RUL6SG'),(1600052187499,'Angela','Rocha',1,'Integer','ZKY48WKI3KN'),('1649072420099','Shay','Maynard',1,'orci.','AQT11FGQ5OA'),(1676060248899,'Chandler','Nunez',2,'erat','PWY65WET7AG'),(1651122130499,'Kenyon','Goodwin',2,'ligula.','SSH10GXS0QL'),(1695101499299,'Shana','Chan',3,'ultricies','GEU16CHI5WR'),(1632080172399,'Octavia','Park',3,'Praesent','UXS37WXO0EN'),(1617031202299,'Hayley','Mcbride',3,'orci2ius','LUC48KCX8GX'),(1621061042499,'Keith','Cruz',2,'sit','NCY25EOZ3DS');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1642071522799,'Xanthus','Bird',3,'pede.','VSU25PPI1JS'),(1614040955399,'Jenette','Ellis',2,'dictum.','LVX90ORD8RZ'),(1644072838699,'Hannah','Hull',3,'Donec','SFL77GML1CK'),(1607122767399,'Gray','Hudson',2,'consectetuer','CKF90QNU7ZZ'),(1686081983499,'Joel','Rivera',3,'Curae;','PAJ32GAU3AF'),(1651032584699,'Ferris','Pittman',2,'nunk','OLU86CSB2SL'),(1637060366599,'Nero','Gamble',2,'rhoncus','NSQ99EYE9BT'),(1632042730499,'Dieter','Farrell',1,'tincidunt,','FFB44RFN8BA'),(1689010554099,'Penelope','Moore',3,'Proin10','WDH77QQP9FY'),(1680061299699,'Olivia','Guy',3,'extranut','JJM47XZC6VO');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1629031896099,'Fletcher','Pierce',3,'tristique','ZBO19DSJ2DC'),(1620062205899,'Thaddeus','Nguyen',2,'facilisis','JPU53SRI5CA'),(1648021517999,'Odysseus','Parks',2,'Proin90','JRK31AUD1FC'),(1676111008199,'Cruz','Pickett',2,'auctor,','LXH87QEW4UQ'),(1600080905199,'Zachary','Bryan',3,'mauris','YRZ57KVI1HW'),(1694052990899,'Phelan','Beard',1,'eu,','NDK88NIY8YP'),(1619091209499,'Iona','Oconnor',1,'Proin2','RJC95RND5AU'),(1657111593999,'Alana','Velasquez',2,'purus,','WGZ87FFI0MW'),(1692041933499,'Laurel','Heath',1,'arcu.','NXM51NDE8JN'),(1699082637799,'Sophia','Schultz',2,'mollis','LMG03ADX0RE');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1692040800299,'Oliver','Stanley',2,'Suspendisse','MRG57AYO9MT'),(1603032745599,'Vernon','Gamble',2,'Nam','LBC14QVK6KI'),(1662090664299,'Rowan','Key',1,'penatibus3','ODY24PCG3CN'),(1636102580799,'Murphy','Sharpe',3,'mus.','CUZ07WMJ2JE'),(1690062703599,'Lewis','Sampson',2,'vel','PZB22RXM5CQ'),(1647102325899,'Samuel','Bradley',1,'venenatis','HGF15SFX9VG'),(1612040153499,'Beatrice','Cherry',2,'Aliquam','CPT82YCB7XB'),(1691110742999,'Demetrius','Phillips',1,'habitant','FBJ18TDS8US'),(1616110477599,'Jonas','Morris',1,'tincidunt','BNA81JIA9TV'),(1651091808599,'Holmes','Bird',1,'malesuada','PMT88WTD0VT');
INSERT INTO Usuarios (IdUser,FName,Lname,idRol,username,passwor) VALUES (1615082650799,'Rigel','Watkins',2,'neque','SGK01MFA0TY'),(1682053098899,'Briar','Petty',1,'euismod8','THZ57JWU3DM'),(1678070840099,'Wyoming','Sanders',2,'noobmaster69','JIK74SDV4LP'),(1665061902899,'Irma','Barrett',3,'ornare','UMR59ROD3NB'),(1626082790999,'Richard','Fletcher',1,'vulputate','RCR93HKQ0LM'),(1654060807499,'Paki','Mccray',3,'ante','OED61VGP0TN'),(1636060905899,'Leonard','Orr',3,'pellentesque.','BLK05HHF8RX'),(1643040522899,'Shana','Joseph',3,'aquaman','MIR85STL7BY'),(1684052577499,'Lucian','Tyler',2,'melasuda','XOX87IPA7LI'),('1674011388599','Galena','Wilson',3,'metus','DCW57XBY9MJ');
commit;