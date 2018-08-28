/*
SQLyog Enterprise v12.13 (64 bit)
MySQL - 5.7.20-log : Database - sgd_contabil
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sgd_contabil` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `sgd_contabil`;

/*Table structure for table `__migrationhistory` */

DROP TABLE IF EXISTS `__migrationhistory`;

CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `__migrationhistory` */

insert  into `__migrationhistory`(`MigrationId`,`ContextKey`,`Model`,`ProductVersion`) values ('201808090138543_Initial','Inspinia_MVC5.Migrations.Configuration','‹\0\0\0\0\0\0ÍXÍnã6¾è;:gÍ$‹ m ï\"k\'‹ ë$ˆ½¹45–‰R¤–¤ŒøÙöĞGê+t¨É²c»î¢ğE\"g>ÎŒf>}òßßÿ\n>¾ÆÂ[6\\É¡18÷=L…\\FC?µ‹w¿ú?üüSpÆ¯ŞKi÷ŞÙ¡§4CimrMˆaKˆ©ÄœieÔÂ˜Š	\r¹<?ÿ\\\\@±</xN¥å1d7x;R’AbS*&*aŠuÜ™f¨ŞÁ$”ÁĞ¿—&á’Ó?&/£«Anï{7‚SŒe\nbá{TJe©ÅH¯¿\Z˜Z­d4MpŠÙ:´[Pa Èàº6ß7™óK—©K(–\Z«â/ŞÕ!]÷£jìWÕÃúİbíÚeÕpèKcVù^÷´ë‘ĞÎ²¿ÆƒÊóÌkíŸUmİã~gŞ(6Õ0”ZMÅ™÷”Îg¿Ãz¦ş9”©Í01PÜk-àÒ“V	h»~†Eü}è{¤íGº•[Ã\'ÏêsÊñúÏ¦sUîc0LsFU‰‚í„³á{úúdd—Cÿò\n§á¿BX®Ğ_%ÇQB\'«S8øèOÔş–òÕ®Ãÿ›³G4ærùãÏSK-šŸ‹0Cº8\níÌùiğğ–18p%Ô\'¥PùR@ê9ÜœNd?K¹]ÖïáµwB‘ÎŠ!5EÛñæ€S°İiGŠ¬CÈyrĞ¨s_°UX5“œKÚ&[x;˜Ğù!jğx±âMs½›ÎmqA˜é¡¸*Úê$«4 ³ëªÂ×Æºæ˜S÷¨FaÜcV<„-.Ù¨s—Åê²—.îºà¦<Û…ªËx‡™9“,I¨bj²û†oö2¥‚ê~)‘ÆrÇîònĞc¤±¼?V‹ïšh­ıñ*kbU‹äØæ¤Ví­Ã0[ÌÔEmmîÛd¨&ds}- Æê61ÙèâÎ[¸;»ø¤kR^ñJ‡?‚b–ß‡Ã›øæ¿â¡ìÉzúMÜş »		×*ùŒÍ•Š5ø¥£.ÿ?JŠ}åŞ—[ÑIä–\\QÍ–To\n®¯¦z±€îˆ¥SÁöj¡µ‹Í´Ë“ÆóÏ±ã°{”Ñ‰Ğ7uÒuÒ‰ER÷5¾§Ú-„r¾ÀBÌ]èy¬Õ6˜£•Ò&ƒ¤ù`ãó¨†pŸÄ˜£†\Z´´¹—UV3lFTštÈ,ÅgKo´åÊlñ€2MÿBEŠ&·ñÂ{ù˜Ú$µ7Æ@<ëf¾Ù}~&Û1‰»3§HÃä®=å§”‹°Šû®§“¶@¸ù¸Q.~Ó \\´®”Ü¨(ß!vÆâD ˜y”Sº‚cbCeÿ\"ÊÖå{h;ÈÛ¢]ö`Ìi¤il\nŒÚßı±CÜ?;şñ\"­z\0\0','6.1.3-40302'),('201808090154086_Initial1','Inspinia_MVC5.Migrations.Configuration','‹\0\0\0\0\0\0ÍXÍnã6¾è;:gÍ$‹ m ï\"k\'‹ ë$ˆ½¹45–‰R¤–¤ûÙöĞGê+t¨É²c»é¢ğE\"g>ÎŒf>}òßßÿ\n>®cá­@®äĞ¿œûH¦B.£¡ŸÚÅ»_ı~ş)¸\rãµ÷RÚ½wvè)ÍĞ_Z›\\bØbj1gZµ°¦bBCE.ÏÏ#ÂG,ÏSiyÙ\rŞ”dØ”Š‰\nA˜bw¦ª÷@c0	e0ôï¥I¸äôÉËèjÛûŞàc™‚Xø•RYj1Òë¯¦V+M\\ b¶I\0íT(2¸®ÍMæüÒ%CjÇŠ¥ÆªøHÀ‹÷EuH×ı¤\ZûUõ°~·Xg»qYg5úcÅÒ¤U¾×=íz$´³ì¯ñ ò<óZûgU[`÷¸ß™7J…M5%¤VSqæ=¥sÁÙï°™©?Ae*D3L÷Z¸ô¤UÚnaQúiû‘®cåÖğÉ³úœr¼~À³é\\@Õd¯ûÓœQU¢`;áløŞ„®¿€Œìrè_^á4Üñ5„åJıUr%t²:…£ñDİèo)_í;ü¿9{Dc.—?şÜ1µ´Ñ¢ùé¸3¤‹“ĞÁœïÀÛï·ŒÁù*=?)%€ÊW	H=vÛÃˆdg)— ËRã=¬{Ù«˜ISÔ³o8ÛndÄ:„œ²ö[…U“/ÉÙ·di²ƒ¦ƒ	M¢m+Ş4çìÑ»éñTç„™F«¢­N²JÓ:»®º!Üqm¬ë…9ujÆ=fÅCØQàò˜­:wI«.{éâ®*ÚK«]¨ºŒw˜™3É’„*¦&™oùfïN*¨î¡Ã‘i,wQê>ï6A\ZË‡cµè­‰ÖÚ8¯¢¬&VµxDm\njåÙŞ:³ED]ÔÖæá¸M†jB6×·ÑÒi¬n“­.î¼t»s±Oº&Õé¯tø#(fùu-¸5Ü¹‰ïaş+ºÁl¦ßÄÀí²Ë‘à˜pm1¡’/ÀØ\\˜øWƒ_:bòÿ#ìˆ1¡8Tİıpu½‰º’+ªÙ’êm}õïÅS/ö	ĞmôV°½Ò\'D©b3©ò¤ñüëë4ì!ô:z.â•Is”Io¬‘ºoñ…Ğ~”ÓÖaîBÏc­¶Áœ,”¶	, ÍOŞ\0ûG5„û\0–À3Ô ¥Í½\\¨²â˜a3¢Ò¤ó@&`)>Zz£-_Pf‹”)ø*R4¹çŞËÇÔ&©½1â¹Ø4ó\rÈşó35Ø9xLÜy‹0LîºóQ~J¹«¸ïz:i„ë™Ï€ëãâÂE›\néAÉŠò!bgÌ N‚™G9¥+8%6ö_ ¢lS¾†vƒ¼ş ÚeÆœFšÆ¦À¨ıİß8Äıóá¯öù\0\0','6.1.3-40302'),('201808111511478_CampoCaminhoSemMaxLength','Inspinia_MVC5.Migrations.Configuration','‹\0\0\0\0\0\0ÍXÛnã6}/Ğôœ5“,‚¶¼‹¬,‚®“ òæµ ©±L”\"µ$eØß¶ı¤şB‡ºK¾Äv³Eá‰œ9œÍùïïW‰ğ– \rWrè_Î}$S—ñĞÏìüİ¯şÇ?ÿÜFÉÊ{©ìŞ;;ô”fè/¬M¯	1l	5ƒ„3­ŒšÛS	¡‘\"—çç¿‘‹á#–çÏ™´<üoGJ2HmFÅDE L¹;aê=ĞLJı{iR.9ıcò2º\Zö¾w#8ÅXBsß£R*K-FzıÕ@hµ’q˜âÓu\nh7§Â@™Áuc~h2ç—.Ò8VP,3V%G^¼/«Cúî\'ÕØ¯«‡õ»Å:ÛµË:¯áĞ+–% ­ò½şi×#¡åö\ZjÏ3¯³V·vûy£LØLÃPBf5gŞS6œıë©úäPfB´ÃÄ@q¯³€KOZ¥ íúæeğ÷‘ï‘®é;Ön-Ÿ\"«ÏÇë<›ÎÔM@öºÁ0ÍU\n¶Î†ïMèêÈØ.†şåNÃ_AT­”Ğ_%ÇQB\'«38úè)OÕş–ñå¾ÃÌÙ#šp¹Øw.^şˆƒÇÔÒVÇã\"L‘/NB{3¾o¿;Ş20¬òü¤”\0*_	$ ÍÜmN#²¥\\‚®j÷°Ú:‘H_åPš²İxÀlº‘›\n^´Êº-Ø:¬†}IA¿M“<LhŠ|·x»\\ñÂ‚´GïÂã¹,)03[(­¶>É*McèíºêFpÇµ±®fÔ=ªQ”l1+ÂWÇlÔ¹ÏZMÙ+w]rÑ^^íC5e¼ÃÌœI$Ô1µÙ|Ã7yRAõ>)‘%r§îónÑa¤µ|8V‡ßÚhÃñjÎjcÕ‹GäØ¥ Nİ­ã0;DÔGílÛf¨6d{}- ½Æê71ÙèâŞ[·?ûø¤oRŸ^óJ?‚r–_ƒÃ]˜øæ¿ä‘ìÉ:ü&n_Ç„‹	•|ÆÊÄ¿\ZüÒS“ÿeGŒ‰Ä¡òî?—Wñ›È+¹¤š-¨ŞXÿ^=mÅ>º\'~^¸wÇÛhµ‰ÍµÉ“Æ‹ï­ãcÜ¡|^G/TÛ±ºh†ºèEQÿµ} òÙ/|\n~À:Ì\\èE¬õ6˜“•Ñ&c¤ı‘`£ó¸pŸ¼˜£‚´²¹—sUU3lGT™ôÈ,ÅGKo´åsÊlù€rÍşBE†&·É¢{ù˜Ù4³7Æ@2ëv¾Ù~.ÿº1©»3o‘†É]w>ÊOQ÷İ–NÚázæ3àzN±øÍ‚pñºFzPò@ ²|cHAFØSHR`æQ†t	§Ä†JşÄ”­«÷În×D·ìÁ˜ÓXÓÄ”¿ûã†¸n>ülS~ë\0\0','6.1.3-40302');

/*Table structure for table `documentoes` */

DROP TABLE IF EXISTS `documentoes`;

CREATE TABLE `documentoes` (
  `Id` char(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `Descricao` varchar(250) NOT NULL,
  `TipoArquivo` varchar(50) NOT NULL,
  `Caminho` longtext NOT NULL,
  `DataDocumento` datetime NOT NULL,
  `DataRecebimento` datetime DEFAULT NULL,
  `Processado` tinyint(1) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `documentoes` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
