-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2019 at 05:27 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companies`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `image` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `text`, `date`, `image`) VALUES
(1, 'First Blog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eget ex in odio faucibus auctor. In varius et arcu sit amet ornare. Maecenas non imperdiet enim. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris mattis lectus in ipsum interdum luctus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec velit nibh, suscipit ac sapien vitae, volutpat venenatis enim. In vitae pretium purus.\r\n\r\nPhasellus facilisis tempus felis nec viverra. Sed et consectetur felis. Aliquam sit amet enim et risus volutpat vulputate. Aliquam aliquam maximus mi non aliquet. Praesent arcu mi, volutpat sed posuere sit amet, fringilla vel tellus. Vivamus et justo dignissim, pretium risus sed, laoreet dui. Nunc sagittis lorem id hendrerit posuere. Morbi luctus vestibulum blandit. Etiam metus ipsum, viverra vitae porttitor non, tempor nec mauris. Praesent vestibulum, elit ac scelerisque pellentesque, nisi velit rhoncus lorem, at hendrerit erat odio a tortor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas viverra sit amet felis eu rutrum. Quisque cursus quam vel nibh posuere egestas nec a libero. Mauris sed massa odio. Suspendisse arcu sapien, sagittis vel arcu et, vehicula faucibus nisl. In cursus luctus blandit.', '2019-11-25 15:52:54', '01902cd4f4.jpg'),
(2, 'Blog 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eget ex in odio faucibus auctor. In varius et arcu sit amet ornare. Maecenas non imperdiet enim. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris mattis lectus in ipsum interdum luctus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec velit nibh, suscipit ac sapien vitae, volutpat venenatis enim. In vitae pretium purus.\r\n\r\nPhasellus facilisis tempus felis nec viverra. Sed et consectetur felis. Aliquam sit amet enim et risus volutpat vulputate. Aliquam aliquam maximus mi non aliquet. Praesent arcu mi, volutpat sed posuere sit amet, fringilla vel tellus. Vivamus et justo dignissim, pretium risus sed, laoreet dui. Nunc sagittis lorem id hendrerit posuere. Morbi luctus vestibulum blandit. Etiam metus ipsum, viverra vitae porttitor non, tempor nec mauris. Praesent vestibulum, elit ac scelerisque pellentesque, nisi velit rhoncus lorem, at hendrerit erat odio a tortor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas viverra sit amet felis eu rutrum. Quisque cursus quam vel nibh posuere egestas nec a libero. Mauris sed massa odio. Suspendisse arcu sapien, sagittis vel arcu et, vehicula faucibus nisl. In cursus luctus blandit.', '2019-11-25 15:53:31', 'af0321jfsg.jpg'),
(3, 'Blog 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eget ex in odio faucibus auctor. In varius et arcu sit amet ornare. Maecenas non imperdiet enim. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris mattis lectus in ipsum interdum luctus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec velit nibh, suscipit ac sapien vitae, volutpat venenatis enim. In vitae pretium purus.\r\n\r\nPhasellus facilisis tempus felis nec viverra. Sed et consectetur felis. Aliquam sit amet enim et risus volutpat vulputate. Aliquam aliquam maximus mi non aliquet. Praesent arcu mi, volutpat sed posuere sit amet, fringilla vel tellus. Vivamus et justo dignissim, pretium risus sed, laoreet dui. Nunc sagittis lorem id hendrerit posuere. Morbi luctus vestibulum blandit. Etiam metus ipsum, viverra vitae porttitor non, tempor nec mauris. Praesent vestibulum, elit ac scelerisque pellentesque, nisi velit rhoncus lorem, at hendrerit erat odio a tortor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas viverra sit amet felis eu rutrum. Quisque cursus quam vel nibh posuere egestas nec a libero. Mauris sed massa odio. Suspendisse arcu sapien, sagittis vel arcu et, vehicula faucibus nisl. In cursus luctus blandit.', '2019-11-25 15:53:54', 'af0321jfsc.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(11) NOT NULL,
  `name` varchar(58) DEFAULT NULL,
  `address` varchar(57) DEFAULT NULL,
  `phone` varchar(48) DEFAULT NULL,
  `mail` varchar(350) DEFAULT NULL,
  `website` varchar(73) DEFAULT NULL,
  `category` varchar(413) DEFAULT NULL,
  `person` varchar(138) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `address`, `phone`, `mail`, `website`, `category`, `person`) VALUES
(1, 'Ganjgo Petrol d.o.o.', '203. brigade 92, Matuzci, 74203 Doboj Jug', '032 699 272, 061 152 804, 032 699 271', 'ganjgo@bih.net.ba, salon@acganjgo.ba, servis@acganjgo.ba', 'www.acganjgo.ba', 'Trgovina - prodaja nafte i naftnih derivata; clanice Skupstine Udruzenje prometnika naftnih derivata PK FBiH', 'Izudin Ganjgo, direktor'),
(2, 'Euro - Roal d.o.o.', 'Sarajevska 17, 74203 Doboj Jug', '032 692 518, 033 420 490', 'info@euroroal.ba, info1@euroroal.ba', 'www.euroroal.ba', 'Trgovina - prodaja metala; inox - rostfrei i AL profili (Euro Roal d.o.o. / Hifa Grupa)', 'Admir Djedovic, direktor'),
(3, 'Euro - Metali d.o.o.', 'Sarajevska 17, Matuzici, 74203 Doboj Jug', '032 692 640, 032 692 641', 'eurometali@bih.net.ba', 'www.eurometali.com.ba', 'Trgovina - prodaja metala, proizvodi crne i obojene metalurgije (Euro Metali d.o.o. / Hifa Grupa)', ''),
(4, 'Dobojputevi d.d.', 'Usorska 130 - Matuzici, 74203 Doboj Jug', '032 691 474, 032 691 491, 032 691 244', 'dobojput@bih.net.ba, t.priprema@dobojput.com.ba, finansije@dobojput.com.ba, pravna.sl@dobojput.com.ba, mehanizacija@dobojput.com.ba, odrzavanje@dobojput.com.ba, gradjenje@dobojput.com.ba', 'www.dobojput.com.ba', 'Izgradnjua i odrzavanje saobracajnica', 'Saca Prnjavorac, direktor; Amela Smailhodzic, prokurist'),
(5, 'Nord Star d.o.o.', 'Matuzici bb, 74203 Doboj Jug', '032 691 442, 032 691 111, 061 186 817', 'info@nordstar.ba, amel@keewaymotor.ba, autoservis@nordstar.ba, huso@nordstar.ba', 'www.nordstar.ba, hr-hr.facebook.com/nordstar.doo', 'Trgovina i usluge - uvoz i prodaja skutera, motora, ATV i rezervnih dijelova; ovlasteno zastupstvo za BiH, uvoz i prodaja vozila iz programa Keeway i Benelli', 'Amel Saracevic, direktor'),
(6, 'Elf Auto d.o.o.', 'Bratstva i jedinstva 2, 74203 Mravici - Doboj Jug', '032 699 610', 'elfauto.truck@yahoo.de', '', '', ''),
(7, 'KAM I BUS d.o.o.', '203. brigade 88, 74203 Matuzici - Doboj Jug', '032 941 950, 051 971 100', 'info@kamibus.ba, info@kamibus.ba', 'kamibus.ba', 'Trgovina i usluge - prodaja i servis vozila iz programa MAN; novi i rabljeni kamioni, rezervni dijelovi, usluge popravka i odrzavanje vozila', ''),
(8, 'Ganjgo - Line d.o.o. - Tehnicki pregled vozila', '203. brigade 88, 74203 Matuzici - Doboj Jug', '032 699 600, 032 699 601, 061 874 950', 'salon@acganjgo.ba', 'www.acganjgo.ba', '', ''),
(9, 'Auto Centar Ganjgo d.o.o.', '203. brigade 90, 74203 Matuzici - Doboj Jug', '032 692 441, 032 692 443, 061 757 252', 'salon@acganjgo.ba, servis@acganjgo.ba', 'www.acganjgo.ba', '', 'Prodavac i serviser Hyundai vozila'),
(10, 'Ganjgo Petrol d.o.o.', '203. brigade 90, 74203 Matuzici - Doboj Jug', '032 699 272, 032 699 271, 061 152 804', 'salon@acganjgo.ba', 'www.acganjgo.ba', 'Prodaja nafte i naftnih derivata', ''),
(11, 'Carmella Caffe d.o.o.', 'Brijsnica Mala bb, 74206 Doboj Istok', '061 724 965, 061 214 494, 061 214 127', 'info@carmellacaffe.com', 'carmellacaffe.com', 'Prodaja kafe, aparati za kafu', ''),
(12, 'Jumo BH d.o.o.', 'Samaric bb - Klokotnica, 74207 Doboj Istok', '035 720 321', 'info.ba@jumo.net, dado.osmic@jumo.net', 'www.jumo.ba', 'Mjerna oprema i regulacija (Austrija)', 'Dado Osmic, direktor'),
(13, 'Emmaus Internacional ? Medunarodni forum solidarnosti', 'Duje bb, 74207  Klokotnica - Doboj Istok', '035 726 690, 035 726 695', 'info.ifs@mfs-emmaus.ba, pcduje@mfs-emmaus.ba, mladi@mfs-emmaus.ba, sarajevo@mfs-emmaus.ba, srebrenica@mfs-emmaus.ba', 'www.mfs-emmaus.ba', 'Humanitarna organizacija (Kamp Duje; Mljekara MFS Trade d.o.o.)', ''),
(14, 'Autocentar Krule d.o.o.', 'Matuzici bb, 74203 Doboj Jug', '032 694 056, 032 694 811, 032 694 321', 'krule@bih.net.ba', 'www.auto-krule.com.ba', 'Zastupstvo i servis za vozila Fiat, Lancia i Alfa Romeo', ''),
(15, 'CLK Interpromet d.o.o.', 'Klokotnica bb, Doboj Istok', '035 720 560, 061 843 890', 'clkm@bih.net.ba, hidajeta.clk@gmail.com', 'www.clkm.com.ba', 'Ovlasteni distributer za SKF proizvode', 'Faruk Mujkic, generalni direktor'),
(16, 'Divinita d.o.o.', 'Nikole Pasica bb, 74000  Doboj', '053 241 649, 065 904 666', 'info@divinita.eu', 'www.divinita.eu', 'Trgovina na veliko hemijskim proizvodima', 'Gordana Lazic, direktorica'),
(17, 'KTV EGE d.o.o.', 'Matuzici bb, 74203 Doboj Jug', '032 941 601, 063 285 024, 032 699 081', 'info@ktv-ege.ba, ktv-ege@ktv-ege.ba', 'www.ktv-ege.ba', 'Mrezni operater - kablovska TV i pruzanje internet usluga - ISP (Tesanj, Doboj Jug i Usora)', ''),
(18, 'Omorika PET d.o.o.', 'Bukovica Velika bb - Rudanka, 74213 Doboj', '053 286 481, 053 288 230, 065 587 050', 'info@rapideu.com, omorika@rapideu.com, omorika3@teol.net, rapid@rapideu.com', 'www.rapideu.com, www.reciklaza.ba', 'Proizvodnja PET boca i plasticnih zatvaraca, izrada alata za pet boce, promet i reciklaza plasticnog otpada (Omorika P.E.T. d.o.o.)', 'Dusan Bokan'),
(19, 'Kebex d.o.o.', 'Usorska 96 - Matuzici, 74203 Doboj Jug', '032 692 545, 061 153 365', 'kebex97@gmail.com', 'www.kebex.com.ba', 'Iskopi i horizontalno busenje u radovima niskogradnje', ''),
(20, 'Trenica Prom d.o.o.', 'Mala Brijesnica bb, 74207 Doboj Istok', '035 722 429, 061 821 257, 061 101 236', 'villatrenica@hotmail.com, info@trenicaprom.com', 'www.trenicaprom.com', 'Obrada drveta - proizvodnja rezane grade i peleta; clan Udruzenja poslodavaca i samostalnih privrednika Gracanica - www.upgracanica.com (Trenica - Prom d.o.o.)', 'Selmir Hadzic, direktor'),
(21, 'Opcina Doboj Istok (Tuzlanski kanton)', 'Klokotnica bb, 74207 Doboj Istok', '035 720 908, 035 720 028, 035 720 421', 'nacelnik@opcinadobojistok.ba, sluzba.finansije@opcinadobojistok.ba, pr@opcinadobojistok.ba, sluzba.prostorno@opcinadobojistok.ba, sluzba.biz@opcinadobojistok.ba, sluzba.cz@opcinadobojistok.ba, opcinsko.vijece@opcinadobojistok.ba, javne.nabavke@opcinadobojistok.ba', 'www.opcinadobojistok.ba', 'Organi uprave - opcine i gradovi', 'Nacelnik - Kemal Bratic'),
(22, 'Opcina Doboj Jug (Zenicko - dobojski kanton)', 'Trg 21. marta, 74203 Doboj Jug', '032 691 335, 032 691 250, 032 699 330', 'dobojjug@bih.net.ba, jasminka.begic@dobojjug.ba, odnosi@dobojjug.ba, opca@dobojjug.ba, urbanizam@dobojjug.ba, finansije@dobojjug.ba', 'www.dobojjug.ba', 'Organi uprave - opcine i gradovi', 'Nacelnica - Jasminka Begic'),
(23, 'E & E Gas d.o.o.', 'Ulica 203 brigade 247, 74203 Doboj Jug', '032 691 104, 061 247 590, 062 380 143', 'ee.gas2010@gmail.com', '-', 'Prodaja plina, punionica', ''),
(24, 'Pilot Company d.o.o.', '203. brigade 27 A, 74203 Matuzici - Doboj Jug', '032 692 565', 'pilotcompany@bih.net.ba', 'www.pilot.ba', 'Trgovina, prodaja alata, masina, materijala, namjestaja i pokucstva', ''),
(25, 'Duga Ideal d.o.o.', 'Sarajevska 84, 74203 Doboj Jug', '032 694 291, 053 221 412, 032 694 292', 'alma@dugaboje.ba, maja@dugaboje.ba, adi@dugaboje.ba, info@dugaboje.ba', 'www.dugaboje.com', 'Trgovina - prodaja boj i lakova', 'Prodaja boja i lakova Alma Kadic, direktorica'),
(26, 'Emos Trade d.o.o.', 'Klokotnicko Polje bb, 74207 Doboj Istok', '035 722 206, 035 722 300', 'sejffo.b@hotmail.com', '-', 'Prodaja mjesovite robe, supermarket', ''),
(27, 'Agro - Difuzia d.o.o.', 'Stanari bb, 74208 Doboj', '053 292 180, 066 904 662', 'agro-dif@teol.net', 'www.agro-difuzia.com', 'Gradevinsratvo, prodaja proizvoda za poljoprivredu, garden program', 'Milivojevic Davor, direktor'),
(28, 'Remont - zanat d.o.o.', 'Brijesnica Mala bb, 74206 Doboj Istok', '035 723 280, 061 762 104', 'h.a@bih.net.ba', 'www.remont-zanat.com.ba', 'Servisiranje, popravke i nadogradnja vozila, dijagnosticiranje i otklanjanje kvarova na elektrosnskim i zracnim sistemina', ''),
(29, 'DMDE d.o.o.', 'Brijesnica Velika bb, 74206 Doboj Istok', '035 723 389, 035 724 111', 'info@dmde.ba', 'www.dmde.ba, www.en.dmde.ba, www.facebook.com/DMD-Transport-DOO-', 'Usluge transporta roba - hemija i pertohemia, hrana i gradevinski materijali; povezane kompanije: DEF Transporti d.o.o. I Fabrika Bioil d.o.o. (Ex. Enterijer Kotorsko)', ''),
(30, 'Kamelia d.o.o.', 'Dobojska 23, 74203 Doboj Jug', '032 691 312, 061 785 102, 061 302 522', 'kamelias@bih.net.ba', 'www.kameliabih.com', 'Proizvodnja i prodaja cvijeca i ukrasnog bilja', 'Sanel Hodzic, direktor'),
(31, 'JZU Poliklinika sa dnevnom bolnicom Doboj Jug', 'Trg 21. mart 11, 74203 Matuzici - Doboj Jug', '032 691 624, 032 691 099', 'poliklinika@dobojjug.ba, cabrice@bih.net.ba', 'www.poliklinikadobojjug.ba', 'Zdravstvene ustanove - poliklinike', 'Emir cabric, direktor'),
(32, 'Ganjgo line d.o.o.', '203. brigade 88, 74203 Matuzici - Doboj Jug', '032 699 600, 032 699 601, 062 187 627', 'midhat@ganjgoline.com, ganjgo.line@yahoo.com, fehro@ganjgoline.com, minel@ganjgoline.com', 'www.ganjgoline.com', 'Tehnicki pregled i homologacija vozila', ''),
(33, 'Bosnaexpres d.d.', 'Usorska 21, 74203 Doboj Jug', '032 691 375, 032 692 609, 032 691 331', 'info@bosnaexpres.ba, bosnaexpres.homologacija@gmail.com', 'www.bosnaexpres.ba', 'Prijevoz putnika, putnicka agencija, tehnicki pregled i servis vozila, homologacija (Bosna Expres / Bosna Express Bus d.o.o.)', ''),
(34, 'Satours d.o.o.', 'Usorska 21, 74203 Matuzici - Doboj Jug', '032 691 818, 066 999 954', 'transport@satours.ba, istanbul@satours.ba', 'www.satours.ba', 'Satur Uluslararasi Nakliyat, Istanbul', ''),
(35, 'Trend Tex d.o.o.', 'Matuzici bb, 74203 Doboj Jug', '032 691 581, 032 666 007', 'info@trendtex.ba, sucko@trendtex.ba, denijal@trendtex.ba, hsucko@t-online.de', 'www.trendtex.ba', 'Obrada tekstila - proizvodnja konfekcije, HTZ oprema, hlace, mantili, bluze, izvoz', 'Zekija Mujezinovic, direktor'),
(36, 'Beni - Tex krojacka radnja', 'Stanic rijeka, 74207 Klokotnica - Doboj Istok', '062 174 585, 061 845 754', '', '', 'Obrada tekstila - proizvodnja zastitne opreme', 'Husnija Paric Husnija, vlasnik'),
(37, 'Kismet d.o.o.', 'Brijesnica Mala bb, 74206 Doboj Istok', '035 722 501, 035 727 140, 061 805 341', 'info@kismet.ba, kismetbh@bih.net.ba, alenkaric@yahoo.com, kismet@bih.net.ba', 'www.kismet.ba', 'Obrada tekstila - proizvodnja modne konfekcije; djeciji blejzer, zenske i muske jakne, zenske majice, izvoz', 'Alen Karic, vlasnik - direktor (Ismet Karic)'),
(38, 'Mican d.o.o.', 'Boljanic, 74200 Doboj', '053 275 019, 053 276 131, 061 298 658', 'micanstolar@zona.ba', 'www.brvnare-mican.com, www.mican.rs.sr', 'Obrada drveta - proizvodnja gradevinske stolarije, etno drvenih kuca, etno i bastenskog namjestaja, stepenista, izvoz', 'Miroslav Micanovic'),
(39, 'Nova Forma d.o.o.', 'Bukovica Mala bb, 74101 Doboj', '054 620 101, 054 612 253, 054 611 804', 'office@novaforma-furniture.com, marijan.misic@gmail.com, boro.ignjatovic@gmail.com, zoranamisic1@gmail.com, direktor@novaforma-furniture.com', 'www.novaforma-furniture.com', 'Proizvodnja i prodaja namjestaja - masivni, tapacirani i plocasti namjestaj, namjestaj od stakla, izvoz', 'Marijan Misic, Zorana Misic, Boro Ignjatovic'),
(40, 'Zedina d.o.o.', 'Mala Brijesnica bb, 74207 Doboj Istok', '035 723 184, 035 726 130, 035 705 209', 'zedina@bih.net.ba, zedinastamparija@hotmail.com', 'www.zedina.ba', 'Trgovina i usluge - stamparija, pilana, benzinska pumpa, punionica plina', 'Omer Habibovic, direktor'),
(41, 'Rial - sped d.o.o.', 'Stanic Rijeka bb, 74206 Doboj Istok', '035 724 386, 035 726 700, 061 150 805', 'rialsped@bih.net.ba', '-', 'Gradevinarstvo - niskogradnja, proizvodnja asfalta, spediterske usluge', 'Rifat Jahic, direktor'),
(42, 'Mores d.o.o.', 'V. Bukovica bb, 74213 Velika Bukovica - Doboj', '053 288 301, 053 288 300, 053 288 303', 'mores.doboj@gmail.com, mores@teol.net', 'www.mores-metali.com', 'Obrada metala - tanjirace, sjetvospremaci, rasipaci gnojiva, pluzne daske, mjesaonice stocne hrane, usluge obrade metala sjecenjem i rezanjem, tokarenjem i glodanjem, savijanje limova i cijevi i zavarivanje', ''),
(43, 'ABC - Eeho. d.o.o.', 'carbina bb - Velika Brijesnica, 74206 Doboj Istok', '035 727 081, 061 655 745', 'info@abc-eeho.com.ba', 'www.abc-eeho.com.ba', 'Racunovodstvene usluge, poslovni konsalting i kompjutersk inzinjering', ''),
(44, 'EM - CO d.o.o.', 'Matuzici bb, 74230 Doboj Jug', '032 692 252, 061 791 421, 061 412 945', 'emir.emco@gmail.com', 'www.emco-doo.com', 'Trgovina - prodaja rezervnih dijelova, alata za obradu metala i HTZ opreme; lezajevi, remenje, semerinzi, zaptivaci, lonci auspuha, cipele, rukavice i radna odjeca', ''),
(45, 'Urban BiH d.o.o.', 'Brijesnica Mala bb, 74206 Doboj Istok', '035 727 111', 'info@urbanbih.com, samir.hadzic@urbanbih.com', 'www.urbanbih.com', 'Trgovina - veleprodaja alatnih strojeva; masine i oprema za izradu PVC i ALU stolarije, CNC rezni i obradni centri, pile za metal, masine i oprema za staklo, kompresori, alati i sitni pribor, zastupstvo za kompresore Balma Italija (clan Udruzenja privrednika Pozitiv Ilidza - www.pozitiv.ba, clan Udruzenja poslodavaca i samostalnih privrednika Gracanica - www.upgracanica.com)', 'Samir Hadzic, direktor'),
(46, 'Doboj - Promet d.o.o.', 'Brijesnica Mala bb - Lug, 74206 Doboj Istok', '035 727 100, 035 723 419', 'dobojpromet.doo@bih.net.ba, bfaik@bih.net.ba', '-', 'Trgovina i usluge - prodaja rezervnih djelova i servis za kamione, prikolice i dostavna vozila; clan Udruzenje poslodavaca i samostalnih privrednika Gracanica i clan Udruzenja privrednika Pozitiv Ilidza (Dobojpromet d.o.o.)', 'Faik Basic, direktor'),
(47, 'TDX d.o.o.', 'Matuzici bb, 74203 Doboj Jug', '032 692 170, 061 477 595', 'direktor@tdx.ba', '-', 'Trgovina na veliko i malo, prodaja masina za keramiku, prodaja fasada', 'Elvedin Dubravac, direktor'),
(48, 'H & F Stolarija', '203. Brigade 6 - Matuzici, 74203 Doboj Jug', '032 691 443, 061 575 618', 'szrhf@bih.net.ba', '-', 'PVC i AL stolarija, garazna vrata, AL ograde, PVC i AL roletne, motori za kapije', ''),
(49, 'JKP cisto d.o.o.', 'Klokotnica bb, 74206 Brijesnica Velika - Doboj Istok', '035 722 961, 035 722 697, 062 991 107', 'cisto.jkp@bih.net.ba', 'www.cisto.webs.com', 'Komunalna poduzeca - komunalne usluge; snadbijevanje vodom i odvoz smeca', ''),
(50, 'Dzanic komerc d.o.o.', 'Klokotnica bb, 74207 Klokotnica - Doboj Istok', '035 723 192, 035 722 099, 061 142 224', 'dzaniccomerc@hotmail.com', 'www.dzaniccomerc.tripod.com', 'Prodaja poljoprivrednih masina, opreme za gradevinarstvo, namjestaja, tehnickih uredaja i polovne odjece', 'Sandina Salkic - Nurkanovic, direktorica; Husein Dzanic'),
(51, 'Kantic Company d.o.o.', 'Brijesnica mala bb, 74206 Doboj Istok', '035 723 415, 035 722 601, 062 100 877', 'esefa_kantic@hotmail.com', '-', 'Reciklaza metalnih ostataka i otpadaka', 'Esefa Kantic'),
(52, 'Pro Vent d.o.o.', 'Usorska 4, 74203 Doboj Jug', '032 692 382, 061 792 022', 'spahicdo@bih.net.ba', 'www.provent.com.ba', 'Prodaja i ugradnja sistema za klimatizaciju, ventilaciju i grijanje industrijskih, poslovnih, javnih i stambenih objekata', 'Hamzalija Spahic, direktor'),
(53, 'Zecom Plus', 'V. Misica bb - Lamela A 3, 74101 Doboj', '053 203 930, 053 207 750, 066 828 768', 'fiskalnekase@teol.net, prodaja@zecomplus.com, pcshop@zecomplus.com', 'www.zecomplus.com, www.facebook.com/zecomplus', 'IT Sektor, trgovina i usluge - prodaja i servis racunara i racunarske opreme, printera, tonera i ketridza, ugradnja alarmnih sistema sistema video nadzora i kontrole pristupa, telefonske i racunarske opreme', ''),
(54, 'DigiCom d.o.o.', 'Vidovdanska bb, 74101 Doboj', '053 204 000, 053 224 486', 'office@digicom.ba', '-', '', ''),
(55, 'Bit s.z.t.r.', 'Nikole Pasica 18, 74101 Doboj', '053 205 810, 053 202 981, 065 907 261', 'bitdoboj@teol.net', '-', '', 'Vl. Sreten Zaric'),
(56, 'Furnir - Fix d.o.o.', 'Brijesnica Mala bb, 74206 Brijesnica - Doboj Istok', '035 722 903, 061 179 723, 061 783 700', 'furnirfix@bih.net.ba', 'www.furnir-fix.com.ba', 'Prerada drveta - proizvodnja furnira (spojeni, kasirani, plemeniti), vrata i prozori, enterijeri za avione i jahte, proizvodnja namjestaja', 'Fahrudin Subasic, direktor (Mersad Subasic)'),
(57, 'Eko Drvo', 'Dobojska 58, 74480 Modrica', '053 816 301, 065 115 444, 065 352 168', '', 'www.ekodrvo.com', 'Prerada drveta - proizvodnja gradevinske stolarije', ''),
(58, 'skrebo d.o.o.', 'Magistralni put bb - Klokotnica, 74207 Doboj Istok', '035 724 380, 061 762 077, 061 101 773', 'iskrebo@bih.net.ba', 'www.skrebo.ba', 'Prodaja gradevinskih materijala, proizvodnja drvene stolarije i armaturnih mreza, prodaja nafte i naftnih derivata; skladiste - stovariste, benzinska pumpa, kafe bar', ''),
(59, 'Motel Konak - Doboj Jug', 'Sarajevska 76 - Mravici, 74203 Doboj Jug', '032 692 415, 066 716 599', 'hodzic_nedim@motelkonak.ba, recepcija@motelkonak.ba', 'www.motelkonak.ba', 'Turizam - moteli', ''),
(60, 'No Limit d.o.o.', 'Nikole Pasica bb, L1 - 10, Doboj ', '053 236 706', 'no.limit@do.elta-kabel.com, no.limit@cutuk.net', 'www.nolimit-doboj.com', 'Turisticke i putne agencije', ''),
(61, 'KIM d.o.o.', 'Klokotnica 49, 74207 Doboj Istok', '035 720 163, 035 720 190, 061 164 290', 'mrkanovickasim@yahoo.com', '-', 'Turisticke i putne agencije', ''),
(62, 'Boro d.o.o.', 'Cvrtkovci 4, 74208 Doboj', '053 325 668, 053 328 347, 065 518 316', 'borobus@yahoo.de, info@boro-bus.com', 'www.boro-bus.com', 'Gradevinarstvo, turisticke i putne agencije; autobuski prijevoz putnika, niskogradnja i ugostiteljstvo (adresa u Austriji: Anton - Graf - Strasse 6, 5020 Salzburg)', 'Boro Tutnjevic, direktor; Zoran Tutnjevic; Boris Tutnjevic'),
(63, 'MD Technic d.o.o.', '203 brigade - Matuzici, 74203 Doboj Jug', '032 691 894', 'mdtechnic@bih.net.ba', 'www.mdtechnic.com.ba', 'Trgovina i zastupanje - veleprodaja plinske opreme; LPG Pumpe i kompresori, oprema za punionice, isparivaci, regulatori plina, LPG Regulacione rampe, kugla ventili, prirubnice, filteri, dielektricni izolatori, LPG mjerno - sigurnosna oprema, dtektori plina i elektromagnetni ventili, oprema za rezervoare, ventili za boce,rampe, LPG boce, crijeva, prikljucci, LPG grijalice, kuhala, breneri, lemilice, svijetiljke', ''),
(64, 'BZK Preporod - Opcinsko drustvo Doboj', 'Oslobodilacka 1, 74200 Doboj', '061 142 046, 053 204 271', 'beslagicz@gmail.com', 'www.preporod.ba', 'Opcinska drustva Bosnacke zajednice kulture Preporod (BZK Preporod)', 'Zijad Beslagic, predsjednik'),
(65, 'EM - CO d.o.o.', 'Matuzici bb, 74230 Doboj Jug', '061 791 421, 061 412 945, 032 692 252', 'emir.emco@gmail.com', 'www.em-co.com.ba', 'Trgovina - lezajevi, semerinzi, remenje, osovinski sklopovi, zaptivaci, lonci auspuha, HTZ oprema i alati', ''),
(66, 'AS - Mont', 'Matuzici bb, 74203 Doboj Jug', '062 318 806', 'info@asmont.ba', 'www.asmont.ba, www.bs-ba.facebook.com/pg/AsMontDobojJug', 'Izrada PVC stolarije i AL bravarije, razvodenje elektroinstalacija; rasvjeta, gromobranska instalacija, audio i video interfoni, alarmni sistemi, video nadzori i klime', '-'),
(67, 'Bosna - Commerce d.o.o.', 'Jelah bb, 74260 Tesanj', '032 667 400, 032 667 401, 061 153 020', 'bosnacommerce@gmail.com', '', 'Trgovina - prodaja gradevinskih materijala; Bosna Commerce d.o.o.', 'Ahmed Garic, direktor'),
(68, 'Jami d.o.o. Tesanj', 'Krasevo bb, 74260 Tesanj', '032 699 290', 'info@jami.ba', 'www.jami.ba, www.facebook.com/Jami.ba', 'Proizvodnja gotove hrane', ''),
(69, 'AS d.o.o.', 'Ekonomija bb, 74264 Jelah - Tesanj', '032 667 470, 032 667 471, 032 664 483', 'info@as-jelah.com.ba, rusmir.hrvic@as-jelah.com.ba, rusmir.hrvic@asgroup.ba, adis.hasakovic@asgroup.ba, as-jelah@bih.net.ba', 'www.asgroup.ba', 'AS Grupa', 'Semir Sejdinovic; Adis Hasakovic'),
(70, 'Napredak d.d.', 'Radusa bb, 74260 Tesanj', '032 650 206, 032 650 233, 061 776 700', 'info@napredak.ba', 'www.asgroup.ba', 'AS Grupa, tekstilna industrija - proizvodnja konfekcije; zenski mantili i jakne, muske jakne i prsluci, hlace, vjetrovke, izvoz', 'Amir sisic, direktor'),
(71, 'TRA - Agencija za razvoj opcine Tesanj d.o.o.', 'Trg Alije Izetbegovica 11, 74260 Tesanj', '032 650 608', 'tra@opcina-tesanj.ba, ismar@tra.ba, ismar.alagic@opcina-tesanj.ba, alagicismar@yahoo.com', 'www.tra.ba, www.cobear.ba', 'Razvojne agencije opcina (TRA d.o.o.)', ''),
(72, 'HIFA d.o.o.', 'Krndija bb, 74260 Tesanj', '032 652 569, 032 650 600, 032 656 800', 'hifa@bih.net.ba, prodajahifa@bih.net.ba, hifa.doo@bih.net.ba', 'www.hifa.com.ba, www.hifa.ba', 'Trgovina - prodaja nafte i naftnih derivata; clanice Skupstine Udruzenje prometnika naftnih derivata PK FBiH (Hifa Grupa)', 'Venan Hadziselimovic, direktor'),
(73, 'HIFA - Oktan d.o.o.', 'Krndija bb, 74260 Tesanj', '032 652 052, 032 666 274', 'hifaoktan@bih.net.ba', 'www.hifa.com.ba', 'Trgovina - prodaja nafte i naftnih derivata; clanice Skupstine Udruzenje prometnika naftnih derivata PK FBiH (HIFA Oktan d.o.o. / Hifa Grupa)', 'Husein Ahmetlic, direktor'),
(74, 'HIFA - Benz d.o.o.', 'Krndija bb, 74260 Tesanj', '032 653 777', 'hifa_benz@bih.net.ba', 'www.hifa.com.ba', 'Trgovina - prodaja nafte i naftnih derivata; clanice Skupstine Udruzenje prometnika naftnih derivata PK FBiH (HIFA Benz d.o.o. / Hifa Grupa)', ''),
(75, 'HIFA - Oil d.o.o.', 'Krndija bb, 74260 Tesanj', '032 653 000, 650 099', 'hifaoil@bih.net.ba, izudin.ahmetlic@hifaoil.ba, info@hifaoil.ba', 'www.hifaoil.ba, www.hifa.com.ba', 'Trgovina - uvoz i prodaja nafte i naftnih derivata; clanice Skupstine Udruzenje prometnika naftnih derivata PK FBiH (HIFA Oil d.o.o. / Hifa Grupa)', 'Izudin Ahmetlic, direktor'),
(76, 'Val BH d.o.o.', 'Husein kapetana Gradascevica bb, 74264 Jelah - Tesanj', '032 664 383, 032 638 402, 061 147 671', 'valbh@bih.net.ba', '-', 'Posrednistvo u trgovini gorivima, rudama i metalima, maloprodaja goriva i maziva; clanice Skupstine Udruzenje prometnika naftnih derivata PK FBiH', 'Dzenan Brkic, direktor'),
(77, 'Euro - Power d.o.o.', 'Krndija bb, 74260 Tesanj', '032 665 522, 061 477 037, 061 196 393', 'info@euro-power.ba, nedzad.polic@euro-power.ba, kemal.mujkanovic@euro-power.ba', 'www.euro-power.ba', 'Elektroenergetika - prodajai snabdijevanje elektricnom energijom; Euro Power d.o.o. / Hifa Group', 'Ibrahim Alicic, direktor; Izudin Ahmetlic, prokurist; Venan Hadziselimovic, prokurist; Kenan Ahmetlic, prokurist'),
(78, 'Abias d.o.o.', 'Brace Pobrica bb, 74260 Tesanj', '032 650 819, 032 663 228, 061 177 012', 'abias@bih.net.ba, emir.solo@abias.ba, edin.topovcic@abias.ba, elvedin.bosnjak@abias', 'www.abias.ba', 'Projektovanje i usluge kopiranja', 'Senad Brka, direktor'),
(79, 'Ascom d.o.o.', 'Bukva bb, 74260 Tesanj', '032 655 855', 'ascom@bih.net.ba, ascom@ascom.ba, ibrahim@ascom.ba, nedin@ascom.ba', 'ascom.ba', 'IT Sektor - prodaja racunara i opreme; usluge obuke i certificiranja za rad na racunarima u okviru ECDL edukacionog centra', 'Ibrahim Krdzalic; Nedin Tukic'),
(80, 'ConFinsa d.o.o. Tesanj', 'Cerovac bb, 74260 Tesanj', '061 422 130, 032 654 623', 'adisa.beslagic@yahoo.com', '-', 'Drustvo za reviziju', 'Sidreta Halilovic, direktorica; Adisa Beslagic'),
(81, 'Revah d.o.o. Tesanj', 'Brace Kotorica 16, Jelah, 74260 Tesanj', '032 663 211, 061 796 196, 061 152 959', 'revah@bih.net.ba', '-', 'Drustvo za reviziju', 'Azra skapur; Hazim skapur; Sadina Korajlic'),
(82, 'Fortin d.o.o. Tesanj - Regalni sistemi', 'Krasevo bb, 74260 Tesanj', '032 669 870, 061 101 218', 'info@fortin. ba', 'www.fortin.ba', 'Otkup i reciklaza sekundarnih sirovina', 'Mensur Jasic, direktor; Muamer Jasic'),
(83, 'InfoTeh d.o.o.', 'Krasevo bb (zgrada DC - a), 74260 Tesanj', '032 699 170, 061 136 074, 032 699 171', 'funkic@infoteh.ba, funkic@bih.net.ba, ajdin@infoteh.ba, ferida@infoteh.ba, mesa@infoteh.ba', 'www.infoteh.ba, www.spediter.ba', 'IT sektor - informaticke i usluge spedicije', 'Faruk Unkic, direktor'),
(84, 'Tecom d.o.o.', 'Vukovo bb, 74260 Tesanj', '032 650 360, 061 585 860', 'tecom@bih.net.ba, seadte@hotmail.com, tecom@bih.net.ba', 'www.te.com.ba', 'IT sektor - prodaja racunara, informaticke i uredske opreme, prodaja i servis fiskalnih uredaja', 'Sead Mehicic, direktor'),
(85, 'Abitec d.o.o.', 'Husein Kapetana Gradascevica bb, 74264 Jelah - Tesanj', '032 667 300, 061 792 077, 061 250 222', 'abitec@bih.net.ba, abitecdsl@bih.net.ba', 'www.abitec.ba', 'IT Sektor - prodaja i servisiranje racunara, informaticke i uredske opreme, kancelarijski i skolski potrosni materijali, prodaja i servis fiskalnih uredaja (Abitec Office Sistemi d.o.o.)', 'Enver Kotoric, direktor'),
(86, 'Nord - Ent d.o.o.', 'Medakovo bb, 74260 Tesanj', '032 652 200, 061 478 947, 032 655 800', 'nordent@bih.net.ba, ramadan@lockwood.ba', 'www.nordent.ba, www.pilat.pilat.nl', 'Obrada drveta - proizvodnja namjestaja; stolovi, stolice, komode, ormari, kreveti, police, kuhinje, enterijeri, izvoz (Nord - Ent d.o.o.; maticna kompanija Pilat & Pilat Produkties NL Holandija)', 'Nazif Hamzic, direktor; Pilat Gjalt, izvrsni direktor; Ramadan Hamzic'),
(87, 'Lockwood BH d.o.o.', 'Put I. Alicehajica bb, 74260 Tesanj', '032 655 802, 061 478 947, 061 448 282', 'info@lockwood.ba, nazif@lockwood.ba, edin@lockwood.ba', 'www.lockwood.ba, www.pilat.pilat.nl, www.interstar-meubelen.nl', 'Obrada drveta - proizvodnja masivnog i stilskog namjestaja (Holandija)', 'Nazif Hamzic, direktor; Edin Meskic'),
(88, 'Koala Paintings d.o.o.', 'Industrijska zona Bukva bb, 74260 Tesanj', '032 654 133, 061 532 641', 'info@koala-paintings.com, eko@koala-paintings.com, koala.paintings@gmail.com', 'www.koala-paintings.com', 'Proizvodnja igracaka i autodijelova', 'Almin Dubravac, direktor; Almir cisic, prokurist'),
(89, 'Mepromex d.o.o.', 'Tesanjka bb, 74260 Tesanj', '032 662 875, 032 662 875, 032 662 871', 'uprava@mepromex.com, marketing@mepromex.com, racunovodstvo@mepromex.com', 'www.mepromex.com', 'Prodaja roba siroke potrosnje, benzinska pumpa, ugostiteljstvo, proizvodnja', 'Kasim Basic, direktor; Muriz Mesic, prokurist'),
(90, 'Artisan d.o.o.', 'Medakovo bb - Dom, 74260 Tesanj', '032 667 910, 032 667 911, 032 692 112', 'info@artisan.ba, artisan@bih.net.ba, fedja@artisan.ba;', 'www.artisan.ba', 'Obrada drveta - proizvodnja namjestaja od punog drveta, masivni namjestaj po mjeri, namjestaj od oraha, tresnje i drugih plemenitih materijala, opremanje enterijera, stolice, stolovi, izvoz', 'Fadil costovic, direktor'),
(91, 'Euro - Trans d.o.o.', 'Safvet Bega Basagica 2, 74264 Jelah - Tesanj', '032 663 730, 061 153 287', 'eurotrans@bih.net.ba', 'www.eurotrans-jelah.com', 'Medunarodni transport; Euro Trans d.o.o. / Eurotrans d.o.o.', 'Kasim Alic, direktor'),
(92, 'Computers M3 line d.o.o.', 'Kralja Tvrtka 14, 74260 Tesanj', '032 650 515, 061 162 642, 061 431 209', 'm-line@bih.net.ba, prodaja@m3line.com, servis@m3line.com, racunovodstvo@m3line.com, m_line@bih.net.ba', 'www.m3line.com', 'IT Sektor - prodaja i servis racunara i uredske opreme, prodaja i servis fiskalnih uredaja', 'Fuad Hodzic, direktor'),
(93, 'Hilal Plast d.o.o.', 'Oras Planje bb, 74260 Tesanj', '032 661 074', 'hilal.plast@hotmail.com', '', 'Obrada plastike - proizvodnja PVC stolarije', 'Nedzad coric, direktor'),
(94, 'Optimax BH d.o.o.', 'Titova bb, 74264 Jelah - Tesanj', '032 665 890, 032 665 891', 'info@optimax.ba', 'www.optimax.ba', 'Usluge transporta vangabaritnih tereta', 'Begzad Grahic, direktor'),
(95, 'PSC Jelah d.o.o.', 'Jelah Polje bb, 74264 Jelah - Tesanj', '032 663 391, 032 663 188, 032 666 730', 'psc@bih.net.ba', 'www.psc-jelah.com', 'Servis vozila, tehnicki pregled', 'Izudin ceman, vlasnik'),
(96, 'Poliklinika Medicus', 'Vukovo bb, 74260 Tesanj', '032 666 770', 'info@medicus.ba, medicus@bih.net.ba, dr.rozajac@medicus.com.ba, dr.binakaj@medicus.com.ba, dr.fazlagic@medicus.com.ba, dr.hasmeta@medicus.com.ba', 'www.medicus.ba', 'Poliklonika sa dnevnom bolnicom', 'Damir Binakaj, direktor'),
(97, 'Medium d.o.o.', 'Kalosevic bb, 74260 Tesanj', '032 661 341, 061 176 902, 061 934 533', 'business@bih.net.ba, aldijana.kotoric@hotmail.com', 'www.bhbusiness.ba', 'Marketing, dizajn i izdavastvo; Medium Tesanj d.o.o.', 'Rasid Hakic, direktor'),
(98, 'OPZ Zlatna kap d.o.o.', 'Put Alije Isakovica bb, 74264 Jelah - Tesanj', '032 663 919, 061 870 628', 'zlatnakap.pa@gmail.com', 'www.zlatnakap.n.nu', 'Proizvodnja mlijeka i preradevina od mlijeka', 'Maid Smajic, direktor'),
(99, 'Metalskop d.o.o.', 'Alije Izetbegovica bb, 74266 Tesanjka - Tesanj', '032 658 269, 032 662 475, 061 783 659', 'selver@metalskop.com', 'www.metalskop.com', 'Proizvodnja metalnih proizvoda', 'semso Skopljak, direktor'),
(100, 'KPM - BH d.o.o.', 'Piljuzici Polje bb, 74264 Jelah - Tesanj', '032 669 990, 061 409 906', 'info@kpmbh.ba, amir@kpmbh.ba, solo@kpmbh.ba', 'www.kpmbh.ba', 'Obrada metala; KPM BH d.o.o.', 'Amir Kurdic, direktor'),
(101, 'Medena - Commerce d.o.o.', 'Dobropolje bb, 74260 Tesanj', '032 650 465, 061 153 521, 062 892 331', 'info@medena.ba, valve@bih.net.ba', 'www.medena.ba', 'Obrada metala - metalni zaptivaci, dijelovi transportnih sistema, izvoz; Medena Commerce d.o.o.', 'Fikret Irejz, direktor; Selma Bradaric; Vildana Mahmutefendic'),
(102, 'Coding d.o.o.', 'Srebrenicka 5, 74260 Tesanj', '032 652 130, 061 477 152', 'info@coding.ba', 'www.coding.ba', 'Marketing, edukacija, consulting, projektovanje, programiranje', 'Kenan Korajlic, direktor'),
(103, 'ES - Sthal d.o.o.', 'Industrijska zona - Ciglanska bb, 74264 Jelah - Tesanj', '032 664 013, 061 402 327, 063 047 199', 'esthal_doo@yahoo.com', 'www.es-sthal.com', 'Izrada i montaza proizvoda od inoxa', 'Sabahudin - Sabinko Mehmedovic, direktor'),
(104, 'F & F d.o.o.', 'Ulica 1. Marta bb, 74264 Jelah - Tesanj', '032 667 620, 032 667 621, 061 744 857', 'fifjelah@bih.net.ba', 'www.fif.ba', 'Digitalna stampa, sve vrste reklamnog materijala', 'Fahrudin Mujakovic, direktor'),
(105, 'Salkic d.o.o.', 'Jablanica bb, 74260 Tesanj', '032 662 058, 032 657 179, 061 152 811', 'info@salkic.co.ba, mersid@salkic.co.ba, mersiha.b@salkic.co.ba, edin.begic@salkic.co.ba, alma@salkic.co.ba, haris@salkic.co.ba, jasmin@salkic.co.ba, merima@salkic.co.ba, aida@salkic.co.ba', 'www.salkic.co.ba', 'Trgovina - veleprodaja i maloprodaja sanitarija i keramike, materijala i opreme za uredenje enterijera i eksterijera; proizvodnja stolarije', 'Mersid Salkic, direktor'),
(106, 'Inzinjering 1 d.o.o.', 'Rosulje bb, 74264 Jelah - Tesanj', '032 667 140, 061 152 871, 063 374 010', 'inzah@bih.net.ba, info@inzinjering1.com, zamah@bih.net.ba, inzinjering1@gmail.com', 'www.inzinjering1.com', 'Gradevinarstvo, transport i trgovina (clan Udruzenja privrednika Pozitiv Ilidza)', 'Ahmet Hujdur, direktor'),
(107, 'Enker d.d.', 'Bukva bb, 74260 Tesanj', '032 650 124, 032 650 811, 032 650 189', 'info@enker.ba, enker@enker.ba, rizo.fejzic@enker.ba', 'www.enker.ba', 'Obrada metala i kearmike - proizvodnja svjecica za motore i industrijske keramike, izvoz', 'Rizo Fejzic, direktor'),
(108, 'Mramor Prom d.o.o.', 'Ribarska 1, 74264 Jelah - Tesanj', '032 663 519, 032 664 401, 061 153 435', 'mramor@bih.net.ba', 'www.mramorprom.com.ba', 'Obrada kamena - prodaja proizvoda od mermera i granita, izvoz; Mramor - Prom d.o.o.', 'Pejo Martinovic, direktor'),
(109, 'Subasic d.o.o.', 'Potocani bb, 74264 Jelah - Tesanj', '032 667 550, 061 782 645', 'info@subasicdoo.com.ba, subasicdoo.com.ba, subasicdoo@bih.net.ba', 'www.subasic.ba, www.subasicdoo.com.ba', 'Proizvodnja hljeba, peciva i suhe tjestenine', 'Adem Subasic, direktor'),
(110, 'BME d.o.o.', 'Krasevo bb, 74266 Tesanjka - Tesanj', '032 699 590', 'info@bme.ba', 'www.bme.ba, www.jumbogroenewegen.com', 'Proizvodnja celicnih konstrukcija, prikolica i poluprikolica (grupacija Groenewegen Industries Holandija - Groep Jumbo Groenewegen BV)', 'Edin Garic, direktor'),
(111, 'Euro Vez d.o.o.', 'Industriska zona Rosulje Jelah, 74260 Tesanj', '032 665 950, 032 666 106, 061 152 815', 'info@eurovez.ba, eurovez@bih.net.ba', 'www.eurovez.ba, www.eurovez.com.ba', 'Proizvodnja  i vez na proizvodima od tekstila, izrada reklamno - promotivnog materijala, poslovni darovi, tampon i sito stampa; Eurovez d.o.o. / Euro - Vez d.o.o.', 'Mirsad Ljevakovic, direktor'),
(112, 'Piro - Promet d.o.o.', 'Bukva bb, 74260 Tesanj', '032 655 408, 032 652 001, 061 402 357', 'piro_promet@bih.net.ba', 'www.facebook.com/pg/Piro-Promet-doo-Tesanj-Bukva-', 'Trgovina - prodaja gradevinskih materijala; Piro Promet d.o.o.', 'Emin Piro, direktor'),
(113, 'Life - Oil d.o.o.', 'Ciglanska bb, 74264 Jelah - Tesanj', '032 663 633, 032 664 555, 061 788 470', 'info@lifeoil.ba', 'www.lifeoil.ba, www.facebook.com/Life.Oil.BH', 'Trgovina - uvoz i prodaja motornih ulja i maziva; Life Oil d.o.o.', 'Smail sisic, direktor'),
(114, 'Koteks d.o.o.', 'Industrijska zona Bukva bb, 74260 Tesanj', '032 650 818, 032 655 782, 032 654 514', 'sirovakoza@koteks.ba, office@koteks.ba, velma.muratovic@koteks.ba, koteks@bih.net.ba, koteks@koteks.ba , koteks@bih.net.ba, adisa@koteks.ba, haris@koteks.ba', 'www.koteks.ba', 'Prerada i prodaja sirove koze, proizvodnja kozne odjece i galanterije, policijske, zastitne i HTZ opreme, izvoz', 'Adisa Karahodzic, direktor'),
(115, 'AB - Trans d.o.o.', 'Patriotske lige bb, 74260 Tesanj', '032 655 007, 061 152 756', 'ab-trans@ktv.ege', '', 'Niskogradnja, izgradnja puteva i saobracajnica, prijevoz; AB Trans d.o.o.', 'Almir Brka, vlasnik'),
(116, 'NTV Amna d.o.o.', 'Krndija bb, 74260 Tesanj', '032 650 116, 061 297 737', 'rntvamna@bih.net.ba, ntv_amna@yahoo.com', 'www.tvamna.ba', 'Mediji - TV produkcija i emitiranje televizijskog programa', 'Halid Hundur, direktor'),
(117, 'Europa - Trade d.o.o.', 'Marsala Tita bb, 74264 Jelah - Tesanj', '032 664 676, 032 664 666, 032 666 729', 'prodaja@europa-trade.net', 'www.europa-trade.net', 'Proizvodnja secera i kahve, trgovina i zastupanje; povezane kompanije - Mesoprodukt d.o.o. / Meso - produkt d.o.o.: proizvodnja hrane; fabrika za preradu mesa i tov junadi, silazni kukuruz, uzgoj jecma i psenice', 'Sulejman Hojkuric, vlasnik'),
(118, 'Iriskic d.o.o.', 'Ljetinic bb, 74264 Jelah - Tesanj', '032 667 030, 032 658 449, 032 665 880', 'goravoda@hotmail.com', 'www.goravoda.com, www.goravoda.ba', 'Pakovanje prirodne i mineralne vode', 'Mirsada Hatkic, direktorica'),
(119, 'Bajas PTP d.o.o.', 'Zibe Galijasevic 22, 74260 Tesanj', '032 650 675, 061 166 305, 061 802 988', 'bajasg@bih.net.ba', '', '', 'Benjamin Smailbegovic, direktor'),
(120, 'Alpina - Bromy d.o.o.', 'Vukovo bb, 74264 Jelah - Tesanj', '032 665 802, 061 781 928, 032 667 270', 'rosasuad@gmail.com, suad.rosa@alpina.si', 'www.alpinasports.com', 'Proizvodnja obuce (Alpina Bromy d.o.o. / Alpina Grupa, Slovenija)', 'Suad Rosa, direktor'),
(121, 'Centar - Jelah d.o.o.', 'DC Krasevo - Matuzici bb, 74266 Tesanjka', '032 691 234, 032 692 368', 'centarj@bih.net.ba, almacentar@gmail.com, centar@cutuk.net', 'www.centar-tesanj.com', 'spedicija, transport, trgovina', 'Suad Hasanbasic, direktor'),
(122, 'Inter d.o.o.', 'Ljetinjic bb, 74266 Tesanjka - Tesanj', '032 662 601, 032 692 627', 'info@inter.ba, inter_matuzici@yahoo.com', 'www.inter.ba, www.facebook.com/pg/INTER-', 'Gradevinarstvo - visokogradnja i niskogradnja, proizvodnja betona, PVC i AL profila, prodaja gradevinskog materijala i usluge transporta', 'Dino Ahmic, direktor'),
(123, 'Nirma d.o.o.', 'Krasevo bb, 74260 Tesanj', '032 692 662, 032 692 187, 061 153 300', 'nirmadoo@bih.net.ba', 'www.tahografi-nirma.com.ba', 'Servisiranje, bazdarenje i prodaja tahografa i vaga', 'Nurudin Begic, vlasnik'),
(124, 'Zupcanik d.o.o.', 'sije bb, 74260 Tesanj', '032 694 936, 061 772 260', 'zupcanik@bih.net.ba, zupcanik@hotmail.com', 'www.zupcanik.ba', 'Obrada metala - proizvodnja zpcanika', 'Mirsad Hajric, vlasnik; Arnesa Subasic'),
(125, 'Saracevic d.o.o.', 'Industrijska zona Bukva, 74260 Tesanj', '032 654 600, 032 656 092, 061 166 915', 'info@saracevic.ba, osmo@saracevic.ba, jasmin@saracevic.ba, tarik@saracevic.ba, admir@saracevic.ba, semir@saracevic.ba, elmedin@saracevic.ba, hare@saracevic.ba', 'www.saracevic.ba', 'Trgovina metalima', 'Fuad sisic, direktor; Osmo Saracevic, vlasnik'),
(126, 'Tesped d.o.o.', 'Krasevo bb, 74266 Tesanjka - Tesanj', '032 692 410, 032 691 302, 051 826 771', 'tesped@bih.net.ba', 'www.tesped.ba', 'Usluge spedicije; Tesped Tesanj d.o.o.', 'Edina Hodzic, vlasnica'),
(127, 'ZUteks d.o.o.', 'Rosulje bb, 74264 Jelah - Tesanj', '032 663 109, 032 667 020, 061 142 707', 'zuteks@bih.net.ba, senad@zuteks.ba', 'www.zuteks.ba, www.facebook.com/ZUteks', 'Trgovina - prodaja namjestaja, tepiha, dekoracija, rasvjete, zavjesa i opreme za enterijere, proizvodnja posteljina, stolnog rublja i rolo mehanizama', 'Senad Subasic, direktor'),
(128, 'Madi d.o.o.', 'Bukva bb, 74260 Tesanj', '032 656 450, 032 656 260, 032 654 250', 'info@madi.ba, madi@madi.ba, pravna@madi.ba, maid@madi.ba', 'www.madi.ba', 'Proizvodnja, prerada i prodaja pileceg mesa', 'Ishak Jabandzic, vlasnik; Maid Jabanjdzic; Edin Jabandzic'),
(129, 'UZ - Commerce d.o.o.', 'Rosulje bb, 74264 Jelah - Tesanj', '032 663 611, 061 153 060', 'muhamed@uz-commerc.com', 'www.bs-ba.facebook.com/pg/uzcommercejelah', 'Trgovina; UZ Commerce d.o.o.', 'Muhamed donlagic, vlasnik'),
(130, 'Linpac Packaging d.o.o.', 'Industrijska zona Bukva bb, 74260 Tesanj', '032 654 507, 032 654 508, 032 654 677', 'linpac@bih.net.ba, linpac.plastic@bih.net.ba, semsa.mujakovic@linpac.ba, safet.cerim@linpac.ba, enesa.balic@linpac.ba, faruk.hodzic@linpac.ba, senad.medaric@linpac.ba,  linpac@teol.net', 'www.linpac.ba', 'Prodaja ambalaze i masina za prehrambenu industriju (Algoja d.o.o.)', 'Senad Medaric, vlasnik'),
(131, 'Temal d.o.o.', 'Bukva bb, 74260 Tesanj', '032 654 360, 061 189 837', 'temal@bih.net.ba', '-', 'Cestovni prevoz robe', 'Ernad Turalic, vlasnik'),
(132, 'Ad Amo d.o.o.', 'Ljetinic bb, 74264 Jelah - Tesanj', '032 658 125, 061 189 308, 032 668 527', 'ad.amo@bih.net.ba', 'www.adamo.ba', 'Trgovina - prodaja gradevinskih materijala (Ad.Amo d.o.o. / Ad - Amo d.o.o.)', 'Adem Isic, vlasnik'),
(133, 'Inox - Ajanovic d.o.o.', 'Adema Prnjavorca bb, 74260 Tesanj', '032 656 570, 061 796 125, 061 796 125', 'info@inox.ba, selma@inox.ba, nedzo@inox.ba, mirza@inox.ba', 'www.inox.ba', 'Obrada metala - metalne konstrukcije i dijelovi procesne opreme, namjestaj i dijelovi namjestaja, kucista, nosaci i dozeri za kupatila i mokre cvorove, ograde, nadstresnice, stepenice, izvoz; Inox Ajanovic d.o.o.', 'Halil Mujkanovic, direktor; Dzenan Ajanovic, vlasnik; Selma Galijasevic'),
(134, 'Dukat d.o.o. Jelah', 'Titova bb - Poslovna zona Ekonomija, 74264 Jelah - Tesanj', '032 663 195, 032 663 753, 032 663 327', 'dukat@bih.net.ba', 'www.dukat.co.ba', 'Mlinsko - pekarska industrija i transport robe; Dukat mlin i pekara d.o.o.', 'Muhamed Kopic, direktor; Hatidza ceman, pomocnica direktora'),
(135, 'Euro - Commerce d.o.o.', 'Kalosevic bb, 74268 Kalosevic - Tesanj', '032 661 300, 061 152 950', 'bobaric@bih.net.ba', 'www.eurocommerce.ba', 'Medunarodni transport robe; EuroCommerce d.o.o.', 'Hajrudin Bobaric'),
(136, 'Sendy d.o.o.', 'Krasevo bb 74260 Tesanj', '032 692 592, 035 258 386, 033 239 643', 'direktor@sendyjeans.ba, centrala@sendyjeansba', 'www.sendyjeans.ba', 'Obrada tekstila - proizvodnja i prodaja modne konfekcije', 'Senad Beslagic, vlasnik'),
(137, 'Planjax Komerc d.o.o.', 'Bobare bb, 74264 Jelah - Tesanj', '032 661 571, 032 661 572, 062 873 378', 'planjaxgroup@gmail.com, planjaxdoo@gmail.com, planjax@bih.net.ba, www.planjaxgroup.com.ba', 'www.planjaxgroup.com.ba', 'Usluge stampe - stamparija Planjax; povezane kompanije Planjax Produkt d.o.o. / Planjax Group', 'Muamera Planjac; Bajruzin Planjac, vlasnik'),
(138, 'Planjax Produkt d.o.o.', 'Bobare bb, 74264 Jelah - Tesanj', '062 700 000, 061 477 597, 032 667 350', 'planjaxprodukt@gmail.com', 'www.planjaxgroup.com.ba', 'Izdavacka djelatnost i trgovina - prodaja reklamnog materijala; knjizara i klub citalaca Planjax', 'Alen Planjac; Bajruzin - Hajro Planjac');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
