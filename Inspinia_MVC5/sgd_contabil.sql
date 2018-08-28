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

insert  into `__migrationhistory`(`MigrationId`,`ContextKey`,`Model`,`ProductVersion`) values ('201808090138543_Initial','Inspinia_MVC5.Migrations.Configuration','�\0\0\0\0\0\0�X�n�6��;:g�$��m �\"k\'���$���45��R��������G�+t�ɲc���E\"g>Όf>}����\n>���[�6\\ɡ18�=�L�\\FC?��w��?��SpƯ�Ki��١�4CimrM�aK��Ĝie����	\r�<?��\\\\@�</xN��1d7x;R�AbS*&*a�uܙf����$��п�&��?&/��An�{7�S�e\nb�{TJe��H��\Z�Z�d4Mp���:�[Pa���6�7��K��K(�\Z��/��!]��j�W����b���e��p�Kc�V�^����β�ƃ���k�Um���~g�(6�0��ZMř���g��z��9���01P�k-�ғV	h�~�E�}�{��G���[�\'��s���ϦsU���c0LsFU��턳�{��dd�C��\n�ᎿBX��_%�QB\'�S8��Oԍ���ծ����G4�r���SK-����0C�8\n���i��18p%�\'�P�R@�9ܜNd?K�]���wB�Ί!5E����S��iG��C�yrШs_�UX5���K�&[x;���!j�x��Ms���mq�A�顸*��$�4������ƺ�S��Fa�cV<�-.�٨s��겗.�ঝ<ۅ��x��9�,I�bj���o�2���~)��r���n�c���?V��h����*kbU����V���0[��Emm��d�&ds}- ���61����[�;���kR�^�J�?�b���Ý������z�M�� �	�	�*��͕�5���.�?J��}���[�I�\\Q͖To\n���z���S��j���ʹ˓��ϱ�{�щ�7u�u҉ER�5���-�r��B�]�y��6����&���`��p�����\Z����UV3lFT�t�,�gKo���l�2M�BE�&���{���$�7�@<�f��}~&�1���3�H��=委��������@�����Q.~� \\������(��!v��D �y�S��cbCe�\"���{h;���]�`�i�il\n�����C�?;��\"�z\0\0','6.1.3-40302'),('201808090154086_Initial1','Inspinia_MVC5.Migrations.Configuration','�\0\0\0\0\0\0�X�n�6��;:g�$��m �\"k\'���$���45��R�������G�+t�ɲc���E\"g>Όf>}����\n>�c�@��п��H�B.����Ż_��~�)�\r��Rڽwv�)��_Z�\\b�bj1gZ���bBCE.��#�G,��Siy�\rގ�d�ؔ��\nA�bw���@c0	e0��I������j���ލ�c��X��RYj1���V+M\\�b�I\0�T(2���M���%Cj���ƪ�H���EuH���\Z�U��~�Xg�qYg5�c���U��=�z$�����<�Z�gU[`��ߙ7J�M5%�VSq�=�s��ﰙ�?Ae*D3L�Z���U�n�aQ�i���c���ɳ��r�~���\\@�d��ӜQU�`;�l�ބ�����r�_^�4��5��J�Ur%t�:�����D��o)_�;��9{Dc.�?��1��Ѣ��3���О���������*=?)%��W	H=v�Èdg)���R�=�{٫�ISԳo8�nd�:�����[�U�/�ٷdi����	M��m+�4��ѻ��T���F���N�J�:���!�qm��9u�j�=f�C�Q��:wI�.{��*�K�]���w��3ɒ�*�&�o�f�N*��Ñi,wQ�>�6A\Zˇc�證��8���&V�xD�m\nj���:�ED]����M�jB6׷��i�n��.�t�s��O�&���t�#(f�u-�5ܹ��a�+���l������ˑ��pm1��/��\\��W�_:b��#�1�8T��pu����+�ْ�m}���S/�	�m�V���\'D�b3������4�!�:z.⎕Is�Io���o���~���a�B�c����,��	, �O�\0��G5��\0��3Ԡ�ͽ\\���a3�Ҥ�@&`)>Zz�-_Pf��)�*R4�������&��1��4�\r���35؎9xLܝy�0L��Q~J����z:i��π����E�\n�A����!bg� N��G9�+8%6�_ �lS��v��� �eƜF�Ʀ�����8��������\0\0','6.1.3-40302'),('201808111511478_CampoCaminhoSemMaxLength','Inspinia_MVC5.Migrations.Configuration','�\0\0\0\0\0\0�X�n�6}/���5�,�������,��� �浠��L�\"�$e�߶���B��K��v�E���9�����W��\rWr�_�}$S������ݯ��?��F��{���;;��f�/�M�	1l	5��3����S	��\"��翑��#��ϙ�<��oGJ2HmF�DE L��;a��=�LJ�{iR.9�c�2�\Z��w#8�XBsߣR*K-Fz��@h��q���u\nh7��@��uc~h2�.�8VP,3V%G^�/�C��\'�د�����:۵�:���+�% ���i�#����\Zj�3��V�v���y�L�L�PBf5g�S6�����PfB���@q���KOZ�����e����;�n-�\"����<���M@����0�U\n�Ά�M����.���N�_AT���_%�QB\'�38��)OՍ�������#�p��w.^������V���\"L�/NB{3�o�;�20�����\0*_	$ ��mN#���\\��j����:�H_�P����x�l���\n^�ʺ-�:��}IA�M�<Lh�|�x�\\��G���,)03[(���>�*Mc���Fpǵ��f�=�Q�l1+W�lԹ�ZM�+w]r�^^�C5e��̜I�$�1��|�7yRA�>)�%r���n�a��|8V���h����j�jcՋG�إ�N�ݭ�0;D�G�l��f�6d{}- ���71����[�?���oR�^�J�?�r�_��]������:�&n�_�Ǆ�	�|��Ŀ\Z��S��eG��ġ��?�W��+���-��X�^=m�>�\'�~^�w��h���͵ɓƋ��cܡ|^G/T۱�h���EQ��}���/|\n~�:�\\�E��6����&c���`��p���������sUU3lGT���,�GKo��s�l��r��BE�&���{���4�7�@2�v��~.��1���3o���]w>�OQ�ݖN��z�3�zN��͂p�FzP�@��|cHAF�SHR�`�Q�t	�ĆJ�Ĕ����n��D�����X�Ĕ���ㆸn>��lS~�\0\0','6.1.3-40302');

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
