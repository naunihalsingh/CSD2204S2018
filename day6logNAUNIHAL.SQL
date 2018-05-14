Microsoft Windows [Version 10.0.16299.402]
(c) 2017 Microsoft Corporation. All rights reserved.

C:\Users\740481>cd C:\xampp\mysql\bin\

C:\xampp\mysql\bin>mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 2
Server version: 10.1.21-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2016, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| csd2204s18         |
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| shivam             |
| test               |
+--------------------+
7 rows in set (0.00 sec)

MariaDB [(none)]> use csd2204s18
Database changed
MariaDB [csd2204s18]> show tables;
+----------------------+
| Tables_in_csd2204s18 |
+----------------------+
| c1                   |
| customer             |
| happy                |
| orders               |
| persons              |
+----------------------+
5 rows in set (0.00 sec)

MariaDB [csd2204s18]> select* from customer;
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.06 sec)

MariaDB [csd2204s18]> select* from happy;
+-------------+--------------+---------------+-----------------------------------+--------+--------------+
| STM         | first_name   | last_name     | email                             | gender | PHONENO      |
+-------------+--------------+---------------+-----------------------------------+--------+--------------+
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 |
| Ventosanzap | Geoffrey     | Slowcock      | gslowcock26@biglobe.ne.jp         | Male   | 566-960-1796 |
| Aerified    | Annemarie    | Smeall        | asmeall27@ameblo.jp               | Female | 593-602-0207 |
| Tres-Zap    | Land         | Baversor      | lbaversor28@livejournal.com       | Male   | 908-118-0004 |
| Kanlam      | Christoph    | Yushkin       | cyushkin29@alibaba.com            | Male   | 995-175-9730 |
| Daltfresh   | Elspeth      | Ganter        | eganter2a@mysql.com               | Female | 125-276-5581 |
| Overhold    | Arlyne       | Elgie         | aelgie2b@usa.gov                  | Female | 792-841-1044 |
| Veribet     | Carroll      | Pavluk        | cpavluk2c@cargocollective.com     | Female | 807-855-9126 |
| Domainer    | Raeann       | Huxter        | rhuxter2d@seesaa.net              | Female | 466-537-7621 |
| Subin       | Beverie      | Lambe         | blambe2e@over-blog.com            | Female | 240-525-6772 |
| Zamit       | Sherill      | Dawkes        | sdawkes2f@storify.com             | Female | 530-281-0598 |
| Bytecard    | Pammie       | Cronchey      | pcronchey2g@amazonaws.com         | Female | 284-408-9413 |
| Y-find      | Gerhard      | Phipp         | gphipp2h@amazonaws.com            | Male   | 389-958-3506 |
| Wrapsafe    | Tarah        | d' Elboux     | tdelboux2i@csmonitor.com          | Female | 292-873-8123 |
| Kanlam      | Alister      | Scarlon       | ascarlon2j@who.int                | Male   | 116-347-2493 |
| Rank        | Dean         | Wiersma       | dwiersma2k@jalbum.net             | Male   | 655-467-4492 |
| Otcom       | Merola       | Mundee        | mmundee2l@joomla.org              | Female | 676-189-4251 |
| Otcom       | Osmund       | Brimming      | obrimming2m@rediff.com            | Male   | 828-420-7428 |
| Duobam      | Simone       | Betteney      | sbetteney2n@rambler.ru            | Male   | 678-699-3325 |
| Lotlux      | Konstantine  | Drinkwater    | kdrinkwater2o@webmd.com           | Male   | 205-467-7553 |
| Overhold    | Wallie       | Deeks         | wdeeks2p@flavors.me               | Male   | 506-791-2476 |
| Bytecard    | Florencia    | Oughton       | foughton2q@sakura.ne.jp           | Female | 914-180-4243 |
| Veribet     | Tracey       | Brimmacombe   | tbrimmacombe2r@tinyurl.com        | Female | 360-303-7111 |
+-------------+--------------+---------------+-----------------------------------+--------+--------------+
100 rows in set (0.03 sec)

MariaDB [csd2204s18]> select* from happy,customer;
+-------------+--------------+---------------+-----------------------------------+--------+--------------+--------+-----------------+----------+------------+------------+------+
| STM         | first_name   | last_name     | email                             | gender | PHONENO      | custID | name            | nickname | city       | postalcode | age  |
+-------------+--------------+---------------+-----------------------------------+--------+--------------+--------+-----------------+----------+------------+------------+------+
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Alphazap    | Pat          | Ganderton     | pganderton0@yandex.ru             | Male   | 268-293-1418 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Wrapsafe    | Prue         | Haburne       | phaburne1@whitehouse.gov          | Female | 802-712-3048 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Vagram      | Skippie      | Coggen        | scoggen2@yellowbook.com           | Male   | 307-408-4117 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Holdlamis   | Myca         | Korpal        | mkorpal3@123-reg.co.uk            | Male   | 248-268-0780 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Namfix      | Danice       | Theyer        | dtheyer4@phpbb.com                | Female | 846-674-7338 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Asoka       | Darsie       | Kyrkeman      | dkyrkeman5@networkadvertising.org | Female | 593-582-8962 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Pannier     | Teirtza      | Gossipin      | tgossipin6@livejournal.com        | Female | 691-304-5897 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Mat Lam Tam | Joachim      | MacArd        | jmacard7@nationalgeographic.com   | Male   | 865-788-9931 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Holdlamis   | Amelia       | Mussolini     | amussolini8@huffingtonpost.com    | Female | 547-496-7852 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Quo Lux     | Aloysius     | Godsell       | agodsell9@issuu.com               | Male   | 154-625-9735 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Lotlux      | Bevin        | Birts         | bbirtsa@wordpress.org             | Male   | 254-476-4863 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Biodex      | Ermin        | Spinetti      | espinettib@marriott.com           | Male   | 848-196-1317 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Alphazap    | Garrott      | Dixon         | gdixonc@freewebs.com              | Male   | 627-986-2171 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Zaam-Dox    | Wendell      | Bonelle       | wbonelled@bravesites.com          | Male   | 309-395-6819 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Viva        | Artie        | Boltwood      | aboltwoode@tiny.cc                | Male   | 613-393-2001 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tin         | Rosetta      | Olennikov     | rolennikovf@usatoday.com          | Female | 396-293-1811 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Opela       | Minette      | Fortey        | mforteyg@google.cn                | Female | 540-526-1683 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Toughjoyfax | Ray          | Ducastel      | rducastelh@forbes.com             | Female | 849-430-2484 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Biodex      | Ivette       | Duffy         | iduffyi@cbsnews.com               | Female | 928-724-8135 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Aerified    | Anastasie    | Scroggie      | ascroggiej@examiner.com           | Female | 269-234-3317 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Sonair      | Nichole      | Iskow         | niskowk@amazon.co.uk              | Male   | 658-248-8143 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Bitwolf     | Georgie      | Phython       | gphythonl@house.gov               | Male   | 469-389-4509 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tempsoft    | Devlin       | Dabbes        | ddabbesm@msn.com                  | Male   | 128-108-4780 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Viva        | Ermanno      | Sambrook      | esambrookn@unc.edu                | Male   | 393-696-0422 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Lotstring   | Federica     | Le Barr       | flebarro@ocn.ne.jp                | Female | 328-789-9547 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Duobam      | Terrell      | Leimster      | tleimsterp@toplist.cz             | Male   | 612-881-8935 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Wrapsafe    | Scot         | Drinkall      | sdrinkallq@wordpress.com          | Male   | 684-894-7785 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Cookley     | Ingemar      | Martel        | imartelr@blog.com                 | Male   | 157-400-0342 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Alphazap    | Nevins       | Earpe         | nearpes@vimeo.com                 | Male   | 273-262-2119 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Asoka       | Guendolen    | Goncaves      | ggoncavest@businessweek.com       | Female | 484-255-3183 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Namfix      | Ddene        | Mustoe        | dmustoeu@gmpg.org                 | Female | 939-515-4551 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Fintone     | Vasilis      | Eyrl          | veyrlv@dagondesign.com            | Male   | 312-662-0983 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Domainer    | Jacquie      | Elsip         | jelsipw@nsw.gov.au                | Female | 890-720-5681 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Duobam      | Amory        | Gammell       | agammellx@ucoz.com                | Male   | 645-406-5597 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Ventosanzap | Ethelred     | Bream         | ebreamy@ted.com                   | Male   | 938-530-9337 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Regrant     | Drusie       | Davey         | ddaveyz@storify.com               | Female | 536-852-3588 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Kanlam      | Aristotle    | Bullen        | abullen10@networkadvertising.org  | Male   | 661-103-9337 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Zaam-Dox    | Joaquin      | Rands         | jrands11@unesco.org               | Male   | 196-780-3222 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Bitwolf     | Heywood      | Wrightham     | hwrightham12@bravesites.com       | Male   | 847-387-5877 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Flowdesk    | Lian         | Castillou     | lcastillou13@posterous.com        | Female | 527-602-6824 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Otcom       | Judith       | Bartolomeotti | jbartolomeotti14@sina.com.cn      | Female | 544-710-7245 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Trippledex  | Robyn        | Nathon        | rnathon15@phoca.cz                | Female | 132-257-1800 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Home Ing    | Esmaria      | Tomaino       | etomaino16@yellowbook.com         | Female | 509-337-1591 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tampflex    | Vic          | Sobtka        | vsobtka17@istockphoto.com         | Male   | 610-354-5525 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Flowdesk    | Auberta      | Kenshole      | akenshole18@hugedomains.com       | Female | 772-136-2853 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Stringtough | Alfonso      | Hughman       | ahughman19@salon.com              | Male   | 481-832-0583 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tresom      | Rusty        | Mudie         | rmudie1a@house.gov                | Male   | 926-172-7577 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Sonair      | Billie       | Glastonbury   | bglastonbury1b@xing.com           | Female | 246-741-0858 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Stronghold  | Sheffy       | Bapty         | sbapty1c@odnoklassniki.ru         | Male   | 841-409-4833 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Stringtough | Marie-jeanne | Climar        | mclimar1d@home.pl                 | Female | 670-626-9754 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Zamit       | Shirlene     | Cust          | scust1e@google.it                 | Female | 878-435-6717 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Bitchip     | Curran       | Roughsedge    | croughsedge1f@nps.gov             | Male   | 596-531-5764 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Zontrax     | Lonee        | Burdge        | lburdge1g@taobao.com              | Female | 965-307-0181 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Ronstring   | Brodie       | Lapsley       | blapsley1h@goodreads.com          | Male   | 684-693-7645 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Alphazap    | Kerby        | MacPeice      | kmacpeice1i@economist.com         | Male   | 539-401-0368 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Fix San     | Saxe         | Brando        | sbrando1j@lulu.com                | Male   | 171-104-4636 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tampflex    | Shaina       | Slane         | sslane1k@ycombinator.com          | Female | 998-783-7818 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Span        | Thibaut      | Giannini      | tgiannini1l@studiopress.com       | Male   | 169-385-8505 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Zontrax     | Darrelle     | Whittall      | dwhittall1m@wisc.edu              | Female | 610-972-4274 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Zathin      | Con          | Giacopello    | cgiacopello1n@boston.com          | Female | 901-246-3937 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tresom      | Georgie      | Myerscough    | gmyerscough1o@qq.com              | Female | 512-374-8215 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Viva        | Perceval     | Beamiss       | pbeamiss1p@prlog.org              | Male   | 170-823-0588 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Fixflex     | Dom          | Atyea         | datyea1q@wired.com                | Male   | 899-733-3173 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Lotlux      | Ross         | Ziemecki      | rziemecki1r@wunderground.com      | Male   | 219-757-0726 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Keylex      | Ulrika       | Ouchterlony   | uouchterlony1s@foxnews.com        | Female | 532-221-8279 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tin         | Dania        | Cicchelli     | dcicchelli1t@weibo.com            | Female | 988-105-2361 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Toughjoyfax | Henry        | Kinnin        | hkinnin1u@fotki.com               | Male   | 209-186-5080 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tampflex    | Maura        | Grishukhin    | mgrishukhin1v@bigcartel.com       | Female | 124-535-9849 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tampflex    | Darnall      | Calder        | dcalder1w@businessweek.com        | Male   | 191-207-0494 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Otcom       | Fraser       | Weatherell    | fweatherell1x@google.com          | Male   | 390-171-6327 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Subin       | Billie       | Blannin       | bblannin1y@blog.com               | Female | 799-581-0566 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Alpha       | Reeta        | Jockle        | rjockle1z@merriam-webster.com     | Female | 883-566-9251 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Voltsillam  | Antoine      | Test          | atest20@pcworld.com               | Male   | 515-909-8730 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Viva        | Amos         | Maffulli      | amaffulli21@123-reg.co.uk         | Male   | 622-442-8307 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Tin         | Brennen      | Greedy        | bgreedy22@mit.edu                 | Male   | 676-433-7324 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Bigtax      | Norah        | Foad          | nfoad23@slideshare.net            | Female | 964-203-0620 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c07    | tony special    | specie   | gta        | 437420     |   65 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c08    | eston m         | m        | toronto    | 447420     |   45 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| Bytecard    | Coralie      | Prium         | cprium24@ted.com                  | Female | 254-307-7832 | c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | c01    | ashley          | ash      | wdc        | 321200     |   32 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | c03    | charlies theron | cher     | new york   | 120134     |   20 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | c04    | danial          | dj       | brazil     | 341020     |   50 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| Bamity      | Niel         | Lenoir        | nlenoir25@msu.edu                 | Male   | 354-792-1775 | c07    | tony special    | specie   | gta        | 437420     |   65 |
+-------------+--------------+---------------+-----------------------------------+--------+--------------+--------+-----------------+----------+------------+------------+------+
Ctrl-C -- query killed. Continuing normally.
1100 rows in set (0.00 sec)

MariaDB [csd2204s18]> create table quantities
    -> (item_num integer(2),
    -> name varchar(14),
    -> product_cost int);
Query OK, 0 rows affected (0.19 sec)

MariaDB [csd2204s18]> show tables;
+----------------------+
| Tables_in_csd2204s18 |
+----------------------+
| c1                   |
| customer             |
| happy                |
| orders               |
| persons              |
| quantities           |
+----------------------+
6 rows in set (0.00 sec)

MariaDB [csd2204s18]> desc quantities;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| item_num     | int(2)      | YES  |     | NULL    |       |
| name         | varchar(14) | YES  |     | NULL    |       |
| product_cost | int(11)     | YES  |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> insert into quantities values(1,'phone',1100);
Query OK, 1 row affected (0.06 sec)

MariaDB [csd2204s18]> select*from quantities;
+----------+-------+--------------+
| item_num | name  | product_cost |
+----------+-------+--------------+
|        1 | phone |         1100 |
+----------+-------+--------------+
1 row in set (0.00 sec)

MariaDB [csd2204s18]> insert into quantities values(111,'phone',1100);
Query OK, 1 row affected (0.06 sec)

MariaDB [csd2204s18]> select*from quantities;
+----------+-------+--------------+
| item_num | name  | product_cost |
+----------+-------+--------------+
|        1 | phone |         1100 |
|      111 | phone |         1100 |
+----------+-------+--------------+
2 rows in set (0.00 sec)

MariaDB [csd2204s18]> insert into quantities values(111111141,'phone',1100);
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> select*from quantities;
+-----------+-------+--------------+
| item_num  | name  | product_cost |
+-----------+-------+--------------+
|         1 | phone |         1100 |
|       111 | phone |         1100 |
| 111111141 | phone |         1100 |
+-----------+-------+--------------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> insert into quantities values(111,'phone',11002222222222222222222222222222222222222222);
Query OK, 1 row affected, 2 warnings (0.06 sec)

MariaDB [csd2204s18]> select*from quantities;
+-----------+-------+--------------+
| item_num  | name  | product_cost |
+-----------+-------+--------------+
|         1 | phone |         1100 |
|       111 | phone |         1100 |
| 111111141 | phone |         1100 |
|       111 | phone |   2147483647 |
+-----------+-------+--------------+
4 rows in set (0.00 sec)

MariaDB [csd2204s18]> exit
Bye

C:\xampp\mysql\bin>mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 6
Server version: 10.1.21-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2016, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> use csd2204s18
Database changed
MariaDB [csd2204s18]> select* FROM customer ORDER BY name, city ASC;
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> select* FROM customer ORDER BY name DESC, city ASC;
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> select*from customer LIMIT 3;
+--------+------------+----------+----------+------------+------+
| custID | name       | nickname | city     | postalcode | age  |
+--------+------------+----------+----------+------------+------+
| a101   | naunihal   | nau      | brampton | l6y2l3     |   22 |
| c01    | ashley     | ash      | wdc      | 321200     |   32 |
| c02    | bob marley | bm       | toronto  | 100100     |   23 |
+--------+------------+----------+----------+------------+------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> select*from customer LIMIT 5;
+--------+-----------------+----------+----------+------------+------+
| custID | name            | nickname | city     | postalcode | age  |
+--------+-----------------+----------+----------+------------+------+
| a101   | naunihal        | nau      | brampton | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc      | 321200     |   32 |
| c02    | bob marley      | bm       | toronto  | 100100     |   23 |
| c03    | charlies theron | cher     | new york | 120134     |   20 |
| c04    | danial          | dj       | brazil   | 341020     |   50 |
+--------+-----------------+----------+----------+------------+------+
5 rows in set (0.00 sec)

MariaDB [csd2204s18]> select*from customer ORDER BY custID desc limit 3;
+--------+--------------+----------+---------+------------+------+
| custID | name         | nickname | city    | postalcode | age  |
+--------+--------------+----------+---------+------------+------+
| c10    | denlow       | deep     | osaka   | 9987420    |   87 |
| c09    | donna newman | don      | calgery | 9877420    |   27 |
| c08    | eston m      | m        | toronto | 447420     |   45 |
+--------+--------------+----------+---------+------------+------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> select*from customer ORDER BY custID last limit 3;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'last limit 3' at line 1
MariaDB [csd2204s18]> select*from customer ORDER BY custID = c10-cc08 limit 3;
ERROR 1054 (42S22): Unknown column 'c10' in 'order clause'
MariaDB [csd2204s18]> select*from customer ORDER BY custID c08;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'c08' at line 1
MariaDB [csd2204s18]> select*from customer ORDER BY custID desc limit 3;
+--------+--------------+----------+---------+------------+------+
| custID | name         | nickname | city    | postalcode | age  |
+--------+--------------+----------+---------+------------+------+
| c10    | denlow       | deep     | osaka   | 9987420    |   87 |
| c09    | donna newman | don      | calgery | 9877420    |   27 |
| c08    | eston m      | m        | toronto | 447420     |   45 |
+--------+--------------+----------+---------+------------+------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> select*from customer ORDER BY custID ASC limit 3;
+--------+------------+----------+----------+------------+------+
| custID | name       | nickname | city     | postalcode | age  |
+--------+------------+----------+----------+------------+------+
| a101   | naunihal   | nau      | brampton | l6y2l3     |   22 |
| c01    | ashley     | ash      | wdc      | 321200     |   32 |
| c02    | bob marley | bm       | toronto  | 100100     |   23 |
+--------+------------+----------+----------+------------+------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> select*from customer group by city:
    ->
    -> SELECT * FROM customer GROUP BY CITY:
    -> SELECT * FROM customer GROUP BY CITY;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ':

SELECT * FROM customer GROUP BY CITY:
SELECT * FROM customer GROUP BY CITY' at line 1
MariaDB [csd2204s18]> SELECT*FROM customer GROUP BY CITY;
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
+--------+-----------------+----------+------------+------------+------+
10 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT COUNT(city) "unique cities" FROM customer group by city:
    -> SELECT COUNT(city)"unique cities" FROM customer group by city:
    -> SELECT COUNT(city)"unique cities" FROM customer group by city;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ':
SELECT COUNT(city)"unique cities" FROM customer group by city:
SELECT COUNT(ci' at line 1
MariaDB [csd2204s18]> SELECT count(city)"unique cities" FROM customer group by city;
+---------------+
| unique cities |
+---------------+
|             1 |
|             1 |
|             1 |
|             1 |
|             1 |
|             1 |
|             1 |
|             1 |
|             2 |
|             1 |
+---------------+
10 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT city,count(city)"unique cities" FROM customer group by city;
+------------+---------------+
| city       | unique cities |
+------------+---------------+
| brampton   |             1 |
| brazil     |             1 |
| calgery    |             1 |
| gta        |             1 |
| mohali     |             1 |
| new jersey |             1 |
| new york   |             1 |
| osaka      |             1 |
| toronto    |             2 |
| wdc        |             1 |
+------------+---------------+
10 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT city ,count(city) "no of customer" FROM CUSTOMER GROUP by city having city LIKE 'NEW%';
+------------+----------------+
| city       | no of customer |
+------------+----------------+
| new jersey |              1 |
| new york   |              1 |
+------------+----------------+
2 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT city ,count(city) "no of customer" FROM CUSTOMER GROUP by city having city LIKE 'NEW%' OP CITY ='TORONTO';
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'OP CITY ='TORONTO'' at line 1
MariaDB [csd2204s18]> SELECT city ,count(city) "no of customer" FROM CUSTOMER GROUP by city having city LIKE 'NEW%' OR CITY ='TORONTO';
+------------+----------------+
| city       | no of customer |
+------------+----------------+
| new jersey |              1 |
| new york   |              1 |
| toronto    |              2 |
+------------+----------------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT city ,count(city) "no of customer" FROM CUSTOMER GROUP by city having COUNT(CITY) >2;
Empty set (0.00 sec)

MariaDB [csd2204s18]> SELECT city ,count(city) "no of customer" FROM CUSTOMER GROUP by city having COUNT(CITY) >1;
+---------+----------------+
| city    | no of customer |
+---------+----------------+
| toronto |              2 |
+---------+----------------+
1 row in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE name REGEXP 'N$';
+--------+-----------------+----------+----------+------------+------+
| custID | name            | nickname | city     | postalcode | age  |
+--------+-----------------+----------+----------+------------+------+
| c03    | charlies theron | cher     | new york | 120134     |   20 |
| c09    | donna newman    | don      | calgery  | 9877420    |   27 |
+--------+-----------------+----------+----------+------------+------+
2 rows in set (0.02 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE name REGEXP '^..a';
+--------+-----------------+----------+----------+------------+------+
| custID | name            | nickname | city     | postalcode | age  |
+--------+-----------------+----------+----------+------------+------+
| c03    | charlies theron | cher     | new york | 120134     |   20 |
+--------+-----------------+----------+----------+------------+------+
1 row in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE name REGEXP '^.A';
+--------+----------+----------+------------+------------+------+
| custID | name     | nickname | city       | postalcode | age  |
+--------+----------+----------+------------+------------+------+
| a101   | naunihal | nau      | brampton   | l6y2l3     |   22 |
| c04    | danial   | dj       | brazil     | 341020     |   50 |
| c06    | jack     | sparrow  | new jersey | 343420     |   39 |
+--------+----------+----------+------------+------------+------+
3 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE name REGEXP '^.......L';
+--------+------------+----------+----------+------------+------+
| custID | name       | nickname | city     | postalcode | age  |
+--------+------------+----------+----------+------------+------+
| a101   | naunihal   | nau      | brampton | l6y2l3     |   22 |
| c02    | bob marley | bm       | toronto  | 100100     |   23 |
+--------+------------+----------+----------+------------+------+
2 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE POSTALCODE REGEXP '^[0-9]';
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
10 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE POSTALCODE REGEXP '^[A-Z]';
+--------+----------+----------+----------+------------+------+
| custID | name     | nickname | city     | postalcode | age  |
+--------+----------+----------+----------+------------+------+
| a101   | naunihal | nau      | brampton | l6y2l3     |   22 |
+--------+----------+----------+----------+------------+------+
1 row in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE nicemane REGEXP '^[A-Z]';
ERROR 1054 (42S22): Unknown column 'nicemane' in 'where clause'
MariaDB [csd2204s18]> SELECT * FROM customer WHERE nicemane REGEXP '^A+';
ERROR 1054 (42S22): Unknown column 'nicemane' in 'where clause'
MariaDB [csd2204s18]> SELECT * FROM customer WHERE nicKNAME REGEXP '^A+';
+--------+--------+----------+------+------------+------+
| custID | name   | nickname | city | postalcode | age  |
+--------+--------+----------+------+------------+------+
| c01    | ashley | ash      | wdc  | 321200     |   32 |
+--------+--------+----------+------+------------+------+
1 row in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE nicKNAME REGEXP '^A?';
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE CITY REGEXP '^A?';
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE CITY REGEXP '^.(4)';
Empty set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE CITY REGEXP '^.(1)';
Empty set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE CITY REGEXP '^.{4}';
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
9 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE CITY REGEXP '^.{3}';
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE CITY REGEXP '^.{10}';
+--------+------+----------+------------+------------+------+
| custID | name | nickname | city       | postalcode | age  |
+--------+------+----------+------------+------------+------+
| c06    | jack | sparrow  | new jersey | 343420     |   39 |
+--------+------+----------+------------+------------+------+
1 row in set (0.00 sec)

MariaDB [csd2204s18]> SELECT * FROM customer WHERE CITY rLIKE '^.{10}';
+--------+------+----------+------------+------------+------+
| custID | name | nickname | city       | postalcode | age  |
+--------+------+----------+------------+------------+------+
| c06    | jack | sparrow  | new jersey | 343420     |   39 |
+--------+------+----------+------------+------------+------+
1 row in set (0.00 sec)

MariaDB [csd2204s18]> SELECT NOW();
+---------------------+
| NOW()               |
+---------------------+
| 2018-05-14 09:15:14 |
+---------------------+
1 row in set (0.02 sec)

MariaDB [csd2204s18]> SELECT CURDATE();
+------------+
| CURDATE()  |
+------------+
| 2018-05-14 |
+------------+
1 row in set (0.02 sec)

MariaDB [csd2204s18]> ALTER TABLE CUSTOMER add column dob date;
Query OK, 0 rows affected (0.38 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [csd2204s18]> ALTER TABLE CUSTOMER ADD column dob date;
ERROR 1060 (42S21): Duplicate column name 'dob'
MariaDB [csd2204s18]> DESC CUSTOMER;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| custID     | varchar(5)  | NO   | PRI | NULL    |       |
| name       | varchar(50) | YES  |     | NULL    |       |
| nickname   | varchar(10) | YES  |     | NULL    |       |
| city       | varchar(20) | YES  |     | NULL    |       |
| postalcode | varchar(10) | YES  |     | NULL    |       |
| age        | int(3)      | YES  |     | NULL    |       |
| dob        | date        | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

MariaDB [csd2204s18]> UPDATE CUSTOMER SET dob ='1991-01-10' where custID = 'c02';
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> update custom SET dob ='1992-11-07' where custID-'c08';
ERROR 1146 (42S02): Table 'csd2204s18.custom' doesn't exist
MariaDB [csd2204s18]> update customer SET dob ='1992-11-07' where custID-'c08';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1993-11-07' where custID-'c09';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1993-61-07' where custID-'c06';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1994-61-07' where custID-'c05';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1996-61-07' where custID-'c03';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1997-61-07' where custID-'c07';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1987-61-07' where custID-'c09';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1993-03-09' where custId='c06';
Query OK, 1 row affected (0.06 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1987-06-07' where custID-'c09';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1996-01-07' where custID-'c03';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1997-02-07' where custID-'c07';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL       |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | NULL       |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL       |
| c04    | danial          | dj       | brazil     | 341020     |   50 | NULL       |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | NULL       |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | NULL       |
| c08    | eston m         | m        | toronto    | 447420     |   45 | NULL       |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | NULL       |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL       |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> update customer SET dob ='1987-06-07' where custID-'c09';
Query OK, 0 rows affected, 22 warnings (0.02 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1987-06-07' where custID-'c08';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> update customer SET dob ='1987-06-05' where custID-'c10';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL       |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | NULL       |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL       |
| c04    | danial          | dj       | brazil     | 341020     |   50 | NULL       |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | NULL       |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | NULL       |
| c08    | eston m         | m        | toronto    | 447420     |   45 | NULL       |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | NULL       |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL       |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> update customer SET dob ='1997-02-07' where custID='c07';
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL       |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | NULL       |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL       |
| c04    | danial          | dj       | brazil     | 341020     |   50 | NULL       |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | NULL       |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | 1997-02-07 |
| c08    | eston m         | m        | toronto    | 447420     |   45 | NULL       |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | NULL       |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL       |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> update customer SET dob ='1997-02-07' where custID='c07';
Query OK, 0 rows affected (0.03 sec)
Rows matched: 1  Changed: 0  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1997-02-07' where custID='c08';
Query OK, 1 row affected (0.06 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1995-02-07' where custID='c09';
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1996\-05-07' where custID='c010';
Query OK, 0 rows affected (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1997-02-06' where custID='c101';
Query OK, 0 rows affected (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1997-06-07' where custID-'c02';
Query OK, 0 rows affected, 22 warnings (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 22

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL       |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | NULL       |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL       |
| c04    | danial          | dj       | brazil     | 341020     |   50 | NULL       |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | NULL       |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | 1997-02-07 |
| c08    | eston m         | m        | toronto    | 447420     |   45 | 1997-02-07 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | 1995-02-07 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL       |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> update customer SET dob ='1992-02-07' where custID='c05';
Query OK, 1 row affected (0.03 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1994-06-07' where custID='c04';
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1991-06-06' where custID='c01';
Query OK, 1 row affected (0.06 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL       |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | 1991-06-06 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL       |
| c04    | danial          | dj       | brazil     | 341020     |   50 | 1994-06-07 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | 1992-02-07 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | 1997-02-07 |
| c08    | eston m         | m        | toronto    | 447420     |   45 | 1997-02-07 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | 1995-02-07 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL       |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> update customer SET dob ='1995-02-07' where custID='c03';
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL       |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | 1991-06-06 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | 1995-02-07 |
| c04    | danial          | dj       | brazil     | 341020     |   50 | 1994-06-07 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | 1992-02-07 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | 1997-02-07 |
| c08    | eston m         | m        | toronto    | 447420     |   45 | 1997-02-07 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | 1995-02-07 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL       |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> update customer SET dob ='1991-06-06' where custID='c101';
Query OK, 0 rows affected (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 0

MariaDB [csd2204s18]> update customer SET dob ='1991-06-06' where custID='a101';
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | 1991-06-06 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | 1991-06-06 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | 1995-02-07 |
| c04    | danial          | dj       | brazil     | 341020     |   50 | 1994-06-07 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | 1992-02-07 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | 1997-02-07 |
| c08    | eston m         | m        | toronto    | 447420     |   45 | 1997-02-07 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | 1995-02-07 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL       |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> update customer SET dob ='1995-06-09' where custID='c10';
Query OK, 1 row affected (0.03 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [csd2204s18]> select*from customer;
+--------+-----------------+----------+------------+------------+------+------------+
| custID | name            | nickname | city       | postalcode | age  | dob        |
+--------+-----------------+----------+------------+------------+------+------------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | 1991-06-06 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | 1991-06-06 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | 1991-01-10 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | 1995-02-07 |
| c04    | danial          | dj       | brazil     | 341020     |   50 | 1994-06-07 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | 1992-02-07 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | 1993-03-09 |
| c07    | tony special    | specie   | gta        | 437420     |   65 | 1997-02-07 |
| c08    | eston m         | m        | toronto    | 447420     |   45 | 1997-02-07 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | 1995-02-07 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | 1995-06-09 |
+--------+-----------------+----------+------------+------------+------+------------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> select name,dob,timestampdiff(day,dob,curdate())"age"from customer;
+-----------------+------------+------+
| name            | dob        | age  |
+-----------------+------------+------+
| naunihal        | 1991-06-06 | 9839 |
| ashley          | 1991-06-06 | 9839 |
| bob marley      | 1991-01-10 | 9986 |
| charlies theron | 1995-02-07 | 8497 |
| danial          | 1994-06-07 | 8742 |
| dinesh          | 1992-02-07 | 9593 |
| jack            | 1993-03-09 | 9197 |
| tony special    | 1997-02-07 | 7766 |
| eston m         | 1997-02-07 | 7766 |
| donna newman    | 1995-02-07 | 8497 |
| denlow          | 1995-06-09 | 8375 |
+-----------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> select name,dob,timestampdiff(year,dob,curdate())"age"from customer;
+-----------------+------------+------+
| name            | dob        | age  |
+-----------------+------------+------+
| naunihal        | 1991-06-06 |   26 |
| ashley          | 1991-06-06 |   26 |
| bob marley      | 1991-01-10 |   27 |
| charlies theron | 1995-02-07 |   23 |
| danial          | 1994-06-07 |   23 |
| dinesh          | 1992-02-07 |   26 |
| jack            | 1993-03-09 |   25 |
| tony special    | 1997-02-07 |   21 |
| eston m         | 1997-02-07 |   21 |
| donna newman    | 1995-02-07 |   23 |
| denlow          | 1995-06-09 |   22 |
+-----------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> select name,dob,timestampdiff(year,dob,curdate())"age"from customer;
+-----------------+------------+------+
| name            | dob        | age  |
+-----------------+------------+------+
| naunihal        | 1991-06-06 |   26 |
| ashley          | 1991-06-06 |   26 |
| bob marley      | 1991-01-10 |   27 |
| charlies theron | 1995-02-07 |   23 |
| danial          | 1994-06-07 |   23 |
| dinesh          | 1992-02-07 |   26 |
| jack            | 1993-03-09 |   25 |
| tony special    | 1997-02-07 |   21 |
| eston m         | 1997-02-07 |   21 |
| donna newman    | 1995-02-07 |   23 |
| denlow          | 1995-06-09 |   22 |
+-----------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [csd2204s18]> timestampdiff(year,dob,curdate())"age"from customer where timestimestampdiff(year,dob,curdate())=22;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'timestampdiff(year,dob,curdate())"age"from customer where timestimestampdiff(yea' at line 1
MariaDB [csd2204s18]> create table customer (
    -> id INT,
    -> first_name VARCHAR(50),
    -> last_name VARCHAR(50),
    -> email VARCHAR(50),
    -> gender VARCHAR(50),
    -> ip_address VARCHAR(20)
    -> );
ERROR 1050 (42S01): Table 'customer' already exists
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (1, 'Tye', 'Varrow', 'tvarrow0@ehow.com', 'Male', '144.217.138.254');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (2, 'Lucienne', 'Benbow', 'lbenbow1@oracle.com', 'Female', '163.7.124.212');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (3, 'Kamilah', 'Kiebes', 'kkiebes2@a8.net', 'Female', '112.176.113.68');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (4, 'Trudey', 'Everly', 'teverly3@networksolutions.com', 'Female', '202.58.113.139');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (5, 'Pepillo', 'Kennsley', 'pkennsley4@mediafire.com', 'Male', '155.202.54.155');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (6, 'Selestina', 'Cotterrill', 'scotterrill5@theguardian.com', 'Female', '118.29.251.239');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (7, 'Germana', 'Maclean', 'gmaclean6@imgur.com', 'Female', '148.123.87.143');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (8, 'Igor', 'Spain', 'ispain7@wikipedia.org', 'Male', '28.125.144.115');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (9, 'Corbin', 'Spuner', 'cspuner8@mozilla.org', 'Male', '67.120.142.166');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (10, 'Cacilia', 'Parks', 'cparks9@dyndns.org', 'Female', '7.24.162.122');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (11, 'Roxy', 'Braunfeld', 'rbraunfelda@nature.com', 'Female', '234.127.247.131');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (12, 'Walsh', 'Scorer', 'wscorerb@bbc.co.uk', 'Male', '17.135.241.185');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (13, 'Kevan', 'Le Noury', 'klenouryc@storify.com', 'Male', '10.178.166.248');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (14, 'Andres', 'Plaistowe', 'aplaistowed@example.com', 'Male', '193.104.64.54');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (15, 'Victoir', 'Skiplorne', 'vskiplornee@yellowbook.com', 'Male', '36.106.187.12');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (16, 'Bobbie', 'Jonin', 'bjoninf@deviantart.com', 'Female', '98.7.229.144');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (17, 'Janek', 'Ivatts', 'jivattsg@scribd.com', 'Male', '47.217.207.123');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (18, 'Townie', 'Ceeley', 'tceeleyh@fda.gov', 'Male', '58.146.116.233');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (19, 'Nealy', 'Varey', 'nvareyi@cloudflare.com', 'Male', '26.244.47.184');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (20, 'Sula', 'Sloane', 'ssloanej@nyu.edu', 'Female', '79.167.179.185');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (21, 'Brandtr', 'Disney', 'bdisneyk@abc.net.au', 'Male', '75.226.112.110');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (22, 'Reynold', 'Drought', 'rdroughtl@digg.com', 'Male', '186.221.177.23');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (23, 'Sayre', 'Liell', 'sliellm@livejournal.com', 'Male', '3.113.243.77');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (24, 'Basia', 'Vernham', 'bvernhamn@wufoo.com', 'Female', '206.207.25.159');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (25, 'Malva', 'Donaher', 'mdonahero@arizona.edu', 'Female', '116.110.187.240');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (26, 'Kaja', 'Beddow', 'kbeddowp@4shared.com', 'Female', '207.67.196.111');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (27, 'Jeremy', 'Boater', 'jboaterq@mtv.com', 'Male', '90.55.237.109');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (28, 'Dixie', 'Vittel', 'dvittelr@pinterest.com', 'Female', '241.71.186.77');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (29, 'Gordan', 'MacKaile', 'gmackailes@privacy.gov.au', 'Male', '180.184.40.99');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (30, 'Rriocard', 'Batten', 'rbattent@nature.com', 'Male', '142.131.85.59');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> alter table customer add primary key(emailID);
ERROR 1072 (42000): Key column 'emailID' doesn't exist in table
MariaDB [csd2204s18]> alter table customer add primary key(email);
ERROR 1072 (42000): Key column 'email' doesn't exist in table
MariaDB [csd2204s18]> create table customer2 (
    -> id INT,
    -> first_name VARCHAR(50),
    -> last_name VARCHAR(50),
    -> email VARCHAR(50),
    -> gender VARCHAR(50),
    -> ip_address VARCHAR(20));
Query OK, 0 rows affected (0.22 sec)

MariaDB [csd2204s18]> alter table customer2 add primary key(email);
Query OK, 0 rows affected (0.42 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [csd2204s18]> DESC CUSTOMER2;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| id         | int(11)     | YES  |     | NULL    |       |
| first_name | varchar(50) | YES  |     | NULL    |       |
| last_name  | varchar(50) | YES  |     | NULL    |       |
| email      | varchar(50) | NO   | PRI | NULL    |       |
| gender     | varchar(50) | YES  |     | NULL    |       |
| ip_address | varchar(20) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
6 rows in set (0.02 sec)

MariaDB [csd2204s18]> 0create table customer (
    -> id INT,
    -> first_name VARCHAR(50),
    -> last_name VARCHAR(50),
    -> email VARCHAR(50),
    -> gender VARCHAR(50),
    -> ip_address VARCHAR(20)
    -> );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '0create table customer (
id INT,
first_name VARCHAR(50),
last_name VARCHAR(50),
' at line 1
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (1, 'Tye', 'Varrow', 'tvarrow0@ehow.com', 'Male', '144.217.138.254');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (2, 'Lucienne', 'Benbow', 'lbenbow1@oracle.com', 'Female', '163.7.124.212');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (3, 'Kamilah', 'Kiebes', 'kkiebes2@a8.net', 'Female', '112.176.113.68');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (4, 'Trudey', 'Everly', 'teverly3@networksolutions.com', 'Female', '202.58.113.139');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (5, 'Pepillo', 'Kennsley', 'pkennsley4@mediafire.com', 'Male', '155.202.54.155');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (6, 'Selestina', 'Cotterrill', 'scotterrill5@theguardian.com', 'Female', '118.29.251.239');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (7, 'Germana', 'Maclean', 'gmaclean6@imgur.com', 'Female', '148.123.87.143');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (8, 'Igor', 'Spain', 'ispain7@wikipedia.org', 'Male', '28.125.144.115');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (9, 'Corbin', 'Spuner', 'cspuner8@mozilla.org', 'Male', '67.120.142.166');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (10, 'Cacilia', 'Parks', 'cparks9@dyndns.org', 'Female', '7.24.162.122');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (11, 'Roxy', 'Braunfeld', 'rbraunfelda@nature.com', 'Female', '234.127.247.131');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (12, 'Walsh', 'Scorer', 'wscorerb@bbc.co.uk', 'Male', '17.135.241.185');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (13, 'Kevan', 'Le Noury', 'klenouryc@storify.com', 'Male', '10.178.166.248');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (14, 'Andres', 'Plaistowe', 'aplaistowed@example.com', 'Male', '193.104.64.54');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (15, 'Victoir', 'Skiplorne', 'vskiplornee@yellowbook.com', 'Male', '36.106.187.12');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (16, 'Bobbie', 'Jonin', 'bjoninf@deviantart.com', 'Female', '98.7.229.144');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (17, 'Janek', 'Ivatts', 'jivattsg@scribd.com', 'Male', '47.217.207.123');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (18, 'Townie', 'Ceeley', 'tceeleyh@fda.gov', 'Male', '58.146.116.233');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (19, 'Nealy', 'Varey', 'nvareyi@cloudflare.com', 'Male', '26.244.47.184');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (20, 'Sula', 'Sloane', 'ssloanej@nyu.edu', 'Female', '79.167.179.185');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (21, 'Brandtr', 'Disney', 'bdisneyk@abc.net.au', 'Male', '75.226.112.110');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (22, 'Reynold', 'Drought', 'rdroughtl@digg.com', 'Male', '186.221.177.23');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (23, 'Sayre', 'Liell', 'sliellm@livejournal.com', 'Male', '3.113.243.77');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (24, 'Basia', 'Vernham', 'bvernhamn@wufoo.com', 'Female', '206.207.25.159');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (25, 'Malva', 'Donaher', 'mdonahero@arizona.edu', 'Female', '116.110.187.240');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (26, 'Kaja', 'Beddow', 'kbeddowp@4shared.com', 'Female', '207.67.196.111');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (27, 'Jeremy', 'Boater', 'jboaterq@mtv.com', 'Male', '90.55.237.109');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (28, 'Dixie', 'Vittel', 'dvittelr@pinterest.com', 'Female', '241.71.186.77');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (29, 'Gordan', 'MacKaile', 'gmackailes@privacy.gov.au', 'Male', '180.184.40.99');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (30, 'Rriocard', 'Batten', 'rbattent@nature.com', 'Male', '142.131.85.59');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (1, 'Corri', 'Langland', 'clangland0@symantec.com', 'Female', '33.127.25.174');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (2, 'Petey', 'Garmons', 'pgarmons1@si.edu', 'Male', '163.162.215.251');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (3, 'Sascha', 'Groundwater', 'sgroundwater2@reddit.com', 'Male', '174.95.161.214');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (4, 'Booth', 'Farncomb', 'bfarncomb3@hostgator.com', 'Male', '157.231.211.200');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (5, 'Gonzalo', 'Beranek', 'gberanek4@cdbaby.com', 'Male', '208.69.117.224');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (6, 'Odele', 'Shireff', 'oshireff5@tripadvisor.com', 'Female', '170.216.252.162');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (7, 'Florie', 'Exroll', 'fexroll6@mozilla.org', 'Female', '192.167.92.123');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (8, 'Cassius', 'Delaney', 'cdelaney7@mayoclinic.com', 'Male', '46.252.211.65');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (9, 'Maximo', 'Bidnall', 'mbidnall8@wikispaces.com', 'Male', '8.11.250.190');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (10, 'Terrill', 'Matisse', 'tmatisse9@un.org', 'Male', '215.7.212.234');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (11, 'Jeth', 'Shillaker', 'jshillakera@phoca.cz', 'Male', '247.148.216.114');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (12, 'Stephannie', 'Wilne', 'swilneb@mlb.com', 'Female', '191.188.8.115');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (13, 'Joete', 'Bowld', 'jbowldc@wp.com', 'Female', '219.25.160.139');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (14, 'Tremain', 'Furse', 'tfursed@prweb.com', 'Male', '32.208.13.20');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (15, 'Dacie', 'Regelous', 'dregelouse@ucsd.edu', 'Female', '145.66.192.153');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (16, 'Casi', 'Stapels', 'cstapelsf@rambler.ru', 'Female', '220.42.108.30');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (17, 'Chucho', 'Geaves', 'cgeavesg@xrea.com', 'Male', '32.205.127.218');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (18, 'Elisha', 'Bellon', 'ebellonh@mapy.cz', 'Male', '81.178.179.74');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (19, 'Calla', 'Willavoys', 'cwillavoysi@elegantthemes.com', 'Female', '161.221.237.146');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (20, 'Lynelle', 'Feldmark', 'lfeldmarkj@godaddy.com', 'Female', '137.186.225.109');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (21, 'Siegfried', 'Fiddymont', 'sfiddymontk@altervista.org', 'Male', '28.77.20.209');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (22, 'Neville', 'Clement', 'nclementl@eepurl.com', 'Male', '13.254.120.167');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (23, 'Joel', 'Tarry', 'jtarrym@blogtalkradio.com', 'Male', '81.122.105.51');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (24, 'Mendel', 'Strute', 'mstruten@samsung.com', 'Male', '170.34.141.194');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (25, 'Winny', 'Missen', 'wmisseno@wikia.com', 'Male', '180.194.194.75');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (26, 'Colet', 'Noyes', 'cnoyesp@tripod.com', 'Male', '204.113.122.142');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (27, 'Jodee', 'Creggan', 'jcregganq@istockphoto.com', 'Female', '18.235.154.235');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (28, 'Lilly', 'Sissot', 'lsissotr@geocities.com', 'Female', '80.145.103.129');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (29, 'Vinnie', 'Bellefant', 'vbellefants@theguardian.com', 'Female', '214.226.218.108');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer (id, first_name, last_name, email, gender, ip_address) values (30, 'Raul', 'Fitzsymonds', 'rfitzsymondst@skype.com', 'Male', '28.56.43.64');
ERROR 1054 (42S22): Unknown column 'id' in 'field list'
MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (1, 'Jakie', 'Labbez', 'jlabbez0@bbb.org', 'Male', '228.201.167.14');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (2, 'Francis', 'Meijer', 'fmeijer1@sitemeter.com', 'Male', '252.134.19.206');
Query OK, 1 row affected (0.01 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (3, 'Kristofer', 'O''Sharry', 'kosharry2@dell.com', 'Male', '87.50.127.189');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (4, 'Herold', 'Hymus', 'hhymus3@sohu.com', 'Male', '91.82.141.130');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (5, 'Clayson', 'Rodgers', 'crodgers4@usnews.com', 'Male', '84.158.86.5');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (6, 'Caresse', 'Ida', 'cida5@360.cn', 'Female', '89.125.11.241');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (7, 'Libbi', 'Lotwich', 'llotwich6@ed.gov', 'Female', '238.172.110.36');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (8, 'Abbey', 'Boulter', 'aboulter7@jimdo.com', 'Male', '135.89.95.104');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (9, 'Genia', 'Whatley', 'gwhatley8@vimeo.com', 'Female', '236.63.67.208');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (10, 'Murial', 'Quakley', 'mquakley9@privacy.gov.au', 'Female', '247.119.100.205');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (11, 'Jessee', 'Brute', 'jbrutea@printfriendly.com', 'Male', '121.250.109.74');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (12, 'Kyla', 'Pyne', 'kpyneb@1688.com', 'Female', '110.76.153.150');
Query OK, 1 row affected (0.01 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (13, 'Jakob', 'Smiley', 'jsmileyc@yandex.ru', 'Male', '160.55.182.90');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (14, 'Jacquette', 'Wardlaw', 'jwardlawd@salon.com', 'Female', '155.68.226.218');
Query OK, 1 row affected (0.01 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (15, 'Olivero', 'Gazey', 'ogazeye@meetup.com', 'Male', '71.197.220.164');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (16, 'Dougy', 'Braisher', 'dbraisherf@xrea.com', 'Male', '120.185.243.240');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (17, 'Issiah', 'Coggan', 'icoggang@pagesperso-orange.fr', 'Male', '82.46.121.64');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (18, 'Shep', 'Cockney', 'scockneyh@dailymotion.com', 'Male', '232.92.7.160');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (19, 'Riobard', 'Hedgeley', 'rhedgeleyi@wiley.com', 'Male', '76.201.67.105');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (20, 'Adorne', 'Hursey', 'ahurseyj@mapquest.com', 'Female', '131.162.95.207');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (21, 'Bordie', 'Hay', 'bhayk@thetimes.co.uk', 'Male', '139.19.138.199');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (22, 'Dodi', 'Abramowsky', 'dabramowskyl@photobucket.com', 'Female', '231.95.238.132');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (23, 'Tracie', 'Pinkard', 'tpinkardm@uiuc.edu', 'Female', '137.113.204.7');
Query OK, 1 row affected (0.01 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (24, 'Darn', 'Daid', 'ddaidn@nifty.com', 'Male', '95.6.234.94');
Query OK, 1 row affected (0.00 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (25, 'Ogdon', 'Bromet', 'obrometo@senate.gov', 'Male', '121.205.158.122');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (26, 'Lorelle', 'Rowena', 'lrowenap@bloglines.com', 'Female', '105.98.135.93');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (27, 'Herschel', 'Nani', 'hnaniq@multiply.com', 'Male', '195.173.15.160');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (28, 'Alec', 'Coleman', 'acolemanr@slideshare.net', 'Male', '207.198.186.231');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> insert into customer2 (id, first_name, last_name, email, gender, ip_address) values (29, 'Cecil', 'Lambricht', 'clambrichts@deviantart.com', 'Female', '67.228.50.190');
Query OK, 1 row affected (0.03 sec)

MariaDB [csd2204s18]> SELECT*FROM MCUSTOMER2;
ERROR 1146 (42S02): Table 'csd2204s18.mcustomer2' doesn't exist
MariaDB [csd2204s18]> SELECT*FROM CUSTOMER2;
+------+------------+------------+-------------------------------+--------+-----------------+
| id   | first_name | last_name  | email                         | gender | ip_address      |
+------+------------+------------+-------------------------------+--------+-----------------+
|    8 | Abbey      | Boulter    | aboulter7@jimdo.com           | Male   | 135.89.95.104   |
|   28 | Alec       | Coleman    | acolemanr@slideshare.net      | Male   | 207.198.186.231 |
|   20 | Adorne     | Hursey     | ahurseyj@mapquest.com         | Female | 131.162.95.207  |
|   21 | Bordie     | Hay        | bhayk@thetimes.co.uk          | Male   | 139.19.138.199  |
|    6 | Caresse    | Ida        | cida5@360.cn                  | Female | 89.125.11.241   |
|   29 | Cecil      | Lambricht  | clambrichts@deviantart.com    | Female | 67.228.50.190   |
|    5 | Clayson    | Rodgers    | crodgers4@usnews.com          | Male   | 84.158.86.5     |
|   22 | Dodi       | Abramowsky | dabramowskyl@photobucket.com  | Female | 231.95.238.132  |
|   16 | Dougy      | Braisher   | dbraisherf@xrea.com           | Male   | 120.185.243.240 |
|   24 | Darn       | Daid       | ddaidn@nifty.com              | Male   | 95.6.234.94     |
|    2 | Francis    | Meijer     | fmeijer1@sitemeter.com        | Male   | 252.134.19.206  |
|    9 | Genia      | Whatley    | gwhatley8@vimeo.com           | Female | 236.63.67.208   |
|    4 | Herold     | Hymus      | hhymus3@sohu.com              | Male   | 91.82.141.130   |
|   27 | Herschel   | Nani       | hnaniq@multiply.com           | Male   | 195.173.15.160  |
|   17 | Issiah     | Coggan     | icoggang@pagesperso-orange.fr | Male   | 82.46.121.64    |
|   11 | Jessee     | Brute      | jbrutea@printfriendly.com     | Male   | 121.250.109.74  |
|    1 | Jakie      | Labbez     | jlabbez0@bbb.org              | Male   | 228.201.167.14  |
|   13 | Jakob      | Smiley     | jsmileyc@yandex.ru            | Male   | 160.55.182.90   |
|   14 | Jacquette  | Wardlaw    | jwardlawd@salon.com           | Female | 155.68.226.218  |
|    3 | Kristofer  | O'Sharry   | kosharry2@dell.com            | Male   | 87.50.127.189   |
|   12 | Kyla       | Pyne       | kpyneb@1688.com               | Female | 110.76.153.150  |
|    7 | Libbi      | Lotwich    | llotwich6@ed.gov              | Female | 238.172.110.36  |
|   26 | Lorelle    | Rowena     | lrowenap@bloglines.com        | Female | 105.98.135.93   |
|   10 | Murial     | Quakley    | mquakley9@privacy.gov.au      | Female | 247.119.100.205 |
|   25 | Ogdon      | Bromet     | obrometo@senate.gov           | Male   | 121.205.158.122 |
|   15 | Olivero    | Gazey      | ogazeye@meetup.com            | Male   | 71.197.220.164  |
|   19 | Riobard    | Hedgeley   | rhedgeleyi@wiley.com          | Male   | 76.201.67.105   |
|   18 | Shep       | Cockney    | scockneyh@dailymotion.com     | Male   | 232.92.7.160    |
|   23 | Tracie     | Pinkard    | tpinkardm@uiuc.edu            | Female | 137.113.204.7   |
+------+------------+------------+-------------------------------+--------+-----------------+
29 rows in set (0.00 sec)

MariaDB [csd2204s18]> insert into customer2 (email, gender, ip_address) values ('clambKKrichts@deviantart.com', 'Female', '67.228.50.190');
Query OK, 1 row affected (0.02 sec)

MariaDB [csd2204s18]> SELECT*FROM CUSTOMER2;
+------+------------+------------+-------------------------------+--------+-----------------+
| id   | first_name | last_name  | email                         | gender | ip_address      |
+------+------------+------------+-------------------------------+--------+-----------------+
|    8 | Abbey      | Boulter    | aboulter7@jimdo.com           | Male   | 135.89.95.104   |
|   28 | Alec       | Coleman    | acolemanr@slideshare.net      | Male   | 207.198.186.231 |
|   20 | Adorne     | Hursey     | ahurseyj@mapquest.com         | Female | 131.162.95.207  |
|   21 | Bordie     | Hay        | bhayk@thetimes.co.uk          | Male   | 139.19.138.199  |
|    6 | Caresse    | Ida        | cida5@360.cn                  | Female | 89.125.11.241   |
| NULL | NULL       | NULL       | clambKKrichts@deviantart.com  | Female | 67.228.50.190   |
|   29 | Cecil      | Lambricht  | clambrichts@deviantart.com    | Female | 67.228.50.190   |
|    5 | Clayson    | Rodgers    | crodgers4@usnews.com          | Male   | 84.158.86.5     |
|   22 | Dodi       | Abramowsky | dabramowskyl@photobucket.com  | Female | 231.95.238.132  |
|   16 | Dougy      | Braisher   | dbraisherf@xrea.com           | Male   | 120.185.243.240 |
|   24 | Darn       | Daid       | ddaidn@nifty.com              | Male   | 95.6.234.94     |
|    2 | Francis    | Meijer     | fmeijer1@sitemeter.com        | Male   | 252.134.19.206  |
|    9 | Genia      | Whatley    | gwhatley8@vimeo.com           | Female | 236.63.67.208   |
|    4 | Herold     | Hymus      | hhymus3@sohu.com              | Male   | 91.82.141.130   |
|   27 | Herschel   | Nani       | hnaniq@multiply.com           | Male   | 195.173.15.160  |
|   17 | Issiah     | Coggan     | icoggang@pagesperso-orange.fr | Male   | 82.46.121.64    |
|   11 | Jessee     | Brute      | jbrutea@printfriendly.com     | Male   | 121.250.109.74  |
|    1 | Jakie      | Labbez     | jlabbez0@bbb.org              | Male   | 228.201.167.14  |
|   13 | Jakob      | Smiley     | jsmileyc@yandex.ru            | Male   | 160.55.182.90   |
|   14 | Jacquette  | Wardlaw    | jwardlawd@salon.com           | Female | 155.68.226.218  |
|    3 | Kristofer  | O'Sharry   | kosharry2@dell.com            | Male   | 87.50.127.189   |
|   12 | Kyla       | Pyne       | kpyneb@1688.com               | Female | 110.76.153.150  |
|    7 | Libbi      | Lotwich    | llotwich6@ed.gov              | Female | 238.172.110.36  |
|   26 | Lorelle    | Rowena     | lrowenap@bloglines.com        | Female | 105.98.135.93   |
|   10 | Murial     | Quakley    | mquakley9@privacy.gov.au      | Female | 247.119.100.205 |
|   25 | Ogdon      | Bromet     | obrometo@senate.gov           | Male   | 121.205.158.122 |
|   15 | Olivero    | Gazey      | ogazeye@meetup.com            | Male   | 71.197.220.164  |
|   19 | Riobard    | Hedgeley   | rhedgeleyi@wiley.com          | Male   | 76.201.67.105   |
|   18 | Shep       | Cockney    | scockneyh@dailymotion.com     | Male   | 232.92.7.160    |
|   23 | Tracie     | Pinkard    | tpinkardm@uiuc.edu            | Female | 137.113.204.7   |
+------+------------+------------+-------------------------------+--------+-----------------+
30 rows in set (0.02 sec)

MariaDB [csd2204s18]> insert into customer2 values (29, 'Cecil', 'Lambricht', 'clambGHGHHGrichts@deviantart.com', 'Female', '67.228.50.190');
Query OK, 1 row affected (0.01 sec)

MariaDB [csd2204s18]> SELECT*FROM CUSTOMER2;
+------+------------+------------+----------------------------------+--------+-----------------+
| id   | first_name | last_name  | email                            | gender | ip_address      |
+------+------------+------------+----------------------------------+--------+-----------------+
|    8 | Abbey      | Boulter    | aboulter7@jimdo.com              | Male   | 135.89.95.104   |
|   28 | Alec       | Coleman    | acolemanr@slideshare.net         | Male   | 207.198.186.231 |
|   20 | Adorne     | Hursey     | ahurseyj@mapquest.com            | Female | 131.162.95.207  |
|   21 | Bordie     | Hay        | bhayk@thetimes.co.uk             | Male   | 139.19.138.199  |
|    6 | Caresse    | Ida        | cida5@360.cn                     | Female | 89.125.11.241   |
|   29 | Cecil      | Lambricht  | clambGHGHHGrichts@deviantart.com | Female | 67.228.50.190   |
| NULL | NULL       | NULL       | clambKKrichts@deviantart.com     | Female | 67.228.50.190   |
|   29 | Cecil      | Lambricht  | clambrichts@deviantart.com       | Female | 67.228.50.190   |
|    5 | Clayson    | Rodgers    | crodgers4@usnews.com             | Male   | 84.158.86.5     |
|   22 | Dodi       | Abramowsky | dabramowskyl@photobucket.com     | Female | 231.95.238.132  |
|   16 | Dougy      | Braisher   | dbraisherf@xrea.com              | Male   | 120.185.243.240 |
|   24 | Darn       | Daid       | ddaidn@nifty.com                 | Male   | 95.6.234.94     |
|    2 | Francis    | Meijer     | fmeijer1@sitemeter.com           | Male   | 252.134.19.206  |
|    9 | Genia      | Whatley    | gwhatley8@vimeo.com              | Female | 236.63.67.208   |
|    4 | Herold     | Hymus      | hhymus3@sohu.com                 | Male   | 91.82.141.130   |
|   27 | Herschel   | Nani       | hnaniq@multiply.com              | Male   | 195.173.15.160  |
|   17 | Issiah     | Coggan     | icoggang@pagesperso-orange.fr    | Male   | 82.46.121.64    |
|   11 | Jessee     | Brute      | jbrutea@printfriendly.com        | Male   | 121.250.109.74  |
|    1 | Jakie      | Labbez     | jlabbez0@bbb.org                 | Male   | 228.201.167.14  |
|   13 | Jakob      | Smiley     | jsmileyc@yandex.ru               | Male   | 160.55.182.90   |
|   14 | Jacquette  | Wardlaw    | jwardlawd@salon.com              | Female | 155.68.226.218  |
|    3 | Kristofer  | O'Sharry   | kosharry2@dell.com               | Male   | 87.50.127.189   |
|   12 | Kyla       | Pyne       | kpyneb@1688.com                  | Female | 110.76.153.150  |
|    7 | Libbi      | Lotwich    | llotwich6@ed.gov                 | Female | 238.172.110.36  |
|   26 | Lorelle    | Rowena     | lrowenap@bloglines.com           | Female | 105.98.135.93   |
|   10 | Murial     | Quakley    | mquakley9@privacy.gov.au         | Female | 247.119.100.205 |
|   25 | Ogdon      | Bromet     | obrometo@senate.gov              | Male   | 121.205.158.122 |
|   15 | Olivero    | Gazey      | ogazeye@meetup.com               | Male   | 71.197.220.164  |
|   19 | Riobard    | Hedgeley   | rhedgeleyi@wiley.com             | Male   | 76.201.67.105   |
|   18 | Shep       | Cockney    | scockneyh@dailymotion.com        | Male   | 232.92.7.160    |
|   23 | Tracie     | Pinkard    | tpinkardm@uiuc.edu               | Female | 137.113.204.7   |
+------+------------+------------+----------------------------------+--------+-----------------+
31 rows in set (0.00 sec)

MariaDB [csd2204s18]> insert into customer2 values ('clambGHGHHGrichts@deviantart.com', 'Female', '67.228.50.190');
ERROR 1136 (21S01): Column count doesn't match value count at row 1
MariaDB [csd2204s18]> insert into customer2 values ('clambGHGHHGrichts@deviantart.com', 'Female', '67.228.50.190');
ERROR 1136 (21S01): Column count doesn't match value count at row 1
MariaDB [csd2204s18]> exit
Bye

C:\xampp\mysql\bin>