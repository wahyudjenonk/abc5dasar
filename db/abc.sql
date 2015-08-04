/*
Navicat MySQL Data Transfer

Source Server         : MysqlLocal
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : abc_cost

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2015-08-04 16:43:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `cl_user_group`
-- ----------------------------
DROP TABLE IF EXISTS `cl_user_group`;
CREATE TABLE `cl_user_group` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `group_user` varchar(200) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cl_user_group
-- ----------------------------
INSERT INTO `cl_user_group` VALUES ('1', 'Administrator', '1');
INSERT INTO `cl_user_group` VALUES ('2', 'Guest', '1');

-- ----------------------------
-- Table structure for `tbl_aa1`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_aa1`;
CREATE TABLE `tbl_aa1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `udf_attr` float DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_aa1
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_aa2`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_aa2`;
CREATE TABLE `tbl_aa2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `udf_attr` float DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_aa2
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_aa3`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_aa3`;
CREATE TABLE `tbl_aa3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `udf_attr` float DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_aa3
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_aa4`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_aa4`;
CREATE TABLE `tbl_aa4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `udf_attr` float DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_aa4
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_aa5`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_aa5`;
CREATE TABLE `tbl_aa5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `udf_attr` float DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_aa5
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_acm`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_acm`;
CREATE TABLE `tbl_acm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) DEFAULT NULL,
  `tbl_model_id` int(11) DEFAULT NULL,
  `tbl_cdm_id` bigint(20) DEFAULT NULL,
  `activity_code` varchar(10) DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  `quantity` float DEFAULT NULL,
  `value_add` float DEFAULT NULL,
  `udf_attr_1` varchar(200) DEFAULT NULL,
  `udf_attr_2` varchar(200) DEFAULT NULL,
  `udf_attr_3` varchar(200) DEFAULT NULL,
  `udf_attr_4` varchar(200) DEFAULT NULL,
  `udf_attr_5` varchar(200) DEFAULT NULL,
  `udf_attr_6` varchar(200) DEFAULT NULL,
  `udf_attr_7` varchar(200) DEFAULT NULL,
  `udf_attr_8` varchar(200) DEFAULT NULL,
  `udf_attr_9` varchar(200) DEFAULT NULL,
  `costtype` varchar(10) DEFAULT NULL,
  `cost_1` float DEFAULT NULL,
  `cost_2` float DEFAULT NULL,
  `cost_3` float DEFAULT NULL,
  `cost_4` float DEFAULT NULL,
  `rate_1` float DEFAULT NULL,
  `rate_2` float DEFAULT NULL,
  `rate_3` float DEFAULT NULL,
  `rate_4` float DEFAULT NULL,
  `rate_t` float DEFAULT NULL,
  `fte` float DEFAULT NULL,
  `fte_cost` float DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `head_count` float DEFAULT NULL,
  `val_cost` float DEFAULT NULL,
  `val_cost_r` float DEFAULT NULL,
  `val_cost_t` float DEFAULT NULL,
  `calcvalpct` float DEFAULT NULL,
  `capacity` float DEFAULT NULL,
  `cap_cost_1` float DEFAULT NULL,
  `cap_cost_2` float DEFAULT NULL,
  `cap_cost_3` float DEFAULT NULL,
  `cap_cost_4` float DEFAULT NULL,
  `cap_cost` float DEFAULT NULL,
  `scap_cost_1` float DEFAULT NULL,
  `scap_cost_2` float DEFAULT NULL,
  `scap_cost_3` float DEFAULT NULL,
  `scap_cost_4` float DEFAULT NULL,
  `cap_rate_1` float DEFAULT NULL,
  `cap_rate_2` float DEFAULT NULL,
  `cap_rate_3` float DEFAULT NULL,
  `cap_rate_4` float DEFAULT NULL,
  `cap_adj` float DEFAULT NULL,
  `udn_acm_1` float DEFAULT NULL,
  `udn_acm_2` float DEFAULT NULL,
  `udn_acm_3` float DEFAULT NULL,
  `udn_acm_4` float DEFAULT NULL,
  `cycle_time` float DEFAULT NULL,
  `tbl_rdm_id` bigint(20) DEFAULT NULL,
  `rd_tot_qty` float DEFAULT NULL,
  `budget_amt` float DEFAULT NULL,
  `budget_rate` float DEFAULT NULL,
  `rootpct` float DEFAULT NULL,
  `root_cost` float DEFAULT NULL,
  `scost_1` float DEFAULT NULL,
  `scost_2` float DEFAULT NULL,
  `scost_3` float DEFAULT NULL,
  `scost_4` float DEFAULT NULL,
  `budgettype` varchar(10) DEFAULT NULL,
  `direct_1` float DEFAULT NULL,
  `direct_2` float DEFAULT NULL,
  `direct_3` float DEFAULT NULL,
  `direct_4` float DEFAULT NULL,
  `direct_t` float DEFAULT NULL,
  `budgettime` float DEFAULT NULL,
  `budgetcap` float DEFAULT NULL,
  `budgetchg` float DEFAULT NULL,
  `note` varchar(100) DEFAULT NULL,
  `bulan` int(11) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=430 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_acm
-- ----------------------------
INSERT INTO `tbl_acm` VALUES ('114', null, '1', null, '10100', 'KEHUMASAN & PROMOSI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('115', null, '1', null, '10200', 'AKTIVITAS PPSA', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('116', null, '1', null, '10201', 'Menerima PPKB dan Kelengkapannya', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('117', null, '1', null, '10202', 'Entri Data PPKB yang Diterima', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('118', null, '1', null, '10203', 'Rapat Perencanaan Tambat & BM', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('119', null, '1', null, '10204', 'Rencana Penetapan Pel. Kapal & Barang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('120', null, '1', null, '10205', 'Entri Data atas PPKB yg telah Ditetapkan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('121', null, '1', null, '10206', 'Mendistribusikan PPKB ke Unit Operasi', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('122', null, '1', null, '10207', 'Memproses PPKB Kalimas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('123', null, '1', null, '10300', 'PELAYANAN PROPERTI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('124', null, '1', null, '10301', 'Pelayanan Permohonan HPL', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('125', null, '1', null, '10302', 'Pelayanan Permohonan Air Umum', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('126', null, '1', null, '10303', 'Pelayanan Permohonan Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('127', null, '1', null, '10304', 'Pelayanan Pengusahaan Iklan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('128', null, '1', null, '10305', 'Survey Lapangan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('129', null, '1', null, '10306', 'Pengurusan Izin Prinsip', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('130', null, '1', null, '10307', 'Menyusun RAB Instalasi Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('131', null, '1', null, '10308', 'Menyusun RAB Instalasi Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('132', null, '1', null, '10309', 'Pembuatan Kontrak Properti', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('133', null, '1', null, '10400', 'MELAYANI KELUHAN PELANGGAN', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('134', null, '1', null, '20100', 'Penyusunan Anggaran', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('135', null, '1', null, '20200', 'Pengendalian Anggaran', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('136', null, '1', null, '20301', 'Penyusunan Laporan Operasional', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('137', null, '1', null, '20302', 'Penyusunan Laporan Keuangan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('138', null, '1', null, '30101', 'Persiapan Operasi Pemanduan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('139', null, '1', null, '30102', 'MEMANDU KAPAL MASUK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('140', null, '1', null, '30103', 'MEMANDU KAPAL PINDAH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('141', null, '1', null, '30104', 'MEMANDU KAPAL KELUAR', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('142', null, '1', null, '30105', 'Mencatat & Entri Data Realisasi Pandu', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('143', null, '1', null, '30106', 'Antar Pandu Menuju ke Kapal (BUOY 5)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('144', null, '1', null, '30107', 'Antar Pandu Menuju ke Kapal (REDE)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('145', null, '1', null, '30108', 'Menjemput Pandu di Kapal (BUOY 5)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('146', null, '1', null, '30109', 'Menjemput Pandu di Kapal (REDE)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('147', null, '1', null, '30110', 'Mobilitas Pandu di Darat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('148', null, '1', null, '30111', 'Komunikasi Radio VHF', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('149', null, '1', null, '30112', 'Aktivitas di Karang Jamuang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('150', null, '1', null, '30113', 'Menyiapkan Armada Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('151', null, '1', null, '30114', 'Pemanduan - MPI-S022', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('152', null, '1', null, '30115', 'Pemanduan - MPI-S044', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('153', null, '1', null, '30116', 'Pemanduan - MPI-S045', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('154', null, '1', null, '30117', 'Pemanduan - MPI-S046', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('155', null, '1', null, '30118', 'Pemanduan - MPI-S024', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('156', null, '1', null, '30119', 'Penundaan - KT ARTAMA III', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('157', null, '1', null, '30120', 'Penundaan - KT ANOMAN I', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('158', null, '1', null, '30121', 'Penundaan - KT ANOMAN II', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('159', null, '1', null, '30122', 'Penundaan - KT BIMA IV', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('160', null, '1', null, '30123', 'Penundaan - KT SUBALI II', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('161', null, '1', null, '30124', 'Penundaan - KT SELAT BALI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('162', null, '1', null, '30125', 'Kepil - KP WANARA III', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('163', null, '1', null, '30126', 'Kepil - KP WANARA IV', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('164', null, '1', null, '30127', 'Kepil - KP WANARA V', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('165', null, '1', null, '30128', 'MELAKUKAN PENUNDAAN', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('166', null, '1', null, '30129', 'KT Menuju/Kembali ke/dari Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('167', null, '1', null, '30130', 'Melakukan Pengepilan Laut', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('168', null, '1', null, '30131', 'PELAYANAN LABUH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('169', null, '1', null, '30132', 'Monitoring Kapal Berlabuh', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('170', null, '1', null, '30133', 'Membuat Jurnal Kapal (LT)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('171', null, '1', null, '30134', 'PELAYANAN TAMBAT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('172', null, '1', null, '30135', 'Monitoring Kapal Tambat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('173', null, '1', null, '30136', 'Updating Posisi Tambat Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('174', null, '1', null, '30137', 'Membuat dan Mendistribusikan 2A-2 (LT)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('175', null, '1', null, '30138', 'PELAYANAN AIR TONGKANG', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('176', null, '1', null, '30139', 'PELAYANAN AIR DERMAGA', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('177', null, '1', null, '30140', 'Persiapan Pelayanan Air Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('178', null, '1', null, '30171', 'Penundaan - KT PATRA TUNDA', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('179', null, '1', null, '30172', 'Penundaan - KT MAJU INDAH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('180', null, '1', null, '30201', 'Pengawasan Bongkar/Muat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('181', null, '1', null, '30202', 'Membuat KUB', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('182', null, '1', null, '30203', 'Mengesahkan LKBM', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('183', null, '1', null, '30204', 'Penumpukan Barang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('184', null, '1', null, '30205', 'Penumpukan Peti Kemas Konvensional', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('185', null, '1', null, '30207', 'PENGAWASAN B/M KALIMAS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('186', null, '1', null, '30208', 'PAKET DERMAGA KALIMAS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('187', null, '1', null, '30209', 'Membuat & Mendistribusikan Bentuk 2B', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('188', null, '1', null, '30260', 'USAHA TERMINAL', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('189', null, '1', null, '30261', 'Pelayanan Stevedoring', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('190', null, '1', null, '30262', 'Pelayanan Cargodoring', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('191', null, '1', null, '30264', 'Pelayanan Delivery Charges', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('192', null, '1', null, '30291', 'PELAYANAN DERMAGA (TON)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('193', null, '1', null, '30292', 'PELAYANAN DERMAGA (M3)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('194', null, '1', null, '30293', 'PELAYANAN DERMAGA (EKOR)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('195', null, '1', null, '30294', 'PELAYANAN PENUMPUKAN (TON)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('196', null, '1', null, '30295', 'PELAYANAN PENUMPUKAN (M3)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('197', null, '1', null, '30301', 'MONITORING PROPERTI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('198', null, '1', null, '30302', 'Monitoring Docking Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('199', null, '1', null, '30303', 'Pemeriksaan Bahan Berbahaya', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('200', null, '1', null, '30304', 'PEMADAMAN KEBAKARAN', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('201', null, '1', null, '30305', 'Pengawasan Peralatan PMK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('202', null, '1', null, '30306', 'Memasang Instalasi Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('203', null, '1', null, '30307', 'Pencatatan Pemakaian Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('204', null, '1', null, '30308', 'PELAYANAN AIR TRUK TANGKI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('205', null, '1', null, '30309', 'PELAYANAN AIR SAMBUNGAN TETAP', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('206', null, '1', null, '30310', 'Memasang Instalasi Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('207', null, '1', null, '30311', 'OPERASI PENGUSAHAAN LISTRIK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('208', null, '1', null, '30401', 'PENJUALAN PAS PENUMPANG', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('209', null, '1', null, '30402', 'Penjualan Pas Penumpang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('210', null, '1', null, '30403', 'RETRIBUSI ALAT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('211', null, '1', null, '30404', 'RETRIBUSI PARKIR', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('212', null, '1', null, '30501', 'PELAYANAN TERMINAL RO-RO', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('213', null, '1', null, '30502', 'PELAYANAN TERMINAL PENUMPANG', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('214', null, '1', null, '30601', 'PENYEWAAN & PENGUSAHAAN ALAT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('215', null, '1', null, '40101', 'Perencanaan Teknik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('216', null, '1', null, '40102', 'Menyusun RAB & RKS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('217', null, '1', null, '40103', 'Proses Pelelangan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('218', null, '1', null, '40104', 'Pengawasan Pekerjaan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('219', null, '1', null, '40201', 'Pemeliharaan & Kebersihan Terminal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('220', null, '1', null, '40202', 'Memelihara Armada (Preventif)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('221', null, '1', null, '40203', 'Memelihara Instalasi Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('222', null, '1', null, '40204', 'Memelihara Pompa Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('223', null, '1', null, '40205', 'Memelihara Instalasi Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('224', null, '1', null, '40206', 'Memelihara Tongkang Air & Tunda', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('225', null, '1', null, '40207', 'Memelihara Kolam Pelabuhan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('226', null, '1', null, '40208', 'Memelihara Fasilitas Tambatan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('227', null, '1', null, '40209', 'Memelihara Peralatan Telkom', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('228', null, '1', null, '40210', 'Memelihara Kendaraan Dinas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('229', null, '1', null, '40211', 'Memelihara Bangunan, Jalan & Lainnya', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('230', null, '1', null, '40301', 'Perbaikan Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('231', null, '1', null, '40302', 'Perbaikan Peralatan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('232', null, '1', null, '40303', 'Perbaikan Instalasi Listrik & Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('233', null, '1', null, '40304', 'Perbaikan Fasilitas Pelabuhan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('234', null, '1', null, '40401', 'Penyajian Data & Statistik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('235', null, '1', null, '40402', 'Pengelolaan Perangkat Keras', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('236', null, '1', null, '40403', 'Pengelolaan Perangkat Lunak', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('237', null, '1', null, '40500', 'Manajemen Mutu', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('238', null, '1', null, '40600', 'Penanganan Keamanan & Ketertiban', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('239', null, '1', null, '50101', 'Administrasi Nota Pandu', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('240', null, '1', null, '50102', 'Administrasi Nota Tunda', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('241', null, '1', null, '50103', 'Administrasi Nota Labuh/Tambat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('242', null, '1', null, '50104', 'Administrasi Nota Air Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('243', null, '1', null, '50105', 'Administrasi Nota Barang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('244', null, '1', null, '50106', 'Administrasi Nota Dermaga Kalimas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('245', null, '1', null, '50107', 'Administrasi Nota Properti', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('246', null, '1', null, '50108', 'Administrasi Pas Pelabuhan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('247', null, '1', null, '50109', 'Administrasi Pas Penumpang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('248', null, '1', null, '50110', 'Administrasi Retribusi', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('249', null, '1', null, '50200', 'Administrasi Pendapatan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('250', null, '1', null, '50201', 'Menerbitkan & Mendistribusikan Nota (A4)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('251', null, '1', null, '50202', 'Mengadministrasikan Piutang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('252', null, '1', null, '50203', 'Menagih Piutang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('253', null, '1', null, '50301', 'Pengelolaan Kas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('254', null, '1', null, '50302', 'Pengelolaan Barang Gudang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('255', null, '1', null, '50303', 'Pembukuan Transaksi', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('256', null, '1', null, '50401', 'Pengembangan Pegawai', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('257', null, '1', null, '50402', 'Administrasi Personalia dan Kesra', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('258', null, '1', null, '50403', 'Kesehatan & K3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('259', null, '1', null, '50601', 'Administrasi Umum', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('260', null, '1', null, '50602', 'Mengelola Perlengkapan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('261', null, '1', null, '50603', 'Aktivitas Rumah Tangga', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('262', null, '1', null, '50604', 'Penanganan Hukum', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('263', '0', '1', null, '30102', 'MEMANDU KAPAL MASUK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('264', '0', '1', null, '30103', 'MEMANDU KAPAL PINDAH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('265', '0', '1', null, '30104', 'MEMANDU KAPAL KELUAR', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('266', '263', '1', null, '30106', 'Antar Pandu Menuju ke Kapal (BUOY 5)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('269', '264', '1', null, '30114', 'Pemanduan - MPI-S022', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('271', '264', '1', null, '30116', 'Pemanduan - MPI-S045', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('272', '264', '1', null, '30117', 'Pemanduan - MPI-S046', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('273', null, '2', null, '10100', 'KEHUMASAN & PROMOSI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('274', null, '2', null, '10200', 'AKTIVITAS PPSA', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('275', null, '2', null, '10201', 'Menerima PPKB dan Kelengkapannya', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('276', null, '2', null, '10202', 'Entri Data PPKB yang Diterima', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('277', null, '2', null, '10203', 'Rapat Perencanaan Tambat & BM', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('278', null, '2', null, '10204', 'Rencana Penetapan Pel. Kapal & Barang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('279', null, '2', null, '10205', 'Entri Data atas PPKB yg telah Ditetapkan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('280', null, '2', null, '10206', 'Mendistribusikan PPKB ke Unit Operasi', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('281', null, '2', null, '10207', 'Memproses PPKB Kalimas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('282', null, '2', null, '10300', 'PELAYANAN PROPERTI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('283', null, '2', null, '10301', 'Pelayanan Permohonan HPL', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('284', null, '2', null, '10302', 'Pelayanan Permohonan Air Umum', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('285', null, '2', null, '10303', 'Pelayanan Permohonan Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('286', null, '2', null, '10304', 'Pelayanan Pengusahaan Iklan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('287', null, '2', null, '10305', 'Survey Lapangan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('288', null, '2', null, '10306', 'Pengurusan Izin Prinsip', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('289', null, '2', null, '10307', 'Menyusun RAB Instalasi Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('290', null, '2', null, '10308', 'Menyusun RAB Instalasi Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('291', null, '2', null, '10309', 'Pembuatan Kontrak Properti', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('292', null, '2', null, '10400', 'MELAYANI KELUHAN PELANGGAN', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('293', null, '2', null, '20100', 'Penyusunan Anggaran', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('294', null, '2', null, '20200', 'Pengendalian Anggaran', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('295', null, '2', null, '20301', 'Penyusunan Laporan Operasional', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('296', null, '2', null, '20302', 'Penyusunan Laporan Keuangan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('297', null, '2', null, '30101', 'Persiapan Operasi Pemanduan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('298', null, '2', null, '30102', 'MEMANDU KAPAL MASUK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('299', null, '2', null, '30103', 'MEMANDU KAPAL PINDAH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('300', null, '2', null, '30104', 'MEMANDU KAPAL KELUAR', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('301', null, '2', null, '30105', 'Mencatat & Entri Data Realisasi Pandu', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('302', null, '2', null, '30106', 'Antar Pandu Menuju ke Kapal (BUOY 5)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('303', null, '2', null, '30107', 'Antar Pandu Menuju ke Kapal (REDE)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('304', null, '2', null, '30108', 'Menjemput Pandu di Kapal (BUOY 5)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('305', null, '2', null, '30109', 'Menjemput Pandu di Kapal (REDE)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('306', null, '2', null, '30110', 'Mobilitas Pandu di Darat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('307', null, '2', null, '30111', 'Komunikasi Radio VHF', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('308', null, '2', null, '30112', 'Aktivitas di Karang Jamuang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('309', null, '2', null, '30113', 'Menyiapkan Armada Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('310', null, '2', null, '30114', 'Pemanduan - MPI-S022', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('311', null, '2', null, '30115', 'Pemanduan - MPI-S044', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('312', null, '2', null, '30116', 'Pemanduan - MPI-S045', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('313', null, '2', null, '30117', 'Pemanduan - MPI-S046', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('314', null, '2', null, '30118', 'Pemanduan - MPI-S024', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('315', null, '2', null, '30119', 'Penundaan - KT ARTAMA III', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('316', null, '2', null, '30120', 'Penundaan - KT ANOMAN I', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('317', null, '2', null, '30121', 'Penundaan - KT ANOMAN II', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('318', null, '2', null, '30122', 'Penundaan - KT BIMA IV', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('319', null, '2', null, '30123', 'Penundaan - KT SUBALI II', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('320', null, '2', null, '30124', 'Penundaan - KT SELAT BALI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('321', null, '2', null, '30125', 'Kepil - KP WANARA III', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('322', null, '2', null, '30126', 'Kepil - KP WANARA IV', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('323', null, '2', null, '30127', 'Kepil - KP WANARA V', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('324', null, '2', null, '30128', 'MELAKUKAN PENUNDAAN', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('325', null, '2', null, '30129', 'KT Menuju/Kembali ke/dari Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('326', null, '2', null, '30130', 'Melakukan Pengepilan Laut', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('327', null, '2', null, '30131', 'PELAYANAN LABUH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('328', null, '2', null, '30132', 'Monitoring Kapal Berlabuh', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('329', null, '2', null, '30133', 'Membuat Jurnal Kapal (LT)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('330', null, '2', null, '30134', 'PELAYANAN TAMBAT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('331', null, '2', null, '30135', 'Monitoring Kapal Tambat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('332', null, '2', null, '30136', 'Updating Posisi Tambat Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('333', null, '2', null, '30137', 'Membuat dan Mendistribusikan 2A-2 (LT)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('334', null, '2', null, '30138', 'PELAYANAN AIR TONGKANG', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('335', null, '2', null, '30139', 'PELAYANAN AIR DERMAGA', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('336', null, '2', null, '30140', 'Persiapan Pelayanan Air Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('337', null, '2', null, '30171', 'Penundaan - KT PATRA TUNDA', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('338', null, '2', null, '30172', 'Penundaan - KT MAJU INDAH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('339', null, '2', null, '30201', 'Pengawasan Bongkar/Muat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('340', null, '2', null, '30202', 'Membuat KUB', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('341', null, '2', null, '30203', 'Mengesahkan LKBM', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('342', null, '2', null, '30204', 'Penumpukan Barang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('343', null, '2', null, '30205', 'Penumpukan Peti Kemas Konvensional', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('344', null, '2', null, '30207', 'PENGAWASAN B/M KALIMAS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('345', null, '2', null, '30208', 'PAKET DERMAGA KALIMAS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('346', null, '2', null, '30209', 'Membuat & Mendistribusikan Bentuk 2B', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('347', null, '2', null, '30260', 'USAHA TERMINAL', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('348', null, '2', null, '30261', 'Pelayanan Stevedoring', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('349', null, '2', null, '30262', 'Pelayanan Cargodoring', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('350', null, '2', null, '30264', 'Pelayanan Delivery Charges', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('351', null, '2', null, '30291', 'PELAYANAN DERMAGA (TON)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('352', null, '2', null, '30292', 'PELAYANAN DERMAGA (M3)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('353', null, '2', null, '30293', 'PELAYANAN DERMAGA (EKOR)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('354', null, '2', null, '30294', 'PELAYANAN PENUMPUKAN (TON)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('355', null, '2', null, '30295', 'PELAYANAN PENUMPUKAN (M3)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('356', null, '2', null, '30301', 'MONITORING PROPERTI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('357', null, '2', null, '30302', 'Monitoring Docking Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('358', null, '2', null, '30303', 'Pemeriksaan Bahan Berbahaya', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('359', null, '2', null, '30304', 'PEMADAMAN KEBAKARAN', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('360', null, '2', null, '30305', 'Pengawasan Peralatan PMK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('361', null, '2', null, '30306', 'Memasang Instalasi Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('362', null, '2', null, '30307', 'Pencatatan Pemakaian Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('363', null, '2', null, '30308', 'PELAYANAN AIR TRUK TANGKI', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('364', null, '2', null, '30309', 'PELAYANAN AIR SAMBUNGAN TETAP', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('365', null, '2', null, '30310', 'Memasang Instalasi Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('366', null, '2', null, '30311', 'OPERASI PENGUSAHAAN LISTRIK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('367', null, '2', null, '30401', 'PENJUALAN PAS PENUMPANG', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('368', null, '2', null, '30402', 'Penjualan Pas Penumpang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('369', null, '2', null, '30403', 'RETRIBUSI ALAT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('370', null, '2', null, '30404', 'RETRIBUSI PARKIR', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('371', null, '2', null, '30501', 'PELAYANAN TERMINAL RO-RO', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('372', null, '2', null, '30502', 'PELAYANAN TERMINAL PENUMPANG', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('373', null, '2', null, '30601', 'PENYEWAAN & PENGUSAHAAN ALAT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('374', null, '2', null, '40101', 'Perencanaan Teknik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('375', null, '2', null, '40102', 'Menyusun RAB & RKS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('376', null, '2', null, '40103', 'Proses Pelelangan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('377', null, '2', null, '40104', 'Pengawasan Pekerjaan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('378', null, '2', null, '40201', 'Pemeliharaan & Kebersihan Terminal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('379', null, '2', null, '40202', 'Memelihara Armada (Preventif)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('380', null, '2', null, '40203', 'Memelihara Instalasi Listrik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('381', null, '2', null, '40204', 'Memelihara Pompa Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('382', null, '2', null, '40205', 'Memelihara Instalasi Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('383', null, '2', null, '40206', 'Memelihara Tongkang Air & Tunda', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('384', null, '2', null, '40207', 'Memelihara Kolam Pelabuhan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('385', null, '2', null, '40208', 'Memelihara Fasilitas Tambatan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('386', null, '2', null, '40209', 'Memelihara Peralatan Telkom', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('387', null, '2', null, '40210', 'Memelihara Kendaraan Dinas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('388', null, '2', null, '40211', 'Memelihara Bangunan, Jalan & Lainnya', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('389', null, '2', null, '40301', 'Perbaikan Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('390', null, '2', null, '40302', 'Perbaikan Peralatan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('391', null, '2', null, '40303', 'Perbaikan Instalasi Listrik & Air', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('392', null, '2', null, '40304', 'Perbaikan Fasilitas Pelabuhan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('393', null, '2', null, '40401', 'Penyajian Data & Statistik', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('394', null, '2', null, '40402', 'Pengelolaan Perangkat Keras', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('395', null, '2', null, '40403', 'Pengelolaan Perangkat Lunak', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('396', null, '2', null, '40500', 'Manajemen Mutu', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('397', null, '2', null, '40600', 'Penanganan Keamanan & Ketertiban', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('398', null, '2', null, '50101', 'Administrasi Nota Pandu', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('399', null, '2', null, '50102', 'Administrasi Nota Tunda', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('400', null, '2', null, '50103', 'Administrasi Nota Labuh/Tambat', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('401', null, '2', null, '50104', 'Administrasi Nota Air Kapal', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('402', null, '2', null, '50105', 'Administrasi Nota Barang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('403', null, '2', null, '50106', 'Administrasi Nota Dermaga Kalimas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('404', null, '2', null, '50107', 'Administrasi Nota Properti', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('405', null, '2', null, '50108', 'Administrasi Pas Pelabuhan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('406', null, '2', null, '50109', 'Administrasi Pas Penumpang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('407', null, '2', null, '50110', 'Administrasi Retribusi', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('408', null, '2', null, '50200', 'Administrasi Pendapatan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('409', null, '2', null, '50201', 'Menerbitkan & Mendistribusikan Nota (A4)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('410', null, '2', null, '50202', 'Mengadministrasikan Piutang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('411', null, '2', null, '50203', 'Menagih Piutang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('412', null, '2', null, '50301', 'Pengelolaan Kas', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('413', null, '2', null, '50302', 'Pengelolaan Barang Gudang', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('414', null, '2', null, '50303', 'Pembukuan Transaksi', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('415', null, '2', null, '50401', 'Pengembangan Pegawai', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('416', null, '2', null, '50402', 'Administrasi Personalia dan Kesra', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('417', null, '2', null, '50403', 'Kesehatan & K3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('418', null, '2', null, '50601', 'Administrasi Umum', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('419', null, '2', null, '50602', 'Mengelola Perlengkapan', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('420', null, '2', null, '50603', 'Aktivitas Rumah Tangga', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('421', null, '2', null, '50604', 'Penanganan Hukum', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('422', '0', '2', null, '30102', 'MEMANDU KAPAL MASUK', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('423', '0', '2', null, '30103', 'MEMANDU KAPAL PINDAH', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('424', '0', '2', null, '30104', 'MEMANDU KAPAL KELUAR', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('425', '263', '2', null, '30106', 'Antar Pandu Menuju ke Kapal (BUOY 5)', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('426', '264', '2', null, '30114', 'Pemanduan - MPI-S022', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('427', '264', '2', null, '30116', 'Pemanduan - MPI-S045', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('428', '264', '2', null, '30117', 'Pemanduan - MPI-S046', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_acm` VALUES ('429', '422', '2', null, '10301', 'Pelayanan Permohonan HPL', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `tbl_acm_total_cost`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_acm_total_cost`;
CREATE TABLE `tbl_acm_total_cost` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_acm_id` bigint(20) DEFAULT NULL,
  `bulan` smallint(6) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  `total_cost` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_acm_total_cost
-- ----------------------------
INSERT INTO `tbl_acm_total_cost` VALUES ('1', '263', '6', '2015', '5985759');
INSERT INTO `tbl_acm_total_cost` VALUES ('2', '266', '6', '2015', '59847590');
INSERT INTO `tbl_acm_total_cost` VALUES ('3', '269', '6', '2015', '185661200');
INSERT INTO `tbl_acm_total_cost` VALUES ('4', '429', '7', '2015', '171351276');
INSERT INTO `tbl_acm_total_cost` VALUES ('5', '423', '7', '2015', '29207236');

-- ----------------------------
-- Table structure for `tbl_act_to_act`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_act_to_act`;
CREATE TABLE `tbl_act_to_act` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_acm_id` bigint(20) DEFAULT NULL,
  `tbl_acm_child_id` bigint(20) DEFAULT NULL,
  `rd_qty` float DEFAULT NULL,
  `percent` float DEFAULT NULL,
  `cost_type` varchar(100) DEFAULT NULL,
  `budget_type` varchar(100) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_by` varchar(100) DEFAULT NULL,
  `bulan` int(11) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_act_to_act
-- ----------------------------
INSERT INTO `tbl_act_to_act` VALUES ('1', '139', '145', null, null, null, null, null, null, '6', '2015');
INSERT INTO `tbl_act_to_act` VALUES ('6', '145', '143', null, '50', 'Fixed', 'Fixed', '2015-06-08 06:35:57', 'Goyz', '6', '2015');
INSERT INTO `tbl_act_to_act` VALUES ('7', '144', '117', null, null, null, null, null, null, '6', '2015');

-- ----------------------------
-- Table structure for `tbl_are`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_are`;
CREATE TABLE `tbl_are` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_loc_id` bigint(20) DEFAULT NULL,
  `tbl_acm_id` bigint(20) DEFAULT NULL,
  `tbl_emp_id` bigint(20) DEFAULT NULL,
  `tbl_exp_id` bigint(20) DEFAULT NULL,
  `tbl_acm_child_id` bigint(20) DEFAULT NULL,
  `costcenter` varchar(100) DEFAULT NULL,
  `percent` decimal(4,2) DEFAULT NULL,
  `cost_nbr` int(11) DEFAULT NULL,
  `cost` decimal(10,0) DEFAULT NULL,
  `rd_qty` float DEFAULT NULL,
  `tbl_rdm_id` bigint(20) DEFAULT NULL,
  `budget_type` varchar(100) DEFAULT NULL,
  `cost_type` varchar(100) DEFAULT NULL,
  `coefficient` int(11) DEFAULT NULL,
  `bulan` int(11) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_by` varchar(100) DEFAULT NULL,
  `total_cost` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_are
-- ----------------------------
INSERT INTO `tbl_are` VALUES ('7', null, '266', '3', null, null, null, '90.00', null, '49837590', '90', null, null, null, null, '6', '2015', '2015-06-24 09:49:24', 'Goyz', '49837590');
INSERT INTO `tbl_are` VALUES ('8', null, '266', '2', null, null, null, '0.02', null, '10000', '10', null, null, null, null, '6', '2015', '2015-06-24 08:50:49', 'Goyz', '10000');
INSERT INTO `tbl_are` VALUES ('9', null, '266', null, '102', null, 'Loan', '15.97', null, '10000000', null, null, null, null, null, '6', '2015', '2015-06-24 09:09:07', 'goyz', '10000000');
INSERT INTO `tbl_are` VALUES ('10', null, '263', null, '102', null, 'Loansss', '0.00', null, '200', null, null, null, null, null, '6', '2015', '2015-06-24 09:46:47', 'goyz', '200');
INSERT INTO `tbl_are` VALUES ('11', null, '263', null, '103', null, 'xxx', '0.00', null, '300', null, null, null, null, null, '6', '2015', '2015-06-24 09:47:26', 'goyz', '300');
INSERT INTO `tbl_are` VALUES ('12', null, '263', '1', null, null, null, '0.00', null, '500', null, null, null, null, null, '6', '2015', '2015-06-24 09:47:52', 'Goyz', '500');
INSERT INTO `tbl_are` VALUES ('14', null, '263', null, null, '266', null, '10.00', null, '5984759', null, null, null, null, null, '6', '2015', '2015-06-24 10:09:02', 'goyz', '5984759');
INSERT INTO `tbl_are` VALUES ('32', null, '269', null, '102', null, 'Loanss', '0.02', null, '10000', '0', null, '', '', '0', '6', '2015', null, null, '10000');
INSERT INTO `tbl_are` VALUES ('33', null, '269', null, '103', null, 'Loanss', '0.28', null, '20000', '0', null, '', '', '0', '6', '2015', null, null, '20000');
INSERT INTO `tbl_are` VALUES ('34', null, '269', null, '104', null, 'Loanss', '10.00', null, '164800', '0', null, '', '', '0', '6', '2015', null, null, '164800');
INSERT INTO `tbl_are` VALUES ('35', null, '269', null, '105', null, 'Loanss', '20.00', null, '8140000', '0', null, '', '', '0', '6', '2015', null, null, '8140000');
INSERT INTO `tbl_are` VALUES ('36', null, '269', null, '106', null, 'Loanss', '10.00', null, '326400', '0', null, '', '', '0', '6', '2015', null, null, '326400');
INSERT INTO `tbl_are` VALUES ('37', null, '269', '4', null, null, null, '98.95', null, '92000000', null, null, null, null, null, '6', '2015', '2015-07-09 08:56:38', 'Goyz', '92000000');
INSERT INTO `tbl_are` VALUES ('38', null, '269', '5', null, null, null, '87.24', null, '15000000', null, null, null, null, null, '6', '2015', '2015-07-09 08:56:30', 'Goyz', '15000000');
INSERT INTO `tbl_are` VALUES ('39', null, '269', '8', null, null, null, '95.76', null, '70000000', null, null, null, null, null, '6', '2015', '2015-07-09 08:56:42', 'Goyz', '70000000');
INSERT INTO `tbl_are` VALUES ('40', null, '429', '1194', null, null, null, '50.00', null, '33838400', null, null, null, null, null, '7', '2015', '2015-08-04 11:33:27', 'Goyz', '33838400');
INSERT INTO `tbl_are` VALUES ('41', null, '429', '1195', null, null, null, '40.00', null, '2848688', null, null, null, null, null, '7', '2015', '2015-08-04 11:33:38', 'Goyz', '2848688');
INSERT INTO `tbl_are` VALUES ('42', null, '429', '1196', null, null, null, '40.00', null, '2239812', null, null, null, null, null, '7', '2015', '2015-08-04 11:33:44', 'Goyz', '2239812');
INSERT INTO `tbl_are` VALUES ('43', null, '429', '1197', null, null, null, '60.00', null, '2756178', null, null, null, null, null, '7', '2015', '2015-08-04 11:33:57', 'Goyz', '2756178');
INSERT INTO `tbl_are` VALUES ('44', null, '429', '1198', null, null, null, '30.00', null, '1572801', null, null, null, null, null, '7', '2015', '2015-08-04 11:34:01', 'Goyz', '1572801');
INSERT INTO `tbl_are` VALUES ('45', null, '429', '1199', null, null, null, '20.00', null, '953560', null, null, null, null, null, '7', '2015', '2015-08-04 11:34:04', 'Goyz', '953560');
INSERT INTO `tbl_are` VALUES ('46', null, '429', '1200', null, null, null, '50.00', null, '2534720', null, null, null, null, null, '7', '2015', '2015-08-04 11:34:06', 'Goyz', '2534720');
INSERT INTO `tbl_are` VALUES ('47', null, '429', '1201', null, null, null, '79.00', null, '4097825', null, null, null, null, null, '7', '2015', '2015-08-04 11:34:08', 'Goyz', '4097825');
INSERT INTO `tbl_are` VALUES ('48', null, '429', '1202', null, null, null, '80.00', null, '4065656', null, null, null, null, null, '7', '2015', '2015-08-04 11:34:10', 'Goyz', '4065656');
INSERT INTO `tbl_are` VALUES ('49', null, '429', '1203', null, null, null, '90.00', null, '4855086', null, null, null, null, null, '7', '2015', '2015-08-04 11:34:25', 'Goyz', '4855086');
INSERT INTO `tbl_are` VALUES ('50', null, '429', '1204', null, null, null, '10.00', null, '488433', null, null, null, null, null, '7', '2015', '2015-08-04 11:35:26', 'Goyz', '488433');
INSERT INTO `tbl_are` VALUES ('51', null, '429', null, '1141', null, null, '50.00', null, '725400', null, null, null, null, null, '7', '2015', '2015-08-04 11:36:34', 'goyz', '725400');
INSERT INTO `tbl_are` VALUES ('52', null, '429', null, '1142', null, null, '40.00', null, '21600', null, null, null, null, null, '7', '2015', '2015-08-04 11:36:36', 'goyz', '21600');
INSERT INTO `tbl_are` VALUES ('53', null, '429', null, '1143', null, null, '20.00', null, '1020964', null, null, null, null, null, '7', '2015', '2015-08-04 11:40:42', 'goyz', '1020964');
INSERT INTO `tbl_are` VALUES ('54', null, '429', null, '1144', null, null, '50.00', null, '2582000', null, null, null, null, null, '7', '2015', '2015-08-04 11:40:59', 'goyz', '2582000');
INSERT INTO `tbl_are` VALUES ('55', null, '429', null, '1145', null, null, '40.00', null, '10498560', null, null, null, null, null, '7', '2015', '2015-08-04 11:41:07', 'goyz', '10498560');
INSERT INTO `tbl_are` VALUES ('56', null, '429', null, '1146', null, null, '60.00', null, '20384520', null, null, null, null, null, '7', '2015', '2015-08-04 11:41:04', 'goyz', '20384520');
INSERT INTO `tbl_are` VALUES ('57', null, '429', null, '1147', null, null, '30.00', null, '1766154', null, null, null, null, null, '7', '2015', '2015-08-04 11:41:10', 'goyz', '1766154');
INSERT INTO `tbl_are` VALUES ('58', null, '429', null, '1148', null, null, '60.00', null, '43924080', null, null, null, null, null, '7', '2015', '2015-08-04 11:41:11', 'goyz', '43924080');
INSERT INTO `tbl_are` VALUES ('59', null, '429', null, '1149', null, null, '90.00', null, '6930135', null, null, null, null, null, '7', '2015', '2015-08-04 11:41:13', 'goyz', '6930135');
INSERT INTO `tbl_are` VALUES ('60', null, '429', null, '1150', null, null, '99.99', null, '15678600', null, null, null, null, null, '7', '2015', '2015-08-04 11:41:16', 'goyz', '15678600');
INSERT INTO `tbl_are` VALUES ('61', null, '429', null, '1151', null, null, '80.00', null, '7568104', null, null, null, null, null, '7', '2015', '2015-08-04 11:41:31', 'goyz', '7568104');
INSERT INTO `tbl_are` VALUES ('62', null, '423', '1194', null, null, null, '40.00', null, '27070720', null, null, null, null, null, '7', '2015', '2015-08-04 11:42:20', 'Goyz', '27070720');
INSERT INTO `tbl_are` VALUES ('63', null, '423', '1195', null, null, null, '30.00', null, '2136516', null, null, null, null, null, '7', '2015', '2015-08-04 11:42:23', 'Goyz', '2136516');

-- ----------------------------
-- Table structure for `tbl_bpd`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_bpd`;
CREATE TABLE `tbl_bpd` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_bpm_id` bigint(20) DEFAULT NULL,
  `tbl_acm_id` bigint(20) DEFAULT NULL,
  `sequence` float DEFAULT NULL,
  `step_name` varchar(100) DEFAULT NULL,
  `percent` float DEFAULT NULL,
  `value_add` float DEFAULT NULL,
  `nonvalcost` float DEFAULT NULL,
  `fte` float DEFAULT NULL,
  `cap_cost` float DEFAULT NULL,
  `udf_bpd_1` float DEFAULT NULL,
  `udf_bpd_2` float DEFAULT NULL,
  `udn_bpd_1` float DEFAULT NULL,
  `udn_bpd_2` float DEFAULT NULL,
  `udn_bpd_3` float DEFAULT NULL,
  `udn_bpd_4` float DEFAULT NULL,
  `cycle_time` float DEFAULT NULL,
  `targettime` float DEFAULT NULL,
  `bpd_uda_1` float DEFAULT NULL,
  `bpd_uda_2` float DEFAULT NULL,
  `bpd_uda_3` float DEFAULT NULL,
  `bpd_uda_4` float DEFAULT NULL,
  `cost_1` float DEFAULT NULL,
  `cost_2` float DEFAULT NULL,
  `cost_3` float DEFAULT NULL,
  `cost_4` float DEFAULT NULL,
  `cost_t` float DEFAULT NULL,
  `cost_r` float DEFAULT NULL,
  `rd_qty` float DEFAULT NULL,
  `budget_amt` float DEFAULT NULL,
  `head_count` float DEFAULT NULL,
  `shape_name` varchar(50) DEFAULT NULL,
  `shape_num` int(11) DEFAULT NULL,
  `page_num` int(11) DEFAULT NULL,
  `useforcost` float DEFAULT NULL,
  `text` varchar(100) DEFAULT NULL,
  `rootcost` float DEFAULT NULL,
  `rootpct` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_bpd
-- ----------------------------
INSERT INTO `tbl_bpd` VALUES ('2', '1', '3', '1', 'xxxxx', '10', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `tbl_bpm`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_bpm`;
CREATE TABLE `tbl_bpm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `process` varchar(10) DEFAULT NULL,
  `proc_ext` varchar(10) DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `sten_name` varchar(50) DEFAULT NULL,
  `cap_cost` float DEFAULT NULL,
  `fte` float DEFAULT NULL,
  `value_add` float DEFAULT NULL,
  `nonvalcost` float DEFAULT NULL,
  `bpm_cost_1` float DEFAULT NULL,
  `bpm_cost_2` float DEFAULT NULL,
  `bpm_cost_3` float DEFAULT NULL,
  `bpm_cost_4` float DEFAULT NULL,
  `bpm_costt` float DEFAULT NULL,
  `bpm_uda_1` float DEFAULT NULL,
  `bpm_uda_2` float DEFAULT NULL,
  `bpm_uda_3` float DEFAULT NULL,
  `bpm_uda_4` float DEFAULT NULL,
  `udf_bpm_1` varchar(200) DEFAULT NULL,
  `udf_bpm_2` varchar(200) DEFAULT NULL,
  `udn_bpd_1` varchar(200) DEFAULT NULL,
  `udn_bpd_2` varchar(200) DEFAULT NULL,
  `cycle_time` float DEFAULT NULL,
  `resource` varchar(10) DEFAULT NULL,
  `rd_tot_qty` float DEFAULT NULL,
  `head_count` float DEFAULT NULL,
  `budget_amt` float DEFAULT NULL,
  `proexclude` float DEFAULT NULL,
  `rootcost` float DEFAULT NULL,
  `rootpct` float DEFAULT NULL,
  `note` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_bpm
-- ----------------------------
INSERT INTO `tbl_bpm` VALUES ('2', '002', null, 'Tes 2', '2.00', null, null, '10', '100', null, null, null, null, null, null, null, null, null, null, 'xxx', 'Tus', 'Tas', 'Tis', '10', null, null, null, null, '20', null, '100', null);
INSERT INTO `tbl_bpm` VALUES ('3', '002', null, 'Tes 2gg', '2.00', null, null, '10', '100', null, null, null, null, null, null, null, null, null, null, 'xxx', 'Tus', 'Tas', 'Tis', '10', null, null, null, null, '20', null, '100', null);

-- ----------------------------
-- Table structure for `tbl_cdm`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_cdm`;
CREATE TABLE `tbl_cdm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_model_id` int(11) DEFAULT NULL,
  `cost_driver` varchar(10) DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  `roundit` float DEFAULT NULL,
  `sudn_cd` float DEFAULT NULL,
  `mudn_cd` float DEFAULT NULL,
  `mudn_uom` float DEFAULT NULL,
  `sweight` float DEFAULT NULL,
  `mweight` float DEFAULT NULL,
  `budgettype` varchar(10) DEFAULT NULL,
  `coefficient` float DEFAULT NULL,
  `constant` float DEFAULT NULL,
  `bulan` int(5) DEFAULT NULL,
  `tahun` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_cdm
-- ----------------------------
INSERT INTO `tbl_cdm` VALUES ('1', '1', 'Test', null, null, null, null, null, null, null, null, null, null, '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('2', '1', 'Test 1', null, null, null, null, null, null, null, null, null, null, '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('3', '1', 'Test 2', null, null, null, null, null, null, null, null, null, null, '5', '2015');
INSERT INTO `tbl_cdm` VALUES ('4', '1', 'Test 3', null, null, null, null, null, null, null, null, null, null, '5', '2015');
INSERT INTO `tbl_cdm` VALUES ('5', '2', '10100', 'Jumlah Marketing Media', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('6', '2', '30101', 'GT Pemanduan Masuk', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('7', '2', '30102', 'GT Pemanduan Pindah', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('8', '2', '30103', 'GT Pemanduan Keluar', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('9', '2', '10200', 'Jumlah PPKB', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('10', '2', '10907', 'Jumlah PPKB Kalimas', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('11', '2', '20100', 'Jumlah Cost Centre', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('12', '2', '30104', 'Total GT Pemanduan', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('13', '2', '30105', 'Jumlah PPKB Pandu Masuk', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('14', '2', '30106', 'Jumlah PPKB Pandu Pindah', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('15', '2', '30107', 'Jumlah PPKB Pandu Keluar', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('16', '2', '30108', 'Headcount Pandu', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('17', '2', '10300', 'Jumlah Keluhan', '3', '7', '6', '6', '1', '0', '1', '1', '0', '6', '2015');
INSERT INTO `tbl_cdm` VALUES ('18', '2', '10100', 'Jumlah Marketing Media', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('19', '2', '30101', 'GT Pemanduan Masuk', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('20', '2', '30102', 'GT Pemanduan Pindah', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('21', '2', '30103', 'GT Pemanduan Keluar', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('22', '2', '10200', 'Jumlah PPKB', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('23', '2', '10907', 'Jumlah PPKB Kalimas', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('24', '2', '20100', 'Jumlah Cost Centre', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('25', '2', '30104', 'Total GT Pemanduan', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('26', '2', '30105', 'Jumlah PPKB Pandu Masuk', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('27', '2', '30106', 'Jumlah PPKB Pandu Pindah', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('28', '2', '30107', 'Jumlah PPKB Pandu Keluar', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('29', '2', '30108', 'Headcount Pandu', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');
INSERT INTO `tbl_cdm` VALUES ('30', '2', '10300', 'Jumlah Keluhan', '3', '7', '6', '6', '1', '0', '1', '1', '0', '7', '2015');

-- ----------------------------
-- Table structure for `tbl_efx`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_efx`;
CREATE TABLE `tbl_efx` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tbl_exp_id` int(11) DEFAULT NULL,
  `tbl_emp_id` int(11) DEFAULT NULL,
  `percent` float DEFAULT NULL,
  `cost_nbr` float DEFAULT NULL,
  `rd_qty` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `coeffisient` float DEFAULT NULL,
  `budgettime` float DEFAULT NULL,
  `budgetchg` float DEFAULT NULL,
  `input_rate` float DEFAULT NULL,
  `output_rate` float DEFAULT NULL,
  `costcenter_desc` varchar(200) DEFAULT NULL,
  `budget_type` varchar(100) DEFAULT NULL,
  `cost_type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_efx
-- ----------------------------
INSERT INTO `tbl_efx` VALUES ('1', '1', null, '10', '100', null, null, null, null, null, null, null, 'xx1', 'Fixed', 'Fixed');

-- ----------------------------
-- Table structure for `tbl_emp`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_emp`;
CREATE TABLE `tbl_emp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_model_id` bigint(20) DEFAULT NULL,
  `tbl_loc_id` int(11) DEFAULT NULL,
  `employee_id` varchar(9) DEFAULT NULL,
  `ssn` varchar(12) DEFAULT NULL,
  `first` varchar(12) DEFAULT NULL,
  `last` varchar(20) DEFAULT NULL,
  `mi` varchar(1) DEFAULT NULL,
  `wages` float DEFAULT NULL,
  `ot_premium` float DEFAULT NULL,
  `benefits` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `class` varchar(5) DEFAULT NULL,
  `position` varchar(25) DEFAULT NULL,
  `budget_1` float DEFAULT NULL,
  `budget_2` float DEFAULT NULL,
  `head_count` float DEFAULT NULL,
  `fte_count` float DEFAULT NULL,
  `tbl_rdm_id` int(11) DEFAULT NULL,
  `rd_tot_qty` float DEFAULT NULL,
  `bugettype` varchar(10) DEFAULT NULL,
  `cost_nbr` float DEFAULT NULL,
  `bulan` smallint(6) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1205 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_emp
-- ----------------------------
INSERT INTO `tbl_emp` VALUES ('1', '1', '1', '540201690', '', '', 'KUDORI', '', '58794100', '0', '0', '58794100', '', '', '0', '0', '1', '1', '1', '9', '1', '3', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('2', '1', '1', '590902566', '', '', 'TRISNO DUMADI, S.Sos', '', '50475700', '0', '0', '50475700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('3', '1', '2', '152092046', '', '', 'FERDY ANDREAS PIELOO', '', '55375100', '0', '0', '55375100', '', '', '0', '0', '1', '1', '1', '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('4', '1', '2', '154092055', '', '', 'LELAN ANTONIUS', '', '92973300', '0', '0', '92973300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('5', '1', '2', '520303404', '', '', 'GASPAR ABISLONG', '', '17194000', '0', '0', '17194000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('6', '1', '2', '520501282', '', '', 'HERRY SOETOPO', '', '20570700', '0', '0', '20570700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('7', '1', '2', '521203098', '', '', 'MUHAMMAD SAID JAFAR,', '', '83685400', '0', '0', '83685400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('8', '1', '2', '521203407', '', '', 'THOMAS RUBEN', '', '73099900', '0', '0', '73099900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('9', '1', '2', '530503414', '', '', 'ACHMAD KASIM TAWULO', '', '68113400', '0', '0', '68113400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('10', '1', '2', '530903378', '', '', 'SUWONO', '', '80919500', '0', '0', '80919500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('11', '1', '2', '550303387', '', '', 'RACHMAT HURIANTO', '', '72993500', '0', '0', '72993500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('12', '1', '2', '560503432', '', '', 'ASCHWIN TAMBELANGI', '', '78451600', '0', '0', '78451600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('13', '1', '2', '560603408', '', '', 'SIMMASE TAHIR', '', '71550000', '0', '0', '71550000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('14', '1', '2', '560703388', '', '', 'AKUDDIN PATTA', '', '75234800', '0', '0', '75234800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('15', '1', '2', '570303379', '', '', 'HASAN BASALAMAH, SH.', '', '79131800', '0', '0', '79131800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('16', '1', '2', '570303389', '', '', 'MARDI MANOARFA', '', '76220200', '0', '0', '76220200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('17', '1', '2', '570703380', '', '', 'M. MEGA', '', '59148700', '0', '0', '59148700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('18', '1', '2', '571203381', '', '', 'ANDI SUHERMAN', '', '82951900', '0', '0', '82951900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('19', '1', '2', '580303405', '', '', 'MULYANTO', '', '70221500', '0', '0', '70221500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('20', '1', '2', '580703399', '', '', 'ABDUL HARIS AKBANI', '', '79151400', '0', '0', '79151400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('21', '1', '2', '580803382', '', '', 'AGUS HANAFI, S.IP', '', '82120300', '0', '0', '82120300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('22', '1', '2', '581103402', '', '', 'YACOB SILAS', '', '72383500', '0', '0', '72383500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('23', '1', '2', '600603834', '', '', 'JIMMY CHRISTIAN MAWU', '', '63414900', '0', '0', '63414900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('24', '1', '2', '601203410', '', '', 'SUHARDI', '', '68595700', '0', '0', '68595700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('25', '1', '2', '610903441', '', '', 'MASHURI', '', '64853900', '0', '0', '64853900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('26', '1', '2', '611003443', '', '', 'E. DWI AGUNG SAROSO', '', '68336400', '0', '0', '68336400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('27', '1', '2', '620703581', '', '', 'BAMBANG ARIFIN', '', '65422300', '0', '0', '65422300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('28', '1', '2', '620703582', '', '', 'SYAMSUL HUDA', '', '59667300', '0', '0', '59667300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('29', '1', '2', '630203415', '', '', 'MALDI', '', '64914400', '0', '0', '64914400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('30', '1', '2', '630303832', '', '', 'SUBAGIYO', '', '58933000', '0', '0', '58933000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('31', '1', '2', '630903577', '', '', 'PRAMUDJI', '', '65985400', '0', '0', '65985400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('32', '1', '2', '640303585', '', '', 'MARTHEN WAWOLUMAYA', '', '64968200', '0', '0', '64968200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('33', '1', '2', '640403830', '', '', 'BAHARA, MM.', '', '64907900', '0', '0', '64907900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('34', '1', '2', '640803411', '', '', 'AGUS PUDJOTOMO,SE', '', '52870000', '0', '0', '52870000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('35', '1', '2', '641203412', '', '', 'MURTINA HARYADI', '', '65941300', '0', '0', '65941300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('36', '1', '2', '650203442', '', '', 'M.AMIROEL KOESNI', '', '22312800', '0', '0', '22312800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('37', '1', '2', '650703955', '', '', 'SUCIPTO', '', '46854300', '0', '0', '46854300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('38', '1', '2', '651103440', '', '', 'IRWANSYAH, MM.', '', '65938000', '0', '0', '65938000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('39', '1', '2', '660303576', '', '', 'WARASSIKUN', '', '63902700', '0', '0', '63902700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('40', '1', '2', '660503956', '', '', 'JOKO PRIYONO', '', '63757800', '0', '0', '63757800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('41', '1', '2', '670104079', '', '', 'TENRY RANA SITUMORAN', '', '11032400', '0', '0', '11032400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('42', '1', '2', '681003958', '', '', 'HENDRA SISWANTO', '', '63582100', '0', '0', '63582100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('43', '1', '2', '690404071', '', '', 'ANTON TRIWIBOWO', '', '5508890', '0', '0', '5508890', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('44', '1', '2', '700703583', '', '', 'MATRUFI, SE', '', '64914400', '0', '0', '64914400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('45', '1', '2', '700703839', '', '', 'SUGENG TRI WALUYO, S', '', '63414900', '0', '0', '63414900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('46', '1', '2', '700803964', '', '', 'ARI DJOKO WAHONO', '', '6422940', '0', '0', '6422940', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('47', '1', '2', '701203953', '', '', 'SUKO MURJONO', '', '58135000', '0', '0', '58135000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('48', '1', '2', '710303954', '', '', 'DJOKO SUWARNO', '', '58134000', '0', '0', '58134000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('49', '1', '2', '720203578', '', '', 'PANTJA DJATMIKO RACH', '', '64914400', '0', '0', '64914400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('50', '1', '2', '720203579', '', '', 'ZAINAL ABIDIN, SE.', '', '63414000', '0', '0', '63414000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('51', '1', '2', '720503957', '', '', 'WAHYUDI SETYO NUGROH', '', '64180300', '0', '0', '64180300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('52', '1', '2', '730204064', '', '', 'ALI SODIKIN', '', '5636630', '0', '0', '5636630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('53', '1', '2', '731103960', '', '', 'PRAMBUDIONO', '', '58134000', '0', '0', '58134000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('54', '1', '2', '740204063', '', '', 'BERLY KURNIAWAN', '', '5655000', '0', '0', '5655000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('55', '1', '2', '740604068', '', '', 'ANDI RUKKA', '', '61080700', '0', '0', '61080700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('56', '1', '2', '740704058', '', '', 'ROMOELOES BAMBANG NU', '', '5545630', '0', '0', '5545630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('57', '1', '2', '741104294', '', '', 'AHMAD FAUZUN', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('58', '1', '2', '741204061', '', '', 'DIRMAN', '', '11786500', '0', '0', '11786500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('59', '1', '5', '561002248', '', '', 'SUPRAPTO', '', '55074000', '0', '0', '55074000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('60', '1', '5', '570702343', '', '', 'SUNARJADI', '', '55071600', '0', '0', '55071600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('61', '1', '6', '520701327', '', '', 'BATARA CHAIRUDDIN RA', '', '33157400', '0', '0', '33157400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('62', '1', '6', '521101407', '', '', 'DWI WIDODO', '', '47667200', '0', '0', '47667200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('63', '1', '6', '530501527', '', '', 'RUSTAMADJI, Drs. Ec.', '', '71680500', '0', '0', '71680500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('64', '1', '6', '530701560', '', '', 'SULADI, SE', '', '4615090', '0', '0', '4615090', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('65', '1', '6', '540701779', '', '', 'DIGDO WINARTO, S.Sos', '', '66286800', '0', '0', '66286800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('66', '1', '6', '541001866', '', '', 'SUPIYADI', '', '53583100', '0', '0', '53583100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('67', '1', '6', '550301940', '', '', 'SUDJILIN, SE', '', '56572000', '0', '0', '56572000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('68', '1', '6', '550301962', '', '', 'SLAMET', '', '53824700', '0', '0', '53824700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('69', '1', '6', '560502169', '', '', 'SUPRIJONO', '', '50772900', '0', '0', '50772900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('70', '1', '6', '561202268', '', '', 'NURUL KOMARI', '', '43201300', '0', '0', '43201300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('71', '1', '6', '570402309', '', '', 'MARHAMAH, S.Sos', '', '57260700', '0', '0', '57260700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('72', '1', '6', '571002382', '', '', 'SUKARDI', '', '4242700', '0', '0', '4242700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('73', '1', '6', '580302425', '', '', 'MACHMUD', '', '55685600', '0', '0', '55685600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('74', '1', '6', '590602543', '', '', 'POEDYO SOEMANTO, S.S', '', '41530200', '0', '0', '41530200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('75', '1', '6', '591202583', '', '', 'ACHMAD MUDJIONO', '', '51278600', '0', '0', '51278600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('76', '1', '7', '520201223', '', '', 'MUSLICH', '', '10138900', '0', '0', '10138900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('77', '1', '7', '520401252', '', '', 'MAHIR SAKTI', '', '16727600', '0', '0', '16727600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('78', '1', '7', '520601311', '', '', 'ARIYANTO', '', '27926500', '0', '0', '27926500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('79', '1', '7', '520801343', '', '', 'AFFANDIE', '', '35393400', '0', '0', '35393400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('80', '1', '7', '520801349', '', '', 'MOHAMMAD YUSUF', '', '36069900', '0', '0', '36069900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('81', '1', '7', '520801352', '', '', 'KUSRIANTO', '', '34851000', '0', '0', '34851000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('82', '1', '7', '530201463', '', '', 'ABDUL MANAN', '', '26778700', '0', '0', '26778700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('83', '1', '7', '530201466', '', '', 'SUMARDJO', '', '3999750', '0', '0', '3999750', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('84', '1', '7', '530401494', '', '', 'SUMALI', '', '51336200', '0', '0', '51336200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('85', '1', '7', '530601543', '', '', 'MOCH. MANSUR', '', '56973200', '0', '0', '56973200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('86', '1', '7', '530701552', '', '', 'YONO MUALIM', '', '26336000', '0', '0', '26336000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('87', '1', '7', '530701563', '', '', 'SUHERMAN', '', '53583100', '0', '0', '53583100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('88', '1', '7', '531201657', '', '', 'MOCH. SUPRAPTO, SE.', '', '4615090', '0', '0', '4615090', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('89', '1', '7', '540601757', '', '', 'MOCH.SHOLEH, S.Sos', '', '56961100', '0', '0', '56961100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('90', '1', '7', '540601758', '', '', 'SUGIHARTO', '', '56927400', '0', '0', '56927400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('91', '1', '7', '540601765', '', '', 'TEGUH SISWANTO', '', '52877900', '0', '0', '52877900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('92', '1', '7', '540701791', '', '', 'WARDJOELI, SE', '', '41906100', '0', '0', '41906100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('93', '1', '7', '540701795', '', '', 'ISA HARIADI, S. Sos', '', '4452380', '0', '0', '4452380', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('94', '1', '7', '541201899', '', '', 'EKO SANTOSA', '', '53448700', '0', '0', '53448700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('95', '1', '7', '550301961', '', '', 'SUGIARTO', '', '13103600', '0', '0', '13103600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('96', '1', '7', '550501986', '', '', 'MOCHAMMAD ISMAIL, S.', '', '33524800', '0', '0', '33524800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('97', '1', '7', '550902050', '', '', 'ABDUL HADI, S.Sos', '', '56961100', '0', '0', '56961100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('98', '1', '7', '561202268', '', '', 'NURUL KOMARI', '', '13849600', '0', '0', '13849600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('99', '1', '7', '561202274', '', '', 'SAMSUL HADI, S.Sos', '', '4334680', '0', '0', '4334680', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('100', '1', '7', '570102285', '', '', 'SALIHAN', '', '56848400', '0', '0', '56848400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('101', '1', '7', '570302303', '', '', 'MOHAMMAD ALIBUDIN', '', '38319800', '0', '0', '38319800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('102', '1', '7', '570602327', '', '', 'UNTUNG SUKIRIN', '', '51969100', '0', '0', '51969100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('103', '1', '7', '570802351', '', '', 'MU\'ANAM JUNAIDI, S.S', '', '53511400', '0', '0', '53511400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('104', '1', '7', '580702465', '', '', 'SUKARNO, S.Sos', '', '53629100', '0', '0', '53629100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('105', '1', '7', '580803032', '', '', 'SUDIRO SETIAWAN, S.S', '', '26987000', '0', '0', '26987000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('106', '1', '7', '581002486', '', '', 'HARTONO, S.Sos', '', '4324090', '0', '0', '4324090', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('107', '1', '7', '590102502', '', '', 'SULIONO', '', '51918500', '0', '0', '51918500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('108', '1', '7', '590402528', '', '', 'SUPARNA', '', '53249000', '0', '0', '53249000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('109', '1', '7', '590702546', '', '', 'MUHAMMAD RODHI ATAYA', '', '25220500', '0', '0', '25220500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('110', '1', '7', '590702551', '', '', 'DARMADJI', '', '4335040', '0', '0', '4335040', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('111', '1', '7', '600802626', '', '', 'WACHID AGUSNO', '', '49740000', '0', '0', '49740000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('112', '1', '7', '610902695', '', '', 'SIS SUWANDI', '', '4242970', '0', '0', '4242970', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('113', '1', '7', '620202713', '', '', 'SUBANDRI', '', '4335170', '0', '0', '4335170', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('114', '1', '7', '620803631', '', '', 'BUDIONO', '', '8512650', '0', '0', '8512650', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('115', '1', '8', '530101443', '', '', 'MOHAMMAD YUSUP', '', '12681300', '0', '0', '12681300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('116', '1', '8', '530701552', '', '', 'YONO MUALIM', '', '25568900', '0', '0', '25568900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('117', '1', '8', '540701791', '', '', 'WARDJOELI, SE', '', '12970400', '0', '0', '12970400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('118', '1', '8', '621002741', '', '', 'CHOIRIL', '', '24927500', '0', '0', '24927500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('119', '1', '11', '520101206', '', '', 'RISWANTO', '', '4593630', '0', '0', '4593630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('120', '1', '11', '520501273', '', '', 'MOCH.GOFAR SUWARNO', '', '22968200', '0', '0', '22968200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('121', '1', '11', '530801572', '', '', 'SUWANTO, SE.', '', '54844700', '0', '0', '54844700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('122', '1', '11', '560402147', '', '', 'SUGIANTO', '', '50713200', '0', '0', '50713200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('123', '1', '11', '600402609', '', '', 'NELSON', '', '50520700', '0', '0', '50520700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('124', '1', '11', '600703240', '', '', 'MA\'IN', '', '44017000', '0', '0', '44017000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('125', '1', '11', '630103250', '', '', 'SRI HARTANTO', '', '21313700', '0', '0', '21313700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('126', '1', '11', '690103559', '', '', 'SUGIONO', '', '43188100', '0', '0', '43188100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('127', '1', '11', '811204297', '', '', 'ADITYA CANDRA WARDAN', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('128', '1', '17', '520103095', '', '', 'SARMIN', '', '4767800', '0', '0', '4767800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('129', '1', '17', '540401718', '', '', 'MUDJIONO', '', '55203700', '0', '0', '55203700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('130', '1', '17', '540701778', '', '', 'MUKTASAN', '', '51911900', '0', '0', '51911900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('131', '1', '17', '560802220', '', '', 'AGUS HARIJONO', '', '55292700', '0', '0', '55292700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('132', '1', '17', '770904298', '', '', 'DEDY RIADIANTO', '', '14597100', '0', '0', '14597100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('133', '1', '18', '770904298', '', '', 'DEDY RIADIANTO', '', '6674320', '0', '0', '6674320', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('134', '1', '23', '520401255', '', '', 'SUMARDI', '', '19030600', '0', '0', '19030600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('135', '1', '23', '520401272', '', '', 'MARGONO', '', '4486220', '0', '0', '4486220', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('136', '1', '23', '520601302', '', '', 'SOEPARNO', '', '26784000', '0', '0', '26784000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('137', '1', '23', '520601310', '', '', 'JITNO SUROSO', '', '27636900', '0', '0', '27636900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('138', '1', '23', '520601313', '', '', 'MOCHAMAD DIMJATI', '', '30356200', '0', '0', '30356200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('139', '1', '23', '530101443', '', '', 'MOHAMMAD YUSUP', '', '40544700', '0', '0', '40544700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('140', '1', '23', '530201466', '', '', 'SUMARDJO', '', '45298700', '0', '0', '45298700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('141', '1', '23', '530301476', '', '', 'SUJANTO, S.Sos', '', '57017800', '0', '0', '57017800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('142', '1', '23', '530801576', '', '', 'MIADI', '', '53450400', '0', '0', '53450400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('143', '1', '23', '530801578', '', '', 'SISWANOE, S. Sos', '', '4114020', '0', '0', '4114020', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('144', '1', '23', '531201654', '', '', 'SUATNO, SE.', '', '55331500', '0', '0', '55331500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('145', '1', '23', '540601751', '', '', 'HODDIN, S.Sos', '', '56640700', '0', '0', '56640700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('146', '1', '23', '540801806', '', '', 'BAGIO BUDI LAKSANA', '', '4519320', '0', '0', '4519320', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('147', '1', '23', '540801825', '', '', 'SUHARTO DWI RAHAYU R', '', '14075700', '0', '0', '14075700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('148', '1', '23', '541001862', '', '', 'KASMADI', '', '54237400', '0', '0', '54237400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('149', '1', '23', '550101922', '', '', 'SUNARTO', '', '51852900', '0', '0', '51852900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('150', '1', '23', '550301961', '', '', 'SUGIARTO', '', '4364000', '0', '0', '4364000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('151', '1', '23', '550401964', '', '', 'SUBANDI, S.Sos', '', '54178500', '0', '0', '54178500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('152', '1', '23', '550501984', '', '', 'SUGIANTO', '', '55103400', '0', '0', '55103400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('153', '1', '23', '551002068', '', '', 'MASRUM EFFENDI', '', '53694900', '0', '0', '53694900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('154', '1', '23', '551202107', '', '', 'KARMONO', '', '55019300', '0', '0', '55019300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('155', '1', '23', '560302138', '', '', 'BAMBANG HENDRI SISWO', '', '53440200', '0', '0', '53440200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('156', '1', '23', '560502174', '', '', 'MAT DJUPRI, S.Sos', '', '4117290', '0', '0', '4117290', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('157', '1', '23', '560902242', '', '', 'MOHAMMAD RIDNOADI, S', '', '3989010', '0', '0', '3989010', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('158', '1', '23', '561202271', '', '', 'AGUS WIDIANTORO KRES', '', '44732000', '0', '0', '44732000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('159', '1', '23', '570302303', '', '', 'MOHAMMAD ALIBUDIN', '', '12384700', '0', '0', '12384700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('160', '1', '23', '570702338', '', '', 'MOENARI', '', '56728700', '0', '0', '56728700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('161', '1', '23', '570802354', '', '', 'HADI MUTOHAR', '', '50700800', '0', '0', '50700800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('162', '1', '23', '570902361', '', '', 'MOCHAMMAD FATIR RAHM', '', '36725500', '0', '0', '36725500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('163', '1', '23', '580303235', '', '', 'DIKUN', '', '47632300', '0', '0', '47632300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('164', '1', '23', '580802477', '', '', 'M. ALI', '', '4335080', '0', '0', '4335080', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('165', '1', '23', '581202500', '', '', 'MOH. SALEH', '', '54913400', '0', '0', '54913400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('166', '1', '23', '590402524', '', '', 'GITA SYAIFUL SAIDI', '', '4214120', '0', '0', '4214120', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('167', '1', '23', '590602542', '', '', 'MOKHAMAD SULTON, S.S', '', '51961500', '0', '0', '51961500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('168', '1', '23', '590602543', '', '', 'POEDYO SOEMANTO, S.S', '', '13596900', '0', '0', '13596900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('169', '1', '23', '600502614', '', '', 'SUGENG PURNOMO', '', '51809800', '0', '0', '51809800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('170', '1', '23', '600802626', '', '', 'WACHID AGUSNO', '', '4766790', '0', '0', '4766790', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('171', '1', '23', '620103254', '', '', 'SOEHARDJOKO', '', '3857160', '0', '0', '3857160', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('172', '1', '23', '620502724', '', '', 'DIDIK HERDIANTO', '', '49365900', '0', '0', '49365900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('173', '1', '23', '620502727', '', '', 'ABDUL MANAN, S.Sos', '', '56646800', '0', '0', '56646800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('174', '1', '23', '621002741', '', '', 'CHOIRIL', '', '25717900', '0', '0', '25717900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('175', '1', '23', '630103250', '', '', 'SRI HARTANTO', '', '23151900', '0', '0', '23151900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('176', '1', '23', '630903118', '', '', 'ARIES MOCHAMAD HASAN', '', '50398200', '0', '0', '50398200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('177', '1', '23', '640503107', '', '', 'SUPRIYATININGSIH', '', '5158220', '0', '0', '5158220', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('178', '1', '23', '650203196', '', '', 'BOEDI SIDARTA, SE.', '', '4384020', '0', '0', '4384020', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('179', '1', '23', '681103307', '', '', 'ZAINAL ARIFIN', '', '44017400', '0', '0', '44017400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('180', '1', '23', '700504303', '', '', 'ARIS SURYANTO', '', '9981310', '0', '0', '9981310', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('181', '1', '25', '790804296', '', '', 'AGUSTINUS TRI HARTAN', '', '6680250', '0', '0', '6680250', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('182', '1', '26', '560402154', '', '', 'GATOT SUPRIJONO, SE.', '', '57802000', '0', '0', '57802000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('183', '1', '26', '560601740', '', '', 'HARWIJONO, Drs., MM.', '', '69963200', '0', '0', '69963200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('184', '1', '27', '520501287', '', '', 'ANANG ASJARI, S.Sos.', '', '25936500', '0', '0', '25936500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('185', '1', '27', '520601315', '', '', 'SUPARDI, Drs.', '', '35900100', '0', '0', '35900100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('186', '1', '27', '521201418', '', '', 'ACHMAD ZAKARIJA', '', '60683300', '0', '0', '60683300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('187', '1', '27', '530501524', '', '', 'JESAJA ELISA SENGKEY', '', '77394400', '0', '0', '77394400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('188', '1', '27', '531101636', '', '', 'SULIADI, S.Sos', '', '62216800', '0', '0', '62216800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('189', '1', '27', '540601763', '', '', 'ABUBAKAR SIDIK', '', '58276000', '0', '0', '58276000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('190', '1', '27', '541101870', '', '', 'DIRMAN', '', '58455400', '0', '0', '58455400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('191', '1', '27', '550401966', '', '', 'MUHAMMAD SURIANSYAH,', '', '91352200', '0', '0', '91352200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('192', '1', '27', '550501986', '', '', 'MOCHAMMAD ISMAIL, S.', '', '31020200', '0', '0', '31020200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('193', '1', '27', '550902059', '', '', 'SUHARTOJO', '', '27857400', '0', '0', '27857400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('194', '1', '27', '560802227', '', '', 'EDY PRIYONO, S. Sos', '', '31554700', '0', '0', '31554700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('195', '1', '27', '561202271', '', '', 'AGUS WIDIANTORO KRES', '', '9266220', '0', '0', '9266220', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('196', '1', '27', '580803032', '', '', 'SUDIRO SETIAWAN, S.S', '', '35857000', '0', '0', '35857000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('197', '1', '27', '590402526', '', '', 'SUKAMTO', '', '63886100', '0', '0', '63886100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('198', '1', '27', '681203661', '', '', 'RATNA SARI, SE.', '', '13539500', '0', '0', '13539500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('199', '1', '27', '720304295', '', '', 'IRAWAN DWI MARTONO', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('200', '1', '27', '780804281', '', '', 'NENNY NURLAILY', '', '3342660', '0', '0', '3342660', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('201', '1', '28', '530201463', '', '', 'ABDUL MANAN', '', '30508800', '0', '0', '30508800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('202', '1', '28', '530701560', '', '', 'SULADI, SE', '', '44952300', '0', '0', '44952300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('203', '1', '28', '531101622', '', '', 'CHAIRIL ANWAR, S. So', '', '5768910', '0', '0', '5768910', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('204', '1', '28', '540801819', '', '', 'BAMBANG IRAWAN, S.So', '', '58510800', '0', '0', '58510800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('205', '1', '28', '550902059', '', '', 'SUHARTOJO', '', '28991100', '0', '0', '28991100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('206', '1', '28', '560102116', '', '', 'SANGKAN PANJAITAN', '', '57963300', '0', '0', '57963300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('207', '1', '28', '560702213', '', '', 'SUNOTO', '', '56990500', '0', '0', '56990500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('208', '1', '28', '581003139', '', '', 'SAMSUL HIDAYAT, Ir.', '', '30222600', '0', '0', '30222600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('209', '1', '28', '590502539', '', '', 'MARDIJOKO', '', '50585100', '0', '0', '50585100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('210', '1', '28', '590702546', '', '', 'MUHAMMAD RODHI ATAYA', '', '27318100', '0', '0', '27318100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('211', '1', '28', '590903214', '', '', 'AGUS SUHARTONO, MM', '', '84130500', '0', '0', '84130500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('212', '1', '28', '610602682', '', '', 'DWI YANI RETNOWATI', '', '24719400', '0', '0', '24719400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('213', '1', '28', '610802691', '', '', 'SUYONO, S. Sos.', '', '64313900', '0', '0', '64313900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('214', '1', '28', '611202708', '', '', 'GATOT SETIYO IRIANTO', '', '53507300', '0', '0', '53507300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('215', '1', '28', '640503107', '', '', 'SUPRIYATININGSIH', '', '46588700', '0', '0', '46588700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('216', '1', '28', '750703505', '', '', 'TEGUH PRASETYO ADI W', '', '44271700', '0', '0', '44271700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('217', '1', '28', '810204285', '', '', 'EKO SUPRIYANTO', '', '21229400', '0', '0', '21229400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('218', '1', '29', '520401272', '', '', 'MARGONO', '', '14250300', '0', '0', '14250300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('219', '1', '29', '530201466', '', '', 'SUMARDJO', '', '3999750', '0', '0', '3999750', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('220', '1', '29', '530701560', '', '', 'SULADI, SE', '', '9230170', '0', '0', '9230170', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('221', '1', '29', '530801578', '', '', 'SISWANOE, S. Sos', '', '47968000', '0', '0', '47968000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('222', '1', '29', '531101622', '', '', 'CHAIRIL ANWAR, S. So', '', '65893900', '0', '0', '65893900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('223', '1', '29', '531201657', '', '', 'MOCH. SUPRAPTO, SE.', '', '52418700', '0', '0', '52418700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('224', '1', '29', '540701795', '', '', 'ISA HARIADI, S. Sos', '', '52276300', '0', '0', '52276300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('225', '1', '29', '540801806', '', '', 'BAGIO BUDI LAKSANA', '', '50629600', '0', '0', '50629600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('226', '1', '29', '540801817', '', '', 'SISWADI, Drs.', '', '23257100', '0', '0', '23257100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('227', '1', '29', '540801825', '', '', 'SUHARTO DWI RAHAYU R', '', '42900100', '0', '0', '42900100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('228', '1', '29', '550301961', '', '', 'SUGIARTO', '', '8727990', '0', '0', '8727990', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('229', '1', '29', '560502174', '', '', 'MAT DJUPRI, S.Sos', '', '46464000', '0', '0', '46464000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('230', '1', '29', '560902242', '', '', 'MOHAMMAD RIDNOADI, S', '', '45190600', '0', '0', '45190600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('231', '1', '29', '561202274', '', '', 'SAMSUL HADI, S.Sos', '', '49112100', '0', '0', '49112100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('232', '1', '29', '571002382', '', '', 'SUKARDI', '', '49413800', '0', '0', '49413800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('233', '1', '29', '580802477', '', '', 'M. ALI', '', '49122700', '0', '0', '49122700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('234', '1', '29', '581002486', '', '', 'HARTONO, S.Sos', '', '49119800', '0', '0', '49119800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('235', '1', '29', '590402524', '', '', 'GITA SYAIFUL SAIDI', '', '48672000', '0', '0', '48672000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('236', '1', '29', '590702551', '', '', 'DARMADJI', '', '48993200', '0', '0', '48993200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('237', '1', '29', '610902695', '', '', 'SIS SUWANDI', '', '48589500', '0', '0', '48589500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('238', '1', '29', '620103254', '', '', 'SOEHARDJOKO', '', '43390500', '0', '0', '43390500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('239', '1', '29', '620202713', '', '', 'SUBANDRI', '', '50075200', '0', '0', '50075200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('240', '1', '29', '800504292', '', '', 'HENNY SULISTYORINI', '', '17973500', '0', '0', '17973500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('241', '1', '0', '570902361', '', '', 'MOCHAMMAD FATIR RAHM', '', '4242970', '0', '0', '4242970', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('242', '1', '0', '800504292', '', '', 'HENNY SULISTYORINI', '', '3342660', '0', '0', '3342660', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('243', '1', '30', '560803375', '', '', 'AFIUDDIN, CAPT.', '', '117440000', '0', '0', '117440000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('244', '1', '31', '520303400', '', '', 'ANAK AGUNG RAI TJIPT', '', '17614400', '0', '0', '17614400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('245', '1', '31', '520403243', '', '', 'MOHAMAD TOHIR', '', '20489000', '0', '0', '20489000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('246', '1', '31', '530101442', '', '', 'SUTRISNO', '', '65967700', '0', '0', '65967700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('247', '1', '31', '530103004', '', '', 'ZAENAL FANANI', '', '61528400', '0', '0', '61528400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('248', '1', '31', '530301485', '', '', 'MOENTOHA', '', '55299600', '0', '0', '55299600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('249', '1', '31', '550101917', '', '', 'TOTOK SUGIARTO', '', '60958000', '0', '0', '60958000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('250', '1', '31', '550501983', '', '', 'IMAM GHOZALI, S.Sos', '', '71689800', '0', '0', '71689800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('251', '1', '31', '550902051', '', '', 'SRI WAHYUNI, SH', '', '55622800', '0', '0', '55622800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('252', '1', '31', '551102077', '', '', 'AHMAD SUBKI', '', '68577200', '0', '0', '68577200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('253', '1', '31', '560502162', '', '', 'EDY SUNARYO', '', '55127100', '0', '0', '55127100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('254', '1', '31', '561102262', '', '', 'JUDY HERMANTO SUTRIS', '', '50938500', '0', '0', '50938500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('255', '1', '31', '570202288', '', '', 'KUSNAN', '', '54270400', '0', '0', '54270400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('256', '1', '31', '570502320', '', '', 'KHOIRIL ANAM', '', '53261200', '0', '0', '53261200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('257', '1', '31', '571002376', '', '', 'RIDUWAN', '', '56702000', '0', '0', '56702000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('258', '1', '31', '571202392', '', '', 'SUGIANTO', '', '55076900', '0', '0', '55076900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('259', '1', '31', '580802478', '', '', 'SUHARDJI, Bc.HK', '', '51083300', '0', '0', '51083300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('260', '1', '31', '581103312', '', '', 'ABDUL MUKSIN S.Y.', '', '48533500', '0', '0', '48533500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('261', '1', '31', '591002569', '', '', 'JOKO GANDI PERMANA', '', '54398800', '0', '0', '54398800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('262', '1', '31', '600202601', '', '', 'SUMIADI', '', '48035900', '0', '0', '48035900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('263', '1', '31', '610802690', '', '', 'SUGIYANTO', '', '53731200', '0', '0', '53731200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('264', '1', '31', '631003120', '', '', 'TAJI', '', '49348000', '0', '0', '49348000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('265', '1', '31', '650203442', '', '', 'M.AMIROEL KOESNI', '', '48281900', '0', '0', '48281900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('266', '1', '31', '750804275', '', '', 'AGUS SUMIYANTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('267', '1', '31', '751204305', '', '', 'BHENEKA PRIA PANCA', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('268', '1', '31', '761104299', '', '', 'EKO PULUNGGONO', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('269', '1', '33', '520201227', '', '', 'SUTOPO', '', '10374200', '0', '0', '10374200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('270', '1', '33', '520301242', '', '', 'SUPENI, SE.', '', '14653000', '0', '0', '14653000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('271', '1', '33', '520801362', '', '', 'SUNARJO', '', '42139700', '0', '0', '42139700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('272', '1', '33', '530501529', '', '', 'SIJANTO, Drs.', '', '87439500', '0', '0', '87439500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('273', '1', '33', '531201658', '', '', 'HAMZAH MACHFUD, Drs.', '', '71386000', '0', '0', '71386000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('274', '1', '33', '541001852', '', '', 'GUNAR RIJANTO', '', '55198200', '0', '0', '55198200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('275', '1', '33', '550702017', '', '', 'TOMO PRAYITNO', '', '52614600', '0', '0', '52614600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('276', '1', '33', '580403237', '', '', 'KARNO', '', '43315100', '0', '0', '43315100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('277', '1', '33', '590102504', '', '', 'CHARNADI', '', '65897500', '0', '0', '65897500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('278', '1', '33', '591202584', '', '', 'WIDARI SUTOKO', '', '53512100', '0', '0', '53512100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('279', '1', '33', '600102592', '', '', 'SUHARTONO, S. Sos', '', '54960900', '0', '0', '54960900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('280', '1', '33', '601002638', '', '', 'WIWIK SULASTRI, S.So', '', '54052100', '0', '0', '54052100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('281', '1', '33', '620602729', '', '', 'NANANG MUDJIONO', '', '56782700', '0', '0', '56782700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('282', '1', '33', '730703863', '', '', 'YULIA DHARMASTUTI, S', '', '46803400', '0', '0', '46803400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('283', '1', '33', '760204270', '', '', 'YANTI DERINA ESTER', '', '21314700', '0', '0', '21314700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('284', '1', '35', '640703220', '', '', 'TOTO HELI YANTO, SH.', '', '85308200', '0', '0', '85308200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('285', '1', '37', '740803861', '', '', 'EMI PURWANINGSIH', '', '3815560', '0', '0', '3815560', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('286', '1', '37', '751004274', '', '', 'DWI WAHYU SETYAWAN', '', '3327100', '0', '0', '3327100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('287', '1', '38', '520801350', '', '', 'MUDJENI, SE', '', '51423300', '0', '0', '51423300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('288', '1', '38', '520901371', '', '', 'SUWIGNJO', '', '40175300', '0', '0', '40175300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('289', '1', '38', '530301483', '', '', 'SLAMET', '', '52429900', '0', '0', '52429900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('290', '1', '38', '530901610', '', '', 'SUPRAT, SE', '', '69898900', '0', '0', '69898900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('291', '1', '38', '541201883', '', '', 'ARYONO HARYOTO', '', '55323000', '0', '0', '55323000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('292', '1', '38', '541201895', '', '', 'DJUREMI', '', '53752200', '0', '0', '53752200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('293', '1', '38', '550101915', '', '', 'ARBADI, S.Sos', '', '71272100', '0', '0', '71272100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('294', '1', '38', '550602004', '', '', 'ARIJO', '', '55057000', '0', '0', '55057000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('295', '1', '38', '551202108', '', '', 'UDAYANA R.', '', '52137100', '0', '0', '52137100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('296', '1', '38', '551203124', '', '', 'MOCH. SUKEMI', '', '52029200', '0', '0', '52029200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('297', '1', '38', '561002255', '', '', 'ELLY SETYAWATI, S.So', '', '55538200', '0', '0', '55538200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('298', '1', '38', '571202405', '', '', 'R. DIDIK SOEWARSO', '', '53262000', '0', '0', '53262000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('299', '1', '38', '580502443', '', '', 'SUNARTO', '', '57027200', '0', '0', '57027200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('300', '1', '38', '580603265', '', '', 'MOHAMMAD SALEH', '', '49337800', '0', '0', '49337800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('301', '1', '38', '580702464', '', '', 'RISKAN', '', '52339600', '0', '0', '52339600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('302', '1', '38', '591102578', '', '', 'DJAMALLUDIN', '', '49463000', '0', '0', '49463000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('303', '1', '38', '620702732', '', '', 'MOH. ICHSAN, SE.', '', '53652300', '0', '0', '53652300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('304', '1', '38', '630202750', '', '', 'ERNA NURHAYATI, Dra,', '', '76217400', '0', '0', '76217400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('305', '1', '38', '640703262', '', '', 'JUDI RACHMANSJAH', '', '10655500', '0', '0', '10655500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('306', '1', '38', '740803861', '', '', 'EMI PURWANINGSIH', '', '26708500', '0', '0', '26708500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('307', '1', '38', '770304300', '', '', 'HERI SUTJAHJANTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('308', '1', '39', '520501283', '', '', 'SUTININGSIH, SE.', '', '22482400', '0', '0', '22482400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('309', '1', '39', '520501295', '', '', 'ARIBOWO, SE.', '', '39501500', '0', '0', '39501500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('310', '1', '39', '530101446', '', '', 'SUBAKRI', '', '61370300', '0', '0', '61370300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('311', '1', '39', '530701551', '', '', 'TOJIB KUSNANTO, S.So', '', '69095000', '0', '0', '69095000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('312', '1', '39', '530901594', '', '', 'TOMMY MONOARFA', '', '57039900', '0', '0', '57039900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('313', '1', '39', '530901599', '', '', 'MOH.GUFRON', '', '55252200', '0', '0', '55252200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('314', '1', '39', '550602013', '', '', 'FATMAWATI AZIS', '', '56014400', '0', '0', '56014400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('315', '1', '39', '570202294', '', '', 'SUPRAJOGO, S. Sos', '', '62088100', '0', '0', '62088100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('316', '1', '39', '580302423', '', '', 'KUSWANTO, S.Sos', '', '66280200', '0', '0', '66280200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('317', '1', '39', '581002485', '', '', 'FRANS HUWAE, SH.,MM.', '', '59295500', '0', '0', '59295500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('318', '1', '39', '600202598', '', '', 'EMY SUKARTI, S.Sos.', '', '54040900', '0', '0', '54040900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('319', '1', '39', '621002742', '', '', 'KETUT BUDIARTHA, Drs', '', '28768600', '0', '0', '28768600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('320', '1', '39', '650703609', '', '', 'ENI SURYANI, SH.', '', '49688300', '0', '0', '49688300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('321', '1', '39', '670203314', '', '', 'WIDJI SANTOSO, SE.', '', '47260800', '0', '0', '47260800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('322', '1', '39', '681203628', '', '', 'LASIARA, SE', '', '47345800', '0', '0', '47345800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('323', '1', '39', '740803861', '', '', 'EMI PURWANINGSIH', '', '16719500', '0', '0', '16719500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('324', '1', '39', '751004274', '', '', 'DWI WAHYU SETYAWAN', '', '17867100', '0', '0', '17867100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('325', '1', '40', '520501291', '', '', 'HARI WINARNO, Drs. M', '', '23794400', '0', '0', '23794400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('326', '1', '40', '520701337', '', '', 'MUSTAFA, S. Sos', '', '40346700', '0', '0', '40346700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('327', '1', '40', '520901375', '', '', 'MOCH. AFFANDI, SH.', '', '62923100', '0', '0', '62923100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('328', '1', '40', '520901379', '', '', 'MARUKI', '', '39435600', '0', '0', '39435600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('329', '1', '40', '521001391', '', '', 'SUHARTONO', '', '55174200', '0', '0', '55174200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('330', '1', '40', '521101412', '', '', 'SURATNO', '', '53548000', '0', '0', '53548000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('331', '1', '40', '530201461', '', '', 'SUKIMIN', '', '54548200', '0', '0', '54548200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('332', '1', '40', '530501517', '', '', 'MUSLIMIN, SE.', '', '64128800', '0', '0', '64128800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('333', '1', '40', '530601539', '', '', 'MUSTAFA', '', '52329000', '0', '0', '52329000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('334', '1', '40', '540701782', '', '', 'HARIJANTO', '', '62164500', '0', '0', '62164500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('335', '1', '40', '540801817', '', '', 'SISWADI, Drs.', '', '60840900', '0', '0', '60840900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('336', '1', '40', '541101882', '', '', 'SUTARMAN', '', '53589300', '0', '0', '53589300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('337', '1', '40', '550201939', '', '', 'SUWITO', '', '57580300', '0', '0', '57580300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('338', '1', '40', '550401967', '', '', 'ZAINAL AHMAD THAYIB', '', '50715400', '0', '0', '50715400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('339', '1', '40', '550501977', '', '', 'GUMONO', '', '57709600', '0', '0', '57709600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('340', '1', '40', '550501991', '', '', 'SUKIMIN', '', '52612700', '0', '0', '52612700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('341', '1', '40', '560302132', '', '', 'TEGUH SUPRAYITNO', '', '57104900', '0', '0', '57104900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('342', '1', '40', '560602186', '', '', 'SUPRIYANTO, S.Sos.,M', '', '71729700', '0', '0', '71729700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('343', '1', '40', '560603030', '', '', 'TOERIMAN', '', '55463500', '0', '0', '55463500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('344', '1', '40', '570202295', '', '', 'SUMANTRI', '', '56930100', '0', '0', '56930100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('345', '1', '40', '570402308', '', '', 'MUSOFAH', '', '50700800', '0', '0', '50700800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('346', '1', '40', '570502319', '', '', 'ADI SUMARNO, SH.', '', '62120100', '0', '0', '62120100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('347', '1', '40', '570802349', '', '', 'SUBIJANTONO', '', '53578300', '0', '0', '53578300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('348', '1', '40', '570902364', '', '', 'SUPRIJADI, SE., MM.', '', '48438000', '0', '0', '48438000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('349', '1', '40', '580903242', '', '', 'MULYANTO', '', '44465600', '0', '0', '44465600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('350', '1', '40', '590202512', '', '', 'MOCH. MUCHID', '', '55061000', '0', '0', '55061000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('351', '1', '40', '590902563', '', '', 'TRIMO', '', '53384700', '0', '0', '53384700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('352', '1', '40', '600502618', '', '', 'SUPRAYITNO', '', '55266300', '0', '0', '55266300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('353', '1', '40', '620902739', '', '', 'MUNADI', '', '54960800', '0', '0', '54960800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('354', '1', '40', '651203265', '', '', 'SUKANDAR', '', '43988500', '0', '0', '43988500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('355', '1', '40', '671003618', '', '', 'NUNUK PUDJIWINARNI,', '', '49692000', '0', '0', '49692000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('356', '1', '40', '700504303', '', '', 'ARIS SURYANTO', '', '11212900', '0', '0', '11212900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('357', '1', '40', '790804296', '', '', 'AGUSTINUS TRI HARTAN', '', '14632800', '0', '0', '14632800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('358', '1', '41', '560402154', '', '', 'GATOT SUPRIJONO, SE.', '', '65265700', '0', '0', '65265700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('359', '1', '41', '570802350', '', '', 'I PUTU ARIAWAN, S.So', '', '48527300', '0', '0', '48527300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('360', '1', '42', '520901386', '', '', 'INDRO PRIJANTO', '', '45412400', '0', '0', '45412400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('361', '1', '42', '521201426', '', '', 'SRI KOERNIANI, Dra.', '', '59861300', '0', '0', '59861300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('362', '1', '42', '530301475', '', '', 'MOCH.TOKIN, SE.', '', '57971400', '0', '0', '57971400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('363', '1', '42', '530401506', '', '', 'SASMITO, S. Sos', '', '62053300', '0', '0', '62053300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('364', '1', '42', '531001611', '', '', 'SLAMET WAHJUDI, S.So', '', '71673900', '0', '0', '71673900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('365', '1', '42', '540701780', '', '', 'SUROSO, Drs.', '', '83903000', '0', '0', '83903000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('366', '1', '42', '550401973', '', '', 'SOETOJO, Drs., MM.', '', '71471100', '0', '0', '71471100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('367', '1', '42', '550501975', '', '', 'WARSONO, S.Sos.', '', '56918800', '0', '0', '56918800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('368', '1', '42', '550501981', '', '', 'SOLIKIN, Drs.', '', '13850100', '0', '0', '13850100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('369', '1', '42', '550802042', '', '', 'MOEDJITO, S.Sos.', '', '53983200', '0', '0', '53983200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('370', '1', '42', '561002247', '', '', 'PUDJOJONO', '', '10452300', '0', '0', '10452300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('371', '1', '42', '561002251', '', '', 'RUFINUS KAY BETEKENE', '', '44834100', '0', '0', '44834100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('372', '1', '42', '570802348', '', '', 'RIJANTO BE.', '', '60141100', '0', '0', '60141100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('373', '1', '42', '571202403', '', '', 'MASIRAT, S.Sos', '', '50584600', '0', '0', '50584600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('374', '1', '42', '571202406', '', '', 'SOEDEWO, S.Sos.', '', '53379100', '0', '0', '53379100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('375', '1', '42', '581102489', '', '', 'BAMBANG WIDJATMOKO,', '', '55254200', '0', '0', '55254200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('376', '1', '42', '590102505', '', '', 'MAS SUMANTRI, S.Sos.', '', '60087700', '0', '0', '60087700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('377', '1', '42', '590202509', '', '', 'ARDIANSJAH', '', '52022200', '0', '0', '52022200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('378', '1', '42', '600802629', '', '', 'AGUS UTOMO EKO PUTRO', '', '51903700', '0', '0', '51903700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('379', '1', '42', '611002700', '', '', 'MARGINI, Dra.', '', '53068800', '0', '0', '53068800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('380', '1', '42', '620502725', '', '', 'RACHMAD BASUKI', '', '51903700', '0', '0', '51903700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('381', '1', '42', '650403261', '', '', 'WIDODO', '', '47509700', '0', '0', '47509700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('382', '1', '42', '730304293', '', '', 'LUHUR SETYOWATI', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('383', '1', '43', '530801580', '', '', 'MARJONO', '', '58540700', '0', '0', '58540700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('384', '1', '43', '531101631', '', '', 'SUTJIPTO, Drs.,MM.', '', '71482000', '0', '0', '71482000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('385', '1', '43', '550501981', '', '', 'SOLIKIN, Drs.', '', '43200400', '0', '0', '43200400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('386', '1', '43', '550702024', '', '', 'EDY SUSANTO', '', '34823300', '0', '0', '34823300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('387', '1', '43', '590302516', '', '', 'SUPARTI, S.Sos', '', '55538200', '0', '0', '55538200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('388', '1', '43', '610802692', '', '', 'MOCH.TOHIR, S.Sos', '', '71178100', '0', '0', '71178100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('389', '1', '43', '620702734', '', '', 'MOCH.MASRUR, Drs.,MM', '', '61976600', '0', '0', '61976600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('390', '1', '43', '620902737', '', '', 'HARTOWO, S.Sos', '', '50475700', '0', '0', '50475700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('391', '1', '43', '720703763', '', '', 'AHMAD NIZAR, SE', '', '69858700', '0', '0', '69858700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('392', '1', '43', '760904284', '', '', 'KUMOYOWATIE', '', '3343080', '0', '0', '3343080', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('393', '1', '43', '770704282', '', '', 'DIONO WIJANARKO', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('394', '1', '43', '800704267', '', '', 'RIKI WAHYU SETIAWAN', '', '3337160', '0', '0', '3337160', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('395', '1', '43', '810504283', '', '', 'ZAINUL ALFIAN', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('396', '1', '44', '520501290', '', '', 'SOETRISNO, S. Sos', '', '32227000', '0', '0', '32227000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('397', '1', '44', '531001614', '', '', 'EDY SUSANTO', '', '56695400', '0', '0', '56695400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('398', '1', '44', '560702206', '', '', 'KASIYO', '', '52775500', '0', '0', '52775500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('399', '1', '44', '560802227', '', '', 'EDY PRIYONO, S. Sos', '', '42190200', '0', '0', '42190200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('400', '1', '44', '560802231', '', '', 'BAMBANG SETYARTO, Dr', '', '68720200', '0', '0', '68720200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('401', '1', '44', '561002247', '', '', 'PUDJOJONO', '', '50774200', '0', '0', '50774200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('402', '1', '44', '561002251', '', '', 'RUFINUS KAY BETEKENE', '', '9289100', '0', '0', '9289100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('403', '1', '44', '690403768', '', '', 'PUTUT SRI MULJANTO,', '', '26326800', '0', '0', '26326800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('404', '1', '44', '780804281', '', '', 'NENNY NURLAILY', '', '17973500', '0', '0', '17973500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('405', '1', '44', '781104271', '', '', 'NOVIE ARIEFANA SETYA', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('406', '1', '45', '520401261', '', '', 'MASRIN ADI, Drs.,MM.', '', '55405300', '0', '0', '55405300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('407', '1', '45', '570802350', '', '', 'I PUTU ARIAWAN, S.So', '', '90704500', '0', '0', '90704500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('408', '1', '46', '580702462', '', '', 'SUPRASETYOKO, Ir.', '', '24643500', '0', '0', '24643500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('409', '1', '46', '620302717', '', '', 'BASORI, Ir., M.MT', '', '77097000', '0', '0', '77097000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('410', '1', '47', '520603646', '', '', 'MA\'ARI', '', '21826100', '0', '0', '21826100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('411', '1', '47', '520901376', '', '', 'KARMOYONO', '', '62781500', '0', '0', '62781500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('412', '1', '47', '550802048', '', '', 'HARDJO SUDAMAY', '', '58796900', '0', '0', '58796900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('413', '1', '47', '550902057', '', '', 'BUDI WAHJONO', '', '71675600', '0', '0', '71675600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('414', '1', '47', '570603844', '', '', 'MATASAN', '', '46841800', '0', '0', '46841800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('415', '1', '47', '590402521', '', '', 'MARDI', '', '51858500', '0', '0', '51858500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('416', '1', '47', '590702545', '', '', 'TARJONO, S.Sos., ST.', '', '11742900', '0', '0', '11742900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('417', '1', '47', '680703775', '', '', 'ANDRIANTO, ST.', '', '55783200', '0', '0', '55783200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('418', '1', '47', '720303777', '', '', 'HENDIEK EKO SETIANTO', '', '18061300', '0', '0', '18061300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('419', '1', '47', '730403776', '', '', 'JOKO NOERHUDHA, ST', '', '9030630', '0', '0', '9030630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('420', '1', '47', '731203814', '', '', 'BOY ROBYANTO, ST.', '', '42919400', '0', '0', '42919400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('421', '1', '47', '750703852', '', '', 'ELIN YULIANTI, S.KM.', '', '58180300', '0', '0', '58180300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('422', '1', '48', '520501280', '', '', 'SUWITO, ST', '', '23035100', '0', '0', '23035100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('423', '1', '48', '520701338', '', '', 'DJAJADI SUTJIPTO ADH', '', '35651600', '0', '0', '35651600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('424', '1', '48', '521101414', '', '', 'MOCH. ADENAN, ST', '', '56908200', '0', '0', '56908200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('425', '1', '48', '530401513', '', '', 'SUWITO', '', '55214900', '0', '0', '55214900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('426', '1', '48', '530701556', '', '', 'TRIYULI RADIANTO', '', '55311700', '0', '0', '55311700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('427', '1', '48', '540801812', '', '', 'ISNI', '', '53576000', '0', '0', '53576000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('428', '1', '48', '541201884', '', '', 'SUTJIPTO, S. Sos', '', '66080300', '0', '0', '66080300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('429', '1', '48', '550301942', '', '', 'HARIONO, S. Sos', '', '62207700', '0', '0', '62207700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('430', '1', '48', '550301961', '', '', 'SUGIARTO', '', '27443500', '0', '0', '27443500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('431', '1', '48', '560702207', '', '', 'SEGER MULYONO, S. So', '', '57093900', '0', '0', '57093900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('432', '1', '48', '560802219', '', '', 'EDY AGOES SOEGITO, S', '', '55311200', '0', '0', '55311200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('433', '1', '48', '570103707', '', '', 'SUATMAN', '', '44766800', '0', '0', '44766800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('434', '1', '48', '570402306', '', '', 'SUBIYAKTO', '', '56969000', '0', '0', '56969000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('435', '1', '48', '580502440', '', '', 'SUMARJONO', '', '53518800', '0', '0', '53518800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('436', '1', '48', '581003139', '', '', 'SAMSUL HIDAYAT, Ir.', '', '16067300', '0', '0', '16067300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('437', '1', '48', '690303586', '', '', 'KARTIKO ADI, ST. MM.', '', '67663600', '0', '0', '67663600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('438', '1', '48', '700103305', '', '', 'SOEIRWAN', '', '3552330', '0', '0', '3552330', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('439', '1', '48', '700804301', '', '', 'SUBINTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('440', '1', '48', '710704269', '', '', 'MUDJI HIDAJAT', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('441', '1', '48', '761104033', '', '', 'ACHMAD YUSAK MACHRUS', '', '57252900', '0', '0', '57252900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('442', '1', '49', '520201228', '', '', 'SULISTIASTUTI', '', '10164100', '0', '0', '10164100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('443', '1', '49', '530501519', '', '', 'DJONLIK, Ir.', '', '67908400', '0', '0', '67908400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('444', '1', '49', '530701565', '', '', 'SUTINAH', '', '61265900', '0', '0', '61265900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('445', '1', '49', '531101637', '', '', 'MISDI', '', '5364180', '0', '0', '5364180', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('446', '1', '49', '540701787', '', '', 'SATIMIN', '', '72106500', '0', '0', '72106500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('447', '1', '49', '550802034', '', '', 'MOCH SAID', '', '58464500', '0', '0', '58464500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('448', '1', '49', '551002064', '', '', 'SUTARYO', '', '71487100', '0', '0', '71487100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('449', '1', '49', '580802479', '', '', 'BAMBANG BOEDIRAHARDJ', '', '83175200', '0', '0', '83175200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('450', '1', '49', '610602681', '', '', 'WAHYUDIONO DWI WASON', '', '72129200', '0', '0', '72129200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('451', '1', '49', '680803843', '', '', 'ARDIONO', '', '44842800', '0', '0', '44842800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('452', '1', '49', '700503736', '', '', 'PRASETYO, ST', '', '18061300', '0', '0', '18061300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('453', '1', '49', '760704273', '', '', 'DEWI YULIANTI', '', '21314700', '0', '0', '21314700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('454', '1', '49', '770403816', '', '', 'ANGGA PRADIPTYA, ST.', '', '20556500', '0', '0', '20556500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('455', '1', '49', '801004170', '', '', 'YAS AMALISKA, ST', '', '46296200', '0', '0', '46296200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('456', '1', '50', '550101988', '', '', 'MOCHAMMAD ROMELI, SE', '', '84565000', '0', '0', '84565000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('457', '1', '50', '611003523', '', '', 'BILL LIBRYANT YULLER', '', '30623600', '0', '0', '30623600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('458', '1', '51', '521101416', '', '', 'SAHRU', '', '51778800', '0', '0', '51778800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('459', '1', '51', '530901603', '', '', 'SOFIA ZEDJA WODA, SE', '', '57838200', '0', '0', '57838200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('460', '1', '51', '531201651', '', '', 'SUWARNO, SE.', '', '66234700', '0', '0', '66234700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('461', '1', '51', '540801814', '', '', 'SUYONO', '', '63157300', '0', '0', '63157300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('462', '1', '51', '550101914', '', '', 'MAKIN, S.Sos', '', '57049500', '0', '0', '57049500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('463', '1', '51', '561202273', '', '', 'INDAH RISMAWATI, S.S', '', '17155900', '0', '0', '17155900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('464', '1', '51', '570202289', '', '', 'ACHMAD SUPARDI', '', '71474200', '0', '0', '71474200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('465', '1', '51', '570702335', '', '', 'SUGIJANTO, SE.', '', '55021400', '0', '0', '55021400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('466', '1', '51', '650903263', '', '', 'ZULFIKAR ALIMAKHIS', '', '49583500', '0', '0', '49583500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('467', '1', '51', '660303710', '', '', 'MU\'AROFAH, Dra.', '', '56553400', '0', '0', '56553400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('468', '1', '51', '690903527', '', '', 'TENNY IVONEKE, SE.', '', '56360900', '0', '0', '56360900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('469', '1', '51', '770604190', '', '', 'YONI SETIAWAN, A.Md.', '', '44075200', '0', '0', '44075200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('470', '1', '51', '780904168', '', '', 'PUSPASARI, SE., Ak.', '', '46296200', '0', '0', '46296200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('471', '1', '52', '521001404', '', '', 'EDY SUTORO', '', '50035600', '0', '0', '50035600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('472', '1', '52', '530201456', '', '', 'MINARDI, S.Sos', '', '71859400', '0', '0', '71859400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('473', '1', '52', '530301468', '', '', 'SUPRIJADI, BA.', '', '87643900', '0', '0', '87643900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('474', '1', '52', '540401724', '', '', 'ILHAM SUGIHARTO, S.', '', '11537000', '0', '0', '11537000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('475', '1', '52', '550401969', '', '', 'KOESJANTO', '', '55156200', '0', '0', '55156200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('476', '1', '52', '680503848', '', '', 'SUKARIYADI RUDI MEID', '', '57565900', '0', '0', '57565900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('477', '1', '52', '680903301', '', '', 'ANDIK SUBAGIO, SE.', '', '48785800', '0', '0', '48785800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('478', '1', '52', '681203661', '', '', 'RATNA SARI, SE.', '', '36148700', '0', '0', '36148700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('479', '1', '52', '710703522', '', '', 'AHSAN FAHRUZI, SE.', '', '45318100', '0', '0', '45318100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('480', '1', '52', '740704279', '', '', 'LENNY JULIANTHY HANR', '', '21316100', '0', '0', '21316100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('481', '1', '52', '751204277', '', '', 'NUGROHO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('482', '1', '52', '760903866', '', '', 'IFTITAHUR ROKHMAH', '', '46803400', '0', '0', '46803400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('483', '1', '52', '781104261', '', '', 'LUHUR WICAKSONO', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('484', '1', '53', '520501294', '', '', 'SRI ISSUWARNI', '', '24589700', '0', '0', '24589700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('485', '1', '53', '520901368', '', '', 'IMAM SOEHADI, S.Sos', '', '49133800', '0', '0', '49133800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('486', '1', '53', '521001406', '', '', 'NURSIGIT MARDIJANTI', '', '52328300', '0', '0', '52328300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('487', '1', '53', '530201457', '', '', 'SUTIKNO', '', '49748500', '0', '0', '49748500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('488', '1', '53', '530901591', '', '', 'SUDARMADJI', '', '53576500', '0', '0', '53576500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('489', '1', '53', '530901596', '', '', 'SUPRIJADI', '', '60437800', '0', '0', '60437800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('490', '1', '53', '531201645', '', '', 'SUYOTO', '', '53694400', '0', '0', '53694400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('491', '1', '53', '540201689', '', '', 'YUS RUSLI, S.Sos', '', '65593400', '0', '0', '65593400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('492', '1', '53', '540201691', '', '', 'SUKARDJI', '', '67554700', '0', '0', '67554700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('493', '1', '53', '540601754', '', '', 'SITI AMINAH', '', '62234800', '0', '0', '62234800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('494', '1', '53', '540701800', '', '', 'KUSNAN', '', '56743400', '0', '0', '56743400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('495', '1', '53', '560403644', '', '', 'YASKUR', '', '46368300', '0', '0', '46368300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('496', '1', '53', '561202273', '', '', 'INDAH RISMAWATI, S.S', '', '69768600', '0', '0', '69768600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('497', '1', '53', '571102389', '', '', 'MOCH.YUSUF', '', '60101000', '0', '0', '60101000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('498', '1', '53', '571202399', '', '', 'MATSIDI', '', '56790500', '0', '0', '56790500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('499', '1', '53', '621203256', '', '', 'SUYONO, SE', '', '24990400', '0', '0', '24990400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('500', '1', '53', '640703259', '', '', 'TUWUH', '', '48598100', '0', '0', '48598100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('501', '1', '53', '650603241', '', '', 'MARYONO NURAFAN, SE.', '', '48608500', '0', '0', '48608500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('502', '1', '53', '691003313', '', '', 'SURYONO', '', '47349300', '0', '0', '47349300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('503', '1', '53', '691203671', '', '', 'ROY DARMA PUTERA, S.', '', '6277290', '0', '0', '6277290', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('504', '1', '53', '700103302', '', '', 'HARUN ROSID', '', '46911600', '0', '0', '46911600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('505', '1', '53', '700403457', '', '', 'WIWIK KUSWINARTI, SE', '', '49686400', '0', '0', '49686400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('506', '1', '53', '701103311', '', '', 'SUPRAYITNO', '', '47242200', '0', '0', '47242200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('507', '1', '53', '710603312', '', '', 'SUDARJI, A.Md', '', '47242200', '0', '0', '47242200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('508', '1', '53', '731003864', '', '', 'NUR ANDAYANI, SE', '', '47932000', '0', '0', '47932000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('509', '1', '53', '740703673', '', '', 'ADRI SUPRIYADI', '', '3970880', '0', '0', '3970880', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('510', '1', '53', '741204290', '', '', 'DJUNARIATI', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('511', '1', '53', '761204276', '', '', 'FAHRUDIN JUHARI', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('512', '1', '53', '771003859', '', '', 'ERNAWATI', '', '46436000', '0', '0', '46436000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('513', '1', '53', '780104289', '', '', 'ANIES SURYANINGRUM', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('514', '1', '54', '580502451', '', '', 'ACHMAD BAROTO, Ir. M', '', '173011000', '0', '0', '173011000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('515', '1', '55', '540301703', '', '', 'EDHY PRASETYO, Drs.', '', '131424000', '0', '0', '131424000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('516', '1', '56', '520101215', '', '', 'SAROSA', '', '5242670', '0', '0', '5242670', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('517', '1', '56', '520301232', '', '', 'MARTINI', '', '16181900', '0', '0', '16181900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('518', '1', '56', '530901605', '', '', 'SU\'UD', '', '57093600', '0', '0', '57093600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('519', '1', '56', '540301710', '', '', 'TEGUH BUDI SETIAWAN,', '', '75878700', '0', '0', '75878700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('520', '1', '56', '560602183', '', '', 'BAMBANG SUTRISNO, Dr', '', '67428400', '0', '0', '67428400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('521', '1', '56', '560602189', '', '', 'ENDANG HARIJATI, S.', '', '85577800', '0', '0', '85577800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('522', '1', '56', '570902361', '', '', 'MOCHAMMAD FATIR RAHM', '', '12728500', '0', '0', '12728500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('523', '1', '56', '580802466', '', '', 'KOESMARTINI', '', '52588400', '0', '0', '52588400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('524', '1', '56', '600202599', '', '', 'FERIANI EKO PANGAJOM', '', '63236900', '0', '0', '63236900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('525', '1', '56', '610502677', '', '', 'SURYONO', '', '66110300', '0', '0', '66110300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('526', '1', '56', '680103734', '', '', 'PURWANI TRANGWESTI,', '', '53050400', '0', '0', '53050400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('527', '1', '56', '750604272', '', '', 'MUCHAMAD SLAMET RIYA', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('528', '1', '56', '761103865', '', '', 'ANIK SUTILAWATI, SE.', '', '46888700', '0', '0', '46888700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('529', '1', '56', '770304288', '', '', 'MASIS ANIEF MUDIYANT', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('530', '1', '57', '520301247', '', '', 'SUPRAPTO', '', '15143700', '0', '0', '15143700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('531', '1', '57', '520401266', '', '', 'GANDUL MARDIONO', '', '25213400', '0', '0', '25213400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('532', '1', '57', '520503238', '', '', 'SADJADIN MIRIYANTO', '', '17899100', '0', '0', '17899100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('533', '1', '57', '541101881', '', '', 'JEKTY SUMARNI', '', '69450300', '0', '0', '69450300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('534', '1', '57', '560203266', '', '', 'MATTASAN', '', '44727500', '0', '0', '44727500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('535', '1', '57', '560302136', '', '', 'HARI SANTOSO', '', '49351000', '0', '0', '49351000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('536', '1', '57', '580402427', '', '', 'ARIEF EKO SUSILO', '', '71458300', '0', '0', '71458300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('537', '1', '57', '580502437', '', '', 'SUBANI, S. Sos', '', '10298400', '0', '0', '10298400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('538', '1', '57', '581103042', '', '', 'BERNADUS PRASETYO UT', '', '63938100', '0', '0', '63938100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('539', '1', '57', '591202579', '', '', 'ABDUL KODIR, SE', '', '53402300', '0', '0', '53402300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('540', '1', '57', '600102590', '', '', 'KARTO', '', '20050100', '0', '0', '20050100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('541', '1', '57', '610602682', '', '', 'DWI YANI RETNOWATI', '', '32478000', '0', '0', '32478000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('542', '1', '57', '620702730', '', '', 'ANDITO SUTARTO, Drs.', '', '45315100', '0', '0', '45315100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('543', '1', '57', '630503264', '', '', 'ACHMAD AMROINI', '', '46293800', '0', '0', '46293800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('544', '1', '57', '640203258', '', '', 'AMTONO', '', '44161000', '0', '0', '44161000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('545', '1', '57', '670303308', '', '', 'SLAMET RIYANTO, SE.', '', '48706800', '0', '0', '48706800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('546', '1', '57', '690803309', '', '', 'AGUS PRAJITNO', '', '50907400', '0', '0', '50907400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('547', '1', '57', '691103486', '', '', 'FAUJI', '', '47768300', '0', '0', '47768300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('548', '1', '57', '720803934', '', '', 'TRIONO', '', '43529500', '0', '0', '43529500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('549', '1', '57', '740704287', '', '', 'WENI ASTUTI EKOWATI', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('550', '1', '57', '750704291', '', '', 'YULI WARDIANTO', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('551', '1', '57', '751104266', '', '', 'FIRMANSYAH NOVIE QUR', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('552', '1', '57', '760704280', '', '', 'TISNA PRABAMITA', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('553', '1', '57', '760803862', '', '', 'SRIKIT PRISTIANA', '', '49025300', '0', '0', '49025300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('554', '1', '57', '760904284', '', '', 'KUMOYOWATIE', '', '17975900', '0', '0', '17975900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('555', '1', '57', '770404286', '', '', 'SUGIYANTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('556', '1', '57', '800704267', '', '', 'RIKI WAHYU SETIAWAN', '', '17934300', '0', '0', '17934300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('557', '1', '57', '810904302', '', '', 'FAHIM MABRUR RIDLO', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('558', '1', '58', '167111871', '', '', 'HASNA RIEF KAHARIYAH', '', '71537700', '0', '0', '71537700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('559', '1', '58', '520601306', '', '', 'HERI SANTOSO, SH.', '', '30285900', '0', '0', '30285900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('560', '1', '58', '520801344', '', '', 'PUSNO EKO SAPUTRO, S', '', '53462500', '0', '0', '53462500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('561', '1', '58', '530801577', '', '', 'SRI SUKATRINI', '', '58727700', '0', '0', '58727700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('562', '1', '58', '540501865', '', '', 'MULYADI, SH.', '', '68481700', '0', '0', '68481700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('563', '1', '58', '560102123', '', '', 'MOCH. DJAINURI', '', '55222000', '0', '0', '55222000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('564', '1', '58', '570803218', '', '', 'SULISTIYANI, Dra., M', '', '54359700', '0', '0', '54359700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('565', '1', '58', '580402430', '', '', 'MARTINI', '', '56050800', '0', '0', '56050800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('566', '1', '58', '590802554', '', '', 'ENDANG SETIORINI, SH', '', '64603400', '0', '0', '64603400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('567', '1', '58', '730703623', '', '', 'FITRI KAMALUDDIN, SH', '', '53014100', '0', '0', '53014100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('568', '1', '58', '740803796', '', '', 'DHANY RACHMAD AGUSTI', '', '19680600', '0', '0', '19680600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('569', '1', '58', '801204304', '', '', 'HERRY SETIAWAN CAHYO', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('570', '1', '58', '810104169', '', '', 'UMI SYARIFAH AMBARWA', '', '46293800', '0', '0', '46293800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('571', '1', '59', '680103592', '', '', 'FIRMANIANSYAH, S.Kom', '', '79756800', '0', '0', '79756800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('572', '1', '60', '530501526', '', '', 'WASIYEM', '', '53873700', '0', '0', '53873700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('573', '1', '60', '550702022', '', '', 'DEDY SUPARDI, S.Sos', '', '31545700', '0', '0', '31545700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('574', '1', '60', '560202130', '', '', 'HARI ROSIDI', '', '59864500', '0', '0', '59864500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('575', '1', '60', '580802470', '', '', 'AGUS PURWANTO, S.Sos', '', '51783000', '0', '0', '51783000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('576', '1', '60', '700103305', '', '', 'SOEIRWAN', '', '40921000', '0', '0', '40921000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('577', '1', '60', '710703522', '', '', 'AHSAN FAHRUZI, SE.', '', '11130400', '0', '0', '11130400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('578', '1', '60', '720804262', '', '', 'M.FATAH HIDAYAT', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('579', '1', '60', '791004263', '', '', 'ANDRI KURNIAWAN', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('580', '1', '61', '600602621', '', '', 'TUKUL, S.Sos', '', '12094400', '0', '0', '12094400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('581', '1', '61', '661103591', '', '', 'BUDI SANTOSO, S.Kom.', '', '52831000', '0', '0', '52831000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('582', '1', '61', '730904268', '', '', 'INDRA ARIYANTO WIJAY', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('583', '1', '61', '791104264', '', '', 'WARDHANI PUDJI RAHMA', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('584', '1', '62', '600402613', '', '', 'BUDI SETIYONO, SH.,', '', '92871400', '0', '0', '92871400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('585', '1', '63', '540501746', '', '', 'SUJONO', '', '46960400', '0', '0', '46960400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('586', '1', '63', '540601750', '', '', 'SUPARNO', '', '58542900', '0', '0', '58542900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('587', '1', '63', '541201904', '', '', 'MOH. ALWI', '', '59205200', '0', '0', '59205200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('588', '1', '63', '570303105', '', '', 'NOERHASAN', '', '27390800', '0', '0', '27390800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('589', '1', '63', '590502537', '', '', 'AGUS WIBOWO', '', '47822900', '0', '0', '47822900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('590', '1', '63', '600402612', '', '', 'MUHAMMAD ALIM', '', '49243200', '0', '0', '49243200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('591', '1', '63', '690703306', '', '', 'TONI SUHARTONO', '', '44003800', '0', '0', '44003800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('592', '1', '1', '540201690', '', '', 'KUDORI', '', '58794100', '0', '0', '58794100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('593', '1', '1', '590902566', '', '', 'TRISNO DUMADI, S.Sos', '', '50475700', '0', '0', '50475700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('594', '1', '2', '152092046', '', '', 'FERDY ANDREAS PIELOO', '', '55375100', '0', '0', '55375100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('595', '1', '2', '154092055', '', '', 'LELAN ANTONIUS', '', '92973300', '0', '0', '92973300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('596', '1', '2', '520303404', '', '', 'GASPAR ABISLONG', '', '17194000', '0', '0', '17194000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('597', '1', '2', '520501282', '', '', 'HERRY SOETOPO', '', '20570700', '0', '0', '20570700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('598', '1', '2', '521203098', '', '', 'MUHAMMAD SAID JAFAR,', '', '83685400', '0', '0', '83685400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('599', '1', '2', '521203407', '', '', 'THOMAS RUBEN', '', '73099900', '0', '0', '73099900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('600', '1', '2', '530503414', '', '', 'ACHMAD KASIM TAWULO', '', '68113400', '0', '0', '68113400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('601', '1', '2', '530903378', '', '', 'SUWONO', '', '80919500', '0', '0', '80919500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('602', '1', '2', '550303387', '', '', 'RACHMAT HURIANTO', '', '72993500', '0', '0', '72993500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('603', '1', '2', '560503432', '', '', 'ASCHWIN TAMBELANGI', '', '78451600', '0', '0', '78451600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('604', '1', '2', '560603408', '', '', 'SIMMASE TAHIR', '', '71550000', '0', '0', '71550000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('605', '1', '2', '560703388', '', '', 'AKUDDIN PATTA', '', '75234800', '0', '0', '75234800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('606', '1', '2', '570303379', '', '', 'HASAN BASALAMAH, SH.', '', '79131800', '0', '0', '79131800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('607', '1', '2', '570303389', '', '', 'MARDI MANOARFA', '', '76220200', '0', '0', '76220200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('608', '1', '2', '570703380', '', '', 'M. MEGA', '', '59148700', '0', '0', '59148700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('609', '1', '2', '571203381', '', '', 'ANDI SUHERMAN', '', '82951900', '0', '0', '82951900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('610', '1', '2', '580303405', '', '', 'MULYANTO', '', '70221500', '0', '0', '70221500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('611', '1', '2', '580703399', '', '', 'ABDUL HARIS AKBANI', '', '79151400', '0', '0', '79151400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('612', '1', '2', '580803382', '', '', 'AGUS HANAFI, S.IP', '', '82120300', '0', '0', '82120300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('613', '1', '2', '581103402', '', '', 'YACOB SILAS', '', '72383500', '0', '0', '72383500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('614', '1', '2', '600603834', '', '', 'JIMMY CHRISTIAN MAWU', '', '63414900', '0', '0', '63414900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('615', '1', '2', '601203410', '', '', 'SUHARDI', '', '68595700', '0', '0', '68595700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('616', '1', '2', '610903441', '', '', 'MASHURI', '', '64853900', '0', '0', '64853900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('617', '1', '2', '611003443', '', '', 'E. DWI AGUNG SAROSO', '', '68336400', '0', '0', '68336400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('618', '1', '2', '620703581', '', '', 'BAMBANG ARIFIN', '', '65422300', '0', '0', '65422300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('619', '1', '2', '620703582', '', '', 'SYAMSUL HUDA', '', '59667300', '0', '0', '59667300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('620', '1', '2', '630203415', '', '', 'MALDI', '', '64914400', '0', '0', '64914400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('621', '1', '2', '630303832', '', '', 'SUBAGIYO', '', '58933000', '0', '0', '58933000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('622', '1', '2', '630903577', '', '', 'PRAMUDJI', '', '65985400', '0', '0', '65985400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('623', '1', '2', '640303585', '', '', 'MARTHEN WAWOLUMAYA', '', '64968200', '0', '0', '64968200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('624', '1', '2', '640403830', '', '', 'BAHARA, MM.', '', '64907900', '0', '0', '64907900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('625', '1', '2', '640803411', '', '', 'AGUS PUDJOTOMO,SE', '', '52870000', '0', '0', '52870000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('626', '1', '2', '641203412', '', '', 'MURTINA HARYADI', '', '65941300', '0', '0', '65941300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('627', '1', '2', '650203442', '', '', 'M.AMIROEL KOESNI', '', '22312800', '0', '0', '22312800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('628', '1', '2', '650703955', '', '', 'SUCIPTO', '', '46854300', '0', '0', '46854300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('629', '1', '2', '651103440', '', '', 'IRWANSYAH, MM.', '', '65938000', '0', '0', '65938000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('630', '1', '2', '660303576', '', '', 'WARASSIKUN', '', '63902700', '0', '0', '63902700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('631', '1', '2', '660503956', '', '', 'JOKO PRIYONO', '', '63757800', '0', '0', '63757800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('632', '1', '2', '670104079', '', '', 'TENRY RANA SITUMORAN', '', '11032400', '0', '0', '11032400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('633', '1', '2', '681003958', '', '', 'HENDRA SISWANTO', '', '63582100', '0', '0', '63582100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('634', '1', '2', '690404071', '', '', 'ANTON TRIWIBOWO', '', '5508890', '0', '0', '5508890', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('635', '1', '2', '700703583', '', '', 'MATRUFI, SE', '', '64914400', '0', '0', '64914400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('636', '1', '2', '700703839', '', '', 'SUGENG TRI WALUYO, S', '', '63414900', '0', '0', '63414900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('637', '1', '2', '700803964', '', '', 'ARI DJOKO WAHONO', '', '6422940', '0', '0', '6422940', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('638', '1', '2', '701203953', '', '', 'SUKO MURJONO', '', '58135000', '0', '0', '58135000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('639', '1', '2', '710303954', '', '', 'DJOKO SUWARNO', '', '58134000', '0', '0', '58134000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('640', '1', '2', '720203578', '', '', 'PANTJA DJATMIKO RACH', '', '64914400', '0', '0', '64914400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('641', '1', '2', '720203579', '', '', 'ZAINAL ABIDIN, SE.', '', '63414000', '0', '0', '63414000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('642', '1', '2', '720503957', '', '', 'WAHYUDI SETYO NUGROH', '', '64180300', '0', '0', '64180300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('643', '1', '2', '730204064', '', '', 'ALI SODIKIN', '', '5636630', '0', '0', '5636630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('644', '1', '2', '731103960', '', '', 'PRAMBUDIONO', '', '58134000', '0', '0', '58134000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('645', '1', '2', '740204063', '', '', 'BERLY KURNIAWAN', '', '5655000', '0', '0', '5655000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('646', '1', '2', '740604068', '', '', 'ANDI RUKKA', '', '61080700', '0', '0', '61080700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('647', '1', '2', '740704058', '', '', 'ROMOELOES BAMBANG NU', '', '5545630', '0', '0', '5545630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('648', '1', '2', '741104294', '', '', 'AHMAD FAUZUN', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('649', '1', '2', '741204061', '', '', 'DIRMAN', '', '11786500', '0', '0', '11786500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('650', '1', '5', '561002248', '', '', 'SUPRAPTO', '', '55074000', '0', '0', '55074000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('651', '1', '5', '570702343', '', '', 'SUNARJADI', '', '55071600', '0', '0', '55071600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('652', '1', '6', '520701327', '', '', 'BATARA CHAIRUDDIN RA', '', '33157400', '0', '0', '33157400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('653', '1', '6', '521101407', '', '', 'DWI WIDODO', '', '47667200', '0', '0', '47667200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('654', '1', '6', '530501527', '', '', 'RUSTAMADJI, Drs. Ec.', '', '71680500', '0', '0', '71680500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('655', '1', '6', '530701560', '', '', 'SULADI, SE', '', '4615090', '0', '0', '4615090', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('656', '1', '6', '540701779', '', '', 'DIGDO WINARTO, S.Sos', '', '66286800', '0', '0', '66286800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('657', '1', '6', '541001866', '', '', 'SUPIYADI', '', '53583100', '0', '0', '53583100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('658', '1', '6', '550301940', '', '', 'SUDJILIN, SE', '', '56572000', '0', '0', '56572000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('659', '1', '6', '550301962', '', '', 'SLAMET', '', '53824700', '0', '0', '53824700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('660', '1', '6', '560502169', '', '', 'SUPRIJONO', '', '50772900', '0', '0', '50772900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('661', '1', '6', '561202268', '', '', 'NURUL KOMARI', '', '43201300', '0', '0', '43201300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('662', '1', '6', '570402309', '', '', 'MARHAMAH, S.Sos', '', '57260700', '0', '0', '57260700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('663', '1', '6', '571002382', '', '', 'SUKARDI', '', '4242700', '0', '0', '4242700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('664', '1', '6', '580302425', '', '', 'MACHMUD', '', '55685600', '0', '0', '55685600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('665', '1', '6', '590602543', '', '', 'POEDYO SOEMANTO, S.S', '', '41530200', '0', '0', '41530200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('666', '1', '6', '591202583', '', '', 'ACHMAD MUDJIONO', '', '51278600', '0', '0', '51278600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('667', '1', '7', '520201223', '', '', 'MUSLICH', '', '10138900', '0', '0', '10138900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('668', '1', '7', '520401252', '', '', 'MAHIR SAKTI', '', '16727600', '0', '0', '16727600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('669', '1', '7', '520601311', '', '', 'ARIYANTO', '', '27926500', '0', '0', '27926500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('670', '1', '7', '520801343', '', '', 'AFFANDIE', '', '35393400', '0', '0', '35393400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('671', '1', '7', '520801349', '', '', 'MOHAMMAD YUSUF', '', '36069900', '0', '0', '36069900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('672', '1', '7', '520801352', '', '', 'KUSRIANTO', '', '34851000', '0', '0', '34851000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('673', '1', '7', '530201463', '', '', 'ABDUL MANAN', '', '26778700', '0', '0', '26778700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('674', '1', '7', '530201466', '', '', 'SUMARDJO', '', '3999750', '0', '0', '3999750', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('675', '1', '7', '530401494', '', '', 'SUMALI', '', '51336200', '0', '0', '51336200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('676', '1', '7', '530601543', '', '', 'MOCH. MANSUR', '', '56973200', '0', '0', '56973200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('677', '1', '7', '530701552', '', '', 'YONO MUALIM', '', '26336000', '0', '0', '26336000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('678', '1', '7', '530701563', '', '', 'SUHERMAN', '', '53583100', '0', '0', '53583100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('679', '1', '7', '531201657', '', '', 'MOCH. SUPRAPTO, SE.', '', '4615090', '0', '0', '4615090', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('680', '1', '7', '540601757', '', '', 'MOCH.SHOLEH, S.Sos', '', '56961100', '0', '0', '56961100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('681', '1', '7', '540601758', '', '', 'SUGIHARTO', '', '56927400', '0', '0', '56927400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('682', '1', '7', '540601765', '', '', 'TEGUH SISWANTO', '', '52877900', '0', '0', '52877900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('683', '1', '7', '540701791', '', '', 'WARDJOELI, SE', '', '41906100', '0', '0', '41906100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('684', '1', '7', '540701795', '', '', 'ISA HARIADI, S. Sos', '', '4452380', '0', '0', '4452380', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('685', '1', '7', '541201899', '', '', 'EKO SANTOSA', '', '53448700', '0', '0', '53448700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('686', '1', '7', '550301961', '', '', 'SUGIARTO', '', '13103600', '0', '0', '13103600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('687', '1', '7', '550501986', '', '', 'MOCHAMMAD ISMAIL, S.', '', '33524800', '0', '0', '33524800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('688', '1', '7', '550902050', '', '', 'ABDUL HADI, S.Sos', '', '56961100', '0', '0', '56961100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('689', '1', '7', '561202268', '', '', 'NURUL KOMARI', '', '13849600', '0', '0', '13849600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('690', '1', '7', '561202274', '', '', 'SAMSUL HADI, S.Sos', '', '4334680', '0', '0', '4334680', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('691', '1', '7', '570102285', '', '', 'SALIHAN', '', '56848400', '0', '0', '56848400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('692', '1', '7', '570302303', '', '', 'MOHAMMAD ALIBUDIN', '', '38319800', '0', '0', '38319800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('693', '1', '7', '570602327', '', '', 'UNTUNG SUKIRIN', '', '51969100', '0', '0', '51969100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('694', '1', '7', '570802351', '', '', 'MU\'ANAM JUNAIDI, S.S', '', '53511400', '0', '0', '53511400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('695', '1', '7', '580702465', '', '', 'SUKARNO, S.Sos', '', '53629100', '0', '0', '53629100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('696', '1', '7', '580803032', '', '', 'SUDIRO SETIAWAN, S.S', '', '26987000', '0', '0', '26987000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('697', '1', '7', '581002486', '', '', 'HARTONO, S.Sos', '', '4324090', '0', '0', '4324090', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('698', '1', '7', '590102502', '', '', 'SULIONO', '', '51918500', '0', '0', '51918500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('699', '1', '7', '590402528', '', '', 'SUPARNA', '', '53249000', '0', '0', '53249000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('700', '1', '7', '590702546', '', '', 'MUHAMMAD RODHI ATAYA', '', '25220500', '0', '0', '25220500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('701', '1', '7', '590702551', '', '', 'DARMADJI', '', '4335040', '0', '0', '4335040', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('702', '1', '7', '600802626', '', '', 'WACHID AGUSNO', '', '49740000', '0', '0', '49740000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('703', '1', '7', '610902695', '', '', 'SIS SUWANDI', '', '4242970', '0', '0', '4242970', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('704', '1', '7', '620202713', '', '', 'SUBANDRI', '', '4335170', '0', '0', '4335170', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('705', '1', '7', '620803631', '', '', 'BUDIONO', '', '8512650', '0', '0', '8512650', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('706', '1', '8', '530101443', '', '', 'MOHAMMAD YUSUP', '', '12681300', '0', '0', '12681300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('707', '1', '8', '530701552', '', '', 'YONO MUALIM', '', '25568900', '0', '0', '25568900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('708', '1', '8', '540701791', '', '', 'WARDJOELI, SE', '', '12970400', '0', '0', '12970400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('709', '1', '8', '621002741', '', '', 'CHOIRIL', '', '24927500', '0', '0', '24927500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('710', '1', '11', '520101206', '', '', 'RISWANTO', '', '4593630', '0', '0', '4593630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('711', '1', '11', '520501273', '', '', 'MOCH.GOFAR SUWARNO', '', '22968200', '0', '0', '22968200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('712', '1', '11', '530801572', '', '', 'SUWANTO, SE.', '', '54844700', '0', '0', '54844700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('713', '1', '11', '560402147', '', '', 'SUGIANTO', '', '50713200', '0', '0', '50713200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('714', '1', '11', '600402609', '', '', 'NELSON', '', '50520700', '0', '0', '50520700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('715', '1', '11', '600703240', '', '', 'MA\'IN', '', '44017000', '0', '0', '44017000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('716', '1', '11', '630103250', '', '', 'SRI HARTANTO', '', '21313700', '0', '0', '21313700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('717', '1', '11', '690103559', '', '', 'SUGIONO', '', '43188100', '0', '0', '43188100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('718', '1', '11', '811204297', '', '', 'ADITYA CANDRA WARDAN', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('719', '1', '17', '520103095', '', '', 'SARMIN', '', '4767800', '0', '0', '4767800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('720', '1', '17', '540401718', '', '', 'MUDJIONO', '', '55203700', '0', '0', '55203700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('721', '1', '17', '540701778', '', '', 'MUKTASAN', '', '51911900', '0', '0', '51911900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('722', '1', '17', '560802220', '', '', 'AGUS HARIJONO', '', '55292700', '0', '0', '55292700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('723', '1', '17', '770904298', '', '', 'DEDY RIADIANTO', '', '14597100', '0', '0', '14597100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('724', '1', '18', '770904298', '', '', 'DEDY RIADIANTO', '', '6674320', '0', '0', '6674320', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('725', '1', '23', '520401255', '', '', 'SUMARDI', '', '19030600', '0', '0', '19030600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('726', '1', '23', '520401272', '', '', 'MARGONO', '', '4486220', '0', '0', '4486220', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('727', '1', '23', '520601302', '', '', 'SOEPARNO', '', '26784000', '0', '0', '26784000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('728', '1', '23', '520601310', '', '', 'JITNO SUROSO', '', '27636900', '0', '0', '27636900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('729', '1', '23', '520601313', '', '', 'MOCHAMAD DIMJATI', '', '30356200', '0', '0', '30356200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('730', '1', '23', '530101443', '', '', 'MOHAMMAD YUSUP', '', '40544700', '0', '0', '40544700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('731', '1', '23', '530201466', '', '', 'SUMARDJO', '', '45298700', '0', '0', '45298700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('732', '1', '23', '530301476', '', '', 'SUJANTO, S.Sos', '', '57017800', '0', '0', '57017800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('733', '1', '23', '530801576', '', '', 'MIADI', '', '53450400', '0', '0', '53450400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('734', '1', '23', '530801578', '', '', 'SISWANOE, S. Sos', '', '4114020', '0', '0', '4114020', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('735', '1', '23', '531201654', '', '', 'SUATNO, SE.', '', '55331500', '0', '0', '55331500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('736', '1', '23', '540601751', '', '', 'HODDIN, S.Sos', '', '56640700', '0', '0', '56640700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('737', '1', '23', '540801806', '', '', 'BAGIO BUDI LAKSANA', '', '4519320', '0', '0', '4519320', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('738', '1', '23', '540801825', '', '', 'SUHARTO DWI RAHAYU R', '', '14075700', '0', '0', '14075700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('739', '1', '23', '541001862', '', '', 'KASMADI', '', '54237400', '0', '0', '54237400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('740', '1', '23', '550101922', '', '', 'SUNARTO', '', '51852900', '0', '0', '51852900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('741', '1', '23', '550301961', '', '', 'SUGIARTO', '', '4364000', '0', '0', '4364000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('742', '1', '23', '550401964', '', '', 'SUBANDI, S.Sos', '', '54178500', '0', '0', '54178500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('743', '1', '23', '550501984', '', '', 'SUGIANTO', '', '55103400', '0', '0', '55103400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('744', '1', '23', '551002068', '', '', 'MASRUM EFFENDI', '', '53694900', '0', '0', '53694900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('745', '1', '23', '551202107', '', '', 'KARMONO', '', '55019300', '0', '0', '55019300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('746', '1', '23', '560302138', '', '', 'BAMBANG HENDRI SISWO', '', '53440200', '0', '0', '53440200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('747', '1', '23', '560502174', '', '', 'MAT DJUPRI, S.Sos', '', '4117290', '0', '0', '4117290', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('748', '1', '23', '560902242', '', '', 'MOHAMMAD RIDNOADI, S', '', '3989010', '0', '0', '3989010', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('749', '1', '23', '561202271', '', '', 'AGUS WIDIANTORO KRES', '', '44732000', '0', '0', '44732000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('750', '1', '23', '570302303', '', '', 'MOHAMMAD ALIBUDIN', '', '12384700', '0', '0', '12384700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('751', '1', '23', '570702338', '', '', 'MOENARI', '', '56728700', '0', '0', '56728700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('752', '1', '23', '570802354', '', '', 'HADI MUTOHAR', '', '50700800', '0', '0', '50700800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('753', '1', '23', '570902361', '', '', 'MOCHAMMAD FATIR RAHM', '', '36725500', '0', '0', '36725500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('754', '1', '23', '580303235', '', '', 'DIKUN', '', '47632300', '0', '0', '47632300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('755', '1', '23', '580802477', '', '', 'M. ALI', '', '4335080', '0', '0', '4335080', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('756', '1', '23', '581202500', '', '', 'MOH. SALEH', '', '54913400', '0', '0', '54913400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('757', '1', '23', '590402524', '', '', 'GITA SYAIFUL SAIDI', '', '4214120', '0', '0', '4214120', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('758', '1', '23', '590602542', '', '', 'MOKHAMAD SULTON, S.S', '', '51961500', '0', '0', '51961500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('759', '1', '23', '590602543', '', '', 'POEDYO SOEMANTO, S.S', '', '13596900', '0', '0', '13596900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('760', '1', '23', '600502614', '', '', 'SUGENG PURNOMO', '', '51809800', '0', '0', '51809800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('761', '1', '23', '600802626', '', '', 'WACHID AGUSNO', '', '4766790', '0', '0', '4766790', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('762', '1', '23', '620103254', '', '', 'SOEHARDJOKO', '', '3857160', '0', '0', '3857160', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('763', '1', '23', '620502724', '', '', 'DIDIK HERDIANTO', '', '49365900', '0', '0', '49365900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('764', '1', '23', '620502727', '', '', 'ABDUL MANAN, S.Sos', '', '56646800', '0', '0', '56646800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('765', '1', '23', '621002741', '', '', 'CHOIRIL', '', '25717900', '0', '0', '25717900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('766', '1', '23', '630103250', '', '', 'SRI HARTANTO', '', '23151900', '0', '0', '23151900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('767', '1', '23', '630903118', '', '', 'ARIES MOCHAMAD HASAN', '', '50398200', '0', '0', '50398200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('768', '1', '23', '640503107', '', '', 'SUPRIYATININGSIH', '', '5158220', '0', '0', '5158220', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('769', '1', '23', '650203196', '', '', 'BOEDI SIDARTA, SE.', '', '4384020', '0', '0', '4384020', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('770', '1', '23', '681103307', '', '', 'ZAINAL ARIFIN', '', '44017400', '0', '0', '44017400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('771', '1', '23', '700504303', '', '', 'ARIS SURYANTO', '', '9981310', '0', '0', '9981310', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('772', '1', '25', '790804296', '', '', 'AGUSTINUS TRI HARTAN', '', '6680250', '0', '0', '6680250', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('773', '1', '26', '560402154', '', '', 'GATOT SUPRIJONO, SE.', '', '57802000', '0', '0', '57802000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('774', '1', '26', '560601740', '', '', 'HARWIJONO, Drs., MM.', '', '69963200', '0', '0', '69963200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('775', '1', '27', '520501287', '', '', 'ANANG ASJARI, S.Sos.', '', '25936500', '0', '0', '25936500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('776', '1', '27', '520601315', '', '', 'SUPARDI, Drs.', '', '35900100', '0', '0', '35900100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('777', '1', '27', '521201418', '', '', 'ACHMAD ZAKARIJA', '', '60683300', '0', '0', '60683300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('778', '1', '27', '530501524', '', '', 'JESAJA ELISA SENGKEY', '', '77394400', '0', '0', '77394400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('779', '1', '27', '531101636', '', '', 'SULIADI, S.Sos', '', '62216800', '0', '0', '62216800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('780', '1', '27', '540601763', '', '', 'ABUBAKAR SIDIK', '', '58276000', '0', '0', '58276000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('781', '1', '27', '541101870', '', '', 'DIRMAN', '', '58455400', '0', '0', '58455400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('782', '1', '27', '550401966', '', '', 'MUHAMMAD SURIANSYAH,', '', '91352200', '0', '0', '91352200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('783', '1', '27', '550501986', '', '', 'MOCHAMMAD ISMAIL, S.', '', '31020200', '0', '0', '31020200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('784', '1', '27', '550902059', '', '', 'SUHARTOJO', '', '27857400', '0', '0', '27857400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('785', '1', '27', '560802227', '', '', 'EDY PRIYONO, S. Sos', '', '31554700', '0', '0', '31554700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('786', '1', '27', '561202271', '', '', 'AGUS WIDIANTORO KRES', '', '9266220', '0', '0', '9266220', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('787', '1', '27', '580803032', '', '', 'SUDIRO SETIAWAN, S.S', '', '35857000', '0', '0', '35857000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('788', '1', '27', '590402526', '', '', 'SUKAMTO', '', '63886100', '0', '0', '63886100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('789', '1', '27', '681203661', '', '', 'RATNA SARI, SE.', '', '13539500', '0', '0', '13539500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('790', '1', '27', '720304295', '', '', 'IRAWAN DWI MARTONO', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('791', '1', '27', '780804281', '', '', 'NENNY NURLAILY', '', '3342660', '0', '0', '3342660', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('792', '1', '28', '530201463', '', '', 'ABDUL MANAN', '', '30508800', '0', '0', '30508800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('793', '1', '28', '530701560', '', '', 'SULADI, SE', '', '44952300', '0', '0', '44952300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('794', '1', '28', '531101622', '', '', 'CHAIRIL ANWAR, S. So', '', '5768910', '0', '0', '5768910', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('795', '1', '28', '540801819', '', '', 'BAMBANG IRAWAN, S.So', '', '58510800', '0', '0', '58510800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('796', '1', '28', '550902059', '', '', 'SUHARTOJO', '', '28991100', '0', '0', '28991100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('797', '1', '28', '560102116', '', '', 'SANGKAN PANJAITAN', '', '57963300', '0', '0', '57963300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('798', '1', '28', '560702213', '', '', 'SUNOTO', '', '56990500', '0', '0', '56990500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('799', '1', '28', '581003139', '', '', 'SAMSUL HIDAYAT, Ir.', '', '30222600', '0', '0', '30222600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('800', '1', '28', '590502539', '', '', 'MARDIJOKO', '', '50585100', '0', '0', '50585100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('801', '1', '28', '590702546', '', '', 'MUHAMMAD RODHI ATAYA', '', '27318100', '0', '0', '27318100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('802', '1', '28', '590903214', '', '', 'AGUS SUHARTONO, MM', '', '84130500', '0', '0', '84130500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('803', '1', '28', '610602682', '', '', 'DWI YANI RETNOWATI', '', '24719400', '0', '0', '24719400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('804', '1', '28', '610802691', '', '', 'SUYONO, S. Sos.', '', '64313900', '0', '0', '64313900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('805', '1', '28', '611202708', '', '', 'GATOT SETIYO IRIANTO', '', '53507300', '0', '0', '53507300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('806', '1', '28', '640503107', '', '', 'SUPRIYATININGSIH', '', '46588700', '0', '0', '46588700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('807', '1', '28', '750703505', '', '', 'TEGUH PRASETYO ADI W', '', '44271700', '0', '0', '44271700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('808', '1', '28', '810204285', '', '', 'EKO SUPRIYANTO', '', '21229400', '0', '0', '21229400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('809', '1', '29', '520401272', '', '', 'MARGONO', '', '14250300', '0', '0', '14250300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('810', '1', '29', '530201466', '', '', 'SUMARDJO', '', '3999750', '0', '0', '3999750', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('811', '1', '29', '530701560', '', '', 'SULADI, SE', '', '9230170', '0', '0', '9230170', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('812', '1', '29', '530801578', '', '', 'SISWANOE, S. Sos', '', '47968000', '0', '0', '47968000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('813', '1', '29', '531101622', '', '', 'CHAIRIL ANWAR, S. So', '', '65893900', '0', '0', '65893900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('814', '1', '29', '531201657', '', '', 'MOCH. SUPRAPTO, SE.', '', '52418700', '0', '0', '52418700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('815', '1', '29', '540701795', '', '', 'ISA HARIADI, S. Sos', '', '52276300', '0', '0', '52276300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('816', '1', '29', '540801806', '', '', 'BAGIO BUDI LAKSANA', '', '50629600', '0', '0', '50629600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('817', '1', '29', '540801817', '', '', 'SISWADI, Drs.', '', '23257100', '0', '0', '23257100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('818', '1', '29', '540801825', '', '', 'SUHARTO DWI RAHAYU R', '', '42900100', '0', '0', '42900100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('819', '1', '29', '550301961', '', '', 'SUGIARTO', '', '8727990', '0', '0', '8727990', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('820', '1', '29', '560502174', '', '', 'MAT DJUPRI, S.Sos', '', '46464000', '0', '0', '46464000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('821', '1', '29', '560902242', '', '', 'MOHAMMAD RIDNOADI, S', '', '45190600', '0', '0', '45190600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('822', '1', '29', '561202274', '', '', 'SAMSUL HADI, S.Sos', '', '49112100', '0', '0', '49112100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('823', '1', '29', '571002382', '', '', 'SUKARDI', '', '49413800', '0', '0', '49413800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('824', '1', '29', '580802477', '', '', 'M. ALI', '', '49122700', '0', '0', '49122700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('825', '1', '29', '581002486', '', '', 'HARTONO, S.Sos', '', '49119800', '0', '0', '49119800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('826', '1', '29', '590402524', '', '', 'GITA SYAIFUL SAIDI', '', '48672000', '0', '0', '48672000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('827', '1', '29', '590702551', '', '', 'DARMADJI', '', '48993200', '0', '0', '48993200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('828', '1', '29', '610902695', '', '', 'SIS SUWANDI', '', '48589500', '0', '0', '48589500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('829', '1', '29', '620103254', '', '', 'SOEHARDJOKO', '', '43390500', '0', '0', '43390500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('830', '1', '29', '620202713', '', '', 'SUBANDRI', '', '50075200', '0', '0', '50075200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('831', '1', '29', '800504292', '', '', 'HENNY SULISTYORINI', '', '17973500', '0', '0', '17973500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('832', '1', '0', '570902361', '', '', 'MOCHAMMAD FATIR RAHM', '', '4242970', '0', '0', '4242970', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('833', '1', '0', '800504292', '', '', 'HENNY SULISTYORINI', '', '3342660', '0', '0', '3342660', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('834', '1', '30', '560803375', '', '', 'AFIUDDIN, CAPT.', '', '117440000', '0', '0', '117440000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('835', '1', '31', '520303400', '', '', 'ANAK AGUNG RAI TJIPT', '', '17614400', '0', '0', '17614400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('836', '1', '31', '520403243', '', '', 'MOHAMAD TOHIR', '', '20489000', '0', '0', '20489000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('837', '1', '31', '530101442', '', '', 'SUTRISNO', '', '65967700', '0', '0', '65967700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('838', '1', '31', '530103004', '', '', 'ZAENAL FANANI', '', '61528400', '0', '0', '61528400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('839', '1', '31', '530301485', '', '', 'MOENTOHA', '', '55299600', '0', '0', '55299600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('840', '1', '31', '550101917', '', '', 'TOTOK SUGIARTO', '', '60958000', '0', '0', '60958000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('841', '1', '31', '550501983', '', '', 'IMAM GHOZALI, S.Sos', '', '71689800', '0', '0', '71689800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('842', '1', '31', '550902051', '', '', 'SRI WAHYUNI, SH', '', '55622800', '0', '0', '55622800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('843', '1', '31', '551102077', '', '', 'AHMAD SUBKI', '', '68577200', '0', '0', '68577200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('844', '1', '31', '560502162', '', '', 'EDY SUNARYO', '', '55127100', '0', '0', '55127100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('845', '1', '31', '561102262', '', '', 'JUDY HERMANTO SUTRIS', '', '50938500', '0', '0', '50938500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('846', '1', '31', '570202288', '', '', 'KUSNAN', '', '54270400', '0', '0', '54270400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('847', '1', '31', '570502320', '', '', 'KHOIRIL ANAM', '', '53261200', '0', '0', '53261200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('848', '1', '31', '571002376', '', '', 'RIDUWAN', '', '56702000', '0', '0', '56702000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('849', '1', '31', '571202392', '', '', 'SUGIANTO', '', '55076900', '0', '0', '55076900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('850', '1', '31', '580802478', '', '', 'SUHARDJI, Bc.HK', '', '51083300', '0', '0', '51083300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('851', '1', '31', '581103312', '', '', 'ABDUL MUKSIN S.Y.', '', '48533500', '0', '0', '48533500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('852', '1', '31', '591002569', '', '', 'JOKO GANDI PERMANA', '', '54398800', '0', '0', '54398800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('853', '1', '31', '600202601', '', '', 'SUMIADI', '', '48035900', '0', '0', '48035900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('854', '1', '31', '610802690', '', '', 'SUGIYANTO', '', '53731200', '0', '0', '53731200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('855', '1', '31', '631003120', '', '', 'TAJI', '', '49348000', '0', '0', '49348000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('856', '1', '31', '650203442', '', '', 'M.AMIROEL KOESNI', '', '48281900', '0', '0', '48281900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('857', '1', '31', '750804275', '', '', 'AGUS SUMIYANTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('858', '1', '31', '751204305', '', '', 'BHENEKA PRIA PANCA', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('859', '1', '31', '761104299', '', '', 'EKO PULUNGGONO', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('860', '1', '33', '520201227', '', '', 'SUTOPO', '', '10374200', '0', '0', '10374200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('861', '1', '33', '520301242', '', '', 'SUPENI, SE.', '', '14653000', '0', '0', '14653000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('862', '1', '33', '520801362', '', '', 'SUNARJO', '', '42139700', '0', '0', '42139700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('863', '1', '33', '530501529', '', '', 'SIJANTO, Drs.', '', '87439500', '0', '0', '87439500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('864', '1', '33', '531201658', '', '', 'HAMZAH MACHFUD, Drs.', '', '71386000', '0', '0', '71386000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('865', '1', '33', '541001852', '', '', 'GUNAR RIJANTO', '', '55198200', '0', '0', '55198200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('866', '1', '33', '550702017', '', '', 'TOMO PRAYITNO', '', '52614600', '0', '0', '52614600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('867', '1', '33', '580403237', '', '', 'KARNO', '', '43315100', '0', '0', '43315100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('868', '1', '33', '590102504', '', '', 'CHARNADI', '', '65897500', '0', '0', '65897500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('869', '1', '33', '591202584', '', '', 'WIDARI SUTOKO', '', '53512100', '0', '0', '53512100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('870', '1', '33', '600102592', '', '', 'SUHARTONO, S. Sos', '', '54960900', '0', '0', '54960900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('871', '1', '33', '601002638', '', '', 'WIWIK SULASTRI, S.So', '', '54052100', '0', '0', '54052100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('872', '1', '33', '620602729', '', '', 'NANANG MUDJIONO', '', '56782700', '0', '0', '56782700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('873', '1', '33', '730703863', '', '', 'YULIA DHARMASTUTI, S', '', '46803400', '0', '0', '46803400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('874', '1', '33', '760204270', '', '', 'YANTI DERINA ESTER', '', '21314700', '0', '0', '21314700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('875', '1', '35', '640703220', '', '', 'TOTO HELI YANTO, SH.', '', '85308200', '0', '0', '85308200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('876', '1', '37', '740803861', '', '', 'EMI PURWANINGSIH', '', '3815560', '0', '0', '3815560', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('877', '1', '37', '751004274', '', '', 'DWI WAHYU SETYAWAN', '', '3327100', '0', '0', '3327100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('878', '1', '38', '520801350', '', '', 'MUDJENI, SE', '', '51423300', '0', '0', '51423300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('879', '1', '38', '520901371', '', '', 'SUWIGNJO', '', '40175300', '0', '0', '40175300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('880', '1', '38', '530301483', '', '', 'SLAMET', '', '52429900', '0', '0', '52429900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('881', '1', '38', '530901610', '', '', 'SUPRAT, SE', '', '69898900', '0', '0', '69898900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('882', '1', '38', '541201883', '', '', 'ARYONO HARYOTO', '', '55323000', '0', '0', '55323000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('883', '1', '38', '541201895', '', '', 'DJUREMI', '', '53752200', '0', '0', '53752200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('884', '1', '38', '550101915', '', '', 'ARBADI, S.Sos', '', '71272100', '0', '0', '71272100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('885', '1', '38', '550602004', '', '', 'ARIJO', '', '55057000', '0', '0', '55057000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('886', '1', '38', '551202108', '', '', 'UDAYANA R.', '', '52137100', '0', '0', '52137100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('887', '1', '38', '551203124', '', '', 'MOCH. SUKEMI', '', '52029200', '0', '0', '52029200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('888', '1', '38', '561002255', '', '', 'ELLY SETYAWATI, S.So', '', '55538200', '0', '0', '55538200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('889', '1', '38', '571202405', '', '', 'R. DIDIK SOEWARSO', '', '53262000', '0', '0', '53262000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('890', '1', '38', '580502443', '', '', 'SUNARTO', '', '57027200', '0', '0', '57027200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('891', '1', '38', '580603265', '', '', 'MOHAMMAD SALEH', '', '49337800', '0', '0', '49337800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('892', '1', '38', '580702464', '', '', 'RISKAN', '', '52339600', '0', '0', '52339600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('893', '1', '38', '591102578', '', '', 'DJAMALLUDIN', '', '49463000', '0', '0', '49463000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('894', '1', '38', '620702732', '', '', 'MOH. ICHSAN, SE.', '', '53652300', '0', '0', '53652300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('895', '1', '38', '630202750', '', '', 'ERNA NURHAYATI, Dra,', '', '76217400', '0', '0', '76217400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('896', '1', '38', '640703262', '', '', 'JUDI RACHMANSJAH', '', '10655500', '0', '0', '10655500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('897', '1', '38', '740803861', '', '', 'EMI PURWANINGSIH', '', '26708500', '0', '0', '26708500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('898', '1', '38', '770304300', '', '', 'HERI SUTJAHJANTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('899', '1', '39', '520501283', '', '', 'SUTININGSIH, SE.', '', '22482400', '0', '0', '22482400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('900', '1', '39', '520501295', '', '', 'ARIBOWO, SE.', '', '39501500', '0', '0', '39501500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('901', '1', '39', '530101446', '', '', 'SUBAKRI', '', '61370300', '0', '0', '61370300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('902', '1', '39', '530701551', '', '', 'TOJIB KUSNANTO, S.So', '', '69095000', '0', '0', '69095000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('903', '1', '39', '530901594', '', '', 'TOMMY MONOARFA', '', '57039900', '0', '0', '57039900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('904', '1', '39', '530901599', '', '', 'MOH.GUFRON', '', '55252200', '0', '0', '55252200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('905', '1', '39', '550602013', '', '', 'FATMAWATI AZIS', '', '56014400', '0', '0', '56014400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('906', '1', '39', '570202294', '', '', 'SUPRAJOGO, S. Sos', '', '62088100', '0', '0', '62088100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('907', '1', '39', '580302423', '', '', 'KUSWANTO, S.Sos', '', '66280200', '0', '0', '66280200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('908', '1', '39', '581002485', '', '', 'FRANS HUWAE, SH.,MM.', '', '59295500', '0', '0', '59295500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('909', '1', '39', '600202598', '', '', 'EMY SUKARTI, S.Sos.', '', '54040900', '0', '0', '54040900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('910', '1', '39', '621002742', '', '', 'KETUT BUDIARTHA, Drs', '', '28768600', '0', '0', '28768600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('911', '1', '39', '650703609', '', '', 'ENI SURYANI, SH.', '', '49688300', '0', '0', '49688300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('912', '1', '39', '670203314', '', '', 'WIDJI SANTOSO, SE.', '', '47260800', '0', '0', '47260800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('913', '1', '39', '681203628', '', '', 'LASIARA, SE', '', '47345800', '0', '0', '47345800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('914', '1', '39', '740803861', '', '', 'EMI PURWANINGSIH', '', '16719500', '0', '0', '16719500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('915', '1', '39', '751004274', '', '', 'DWI WAHYU SETYAWAN', '', '17867100', '0', '0', '17867100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('916', '1', '40', '520501291', '', '', 'HARI WINARNO, Drs. M', '', '23794400', '0', '0', '23794400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('917', '1', '40', '520701337', '', '', 'MUSTAFA, S. Sos', '', '40346700', '0', '0', '40346700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('918', '1', '40', '520901375', '', '', 'MOCH. AFFANDI, SH.', '', '62923100', '0', '0', '62923100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('919', '1', '40', '520901379', '', '', 'MARUKI', '', '39435600', '0', '0', '39435600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('920', '1', '40', '521001391', '', '', 'SUHARTONO', '', '55174200', '0', '0', '55174200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('921', '1', '40', '521101412', '', '', 'SURATNO', '', '53548000', '0', '0', '53548000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('922', '1', '40', '530201461', '', '', 'SUKIMIN', '', '54548200', '0', '0', '54548200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('923', '1', '40', '530501517', '', '', 'MUSLIMIN, SE.', '', '64128800', '0', '0', '64128800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('924', '1', '40', '530601539', '', '', 'MUSTAFA', '', '52329000', '0', '0', '52329000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('925', '1', '40', '540701782', '', '', 'HARIJANTO', '', '62164500', '0', '0', '62164500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('926', '1', '40', '540801817', '', '', 'SISWADI, Drs.', '', '60840900', '0', '0', '60840900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('927', '1', '40', '541101882', '', '', 'SUTARMAN', '', '53589300', '0', '0', '53589300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('928', '1', '40', '550201939', '', '', 'SUWITO', '', '57580300', '0', '0', '57580300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('929', '1', '40', '550401967', '', '', 'ZAINAL AHMAD THAYIB', '', '50715400', '0', '0', '50715400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('930', '1', '40', '550501977', '', '', 'GUMONO', '', '57709600', '0', '0', '57709600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('931', '1', '40', '550501991', '', '', 'SUKIMIN', '', '52612700', '0', '0', '52612700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('932', '1', '40', '560302132', '', '', 'TEGUH SUPRAYITNO', '', '57104900', '0', '0', '57104900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('933', '1', '40', '560602186', '', '', 'SUPRIYANTO, S.Sos.,M', '', '71729700', '0', '0', '71729700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('934', '1', '40', '560603030', '', '', 'TOERIMAN', '', '55463500', '0', '0', '55463500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('935', '1', '40', '570202295', '', '', 'SUMANTRI', '', '56930100', '0', '0', '56930100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('936', '1', '40', '570402308', '', '', 'MUSOFAH', '', '50700800', '0', '0', '50700800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('937', '1', '40', '570502319', '', '', 'ADI SUMARNO, SH.', '', '62120100', '0', '0', '62120100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('938', '1', '40', '570802349', '', '', 'SUBIJANTONO', '', '53578300', '0', '0', '53578300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('939', '1', '40', '570902364', '', '', 'SUPRIJADI, SE., MM.', '', '48438000', '0', '0', '48438000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('940', '1', '40', '580903242', '', '', 'MULYANTO', '', '44465600', '0', '0', '44465600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('941', '1', '40', '590202512', '', '', 'MOCH. MUCHID', '', '55061000', '0', '0', '55061000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('942', '1', '40', '590902563', '', '', 'TRIMO', '', '53384700', '0', '0', '53384700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('943', '1', '40', '600502618', '', '', 'SUPRAYITNO', '', '55266300', '0', '0', '55266300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('944', '1', '40', '620902739', '', '', 'MUNADI', '', '54960800', '0', '0', '54960800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('945', '1', '40', '651203265', '', '', 'SUKANDAR', '', '43988500', '0', '0', '43988500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('946', '1', '40', '671003618', '', '', 'NUNUK PUDJIWINARNI,', '', '49692000', '0', '0', '49692000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('947', '1', '40', '700504303', '', '', 'ARIS SURYANTO', '', '11212900', '0', '0', '11212900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('948', '1', '40', '790804296', '', '', 'AGUSTINUS TRI HARTAN', '', '14632800', '0', '0', '14632800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('949', '1', '41', '560402154', '', '', 'GATOT SUPRIJONO, SE.', '', '65265700', '0', '0', '65265700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('950', '1', '41', '570802350', '', '', 'I PUTU ARIAWAN, S.So', '', '48527300', '0', '0', '48527300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('951', '1', '42', '520901386', '', '', 'INDRO PRIJANTO', '', '45412400', '0', '0', '45412400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('952', '1', '42', '521201426', '', '', 'SRI KOERNIANI, Dra.', '', '59861300', '0', '0', '59861300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('953', '1', '42', '530301475', '', '', 'MOCH.TOKIN, SE.', '', '57971400', '0', '0', '57971400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('954', '1', '42', '530401506', '', '', 'SASMITO, S. Sos', '', '62053300', '0', '0', '62053300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('955', '1', '42', '531001611', '', '', 'SLAMET WAHJUDI, S.So', '', '71673900', '0', '0', '71673900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('956', '1', '42', '540701780', '', '', 'SUROSO, Drs.', '', '83903000', '0', '0', '83903000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('957', '1', '42', '550401973', '', '', 'SOETOJO, Drs., MM.', '', '71471100', '0', '0', '71471100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('958', '1', '42', '550501975', '', '', 'WARSONO, S.Sos.', '', '56918800', '0', '0', '56918800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('959', '1', '42', '550501981', '', '', 'SOLIKIN, Drs.', '', '13850100', '0', '0', '13850100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('960', '1', '42', '550802042', '', '', 'MOEDJITO, S.Sos.', '', '53983200', '0', '0', '53983200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('961', '1', '42', '561002247', '', '', 'PUDJOJONO', '', '10452300', '0', '0', '10452300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('962', '1', '42', '561002251', '', '', 'RUFINUS KAY BETEKENE', '', '44834100', '0', '0', '44834100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('963', '1', '42', '570802348', '', '', 'RIJANTO BE.', '', '60141100', '0', '0', '60141100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('964', '1', '42', '571202403', '', '', 'MASIRAT, S.Sos', '', '50584600', '0', '0', '50584600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('965', '1', '42', '571202406', '', '', 'SOEDEWO, S.Sos.', '', '53379100', '0', '0', '53379100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('966', '1', '42', '581102489', '', '', 'BAMBANG WIDJATMOKO,', '', '55254200', '0', '0', '55254200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('967', '1', '42', '590102505', '', '', 'MAS SUMANTRI, S.Sos.', '', '60087700', '0', '0', '60087700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('968', '1', '42', '590202509', '', '', 'ARDIANSJAH', '', '52022200', '0', '0', '52022200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('969', '1', '42', '600802629', '', '', 'AGUS UTOMO EKO PUTRO', '', '51903700', '0', '0', '51903700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('970', '1', '42', '611002700', '', '', 'MARGINI, Dra.', '', '53068800', '0', '0', '53068800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('971', '1', '42', '620502725', '', '', 'RACHMAD BASUKI', '', '51903700', '0', '0', '51903700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('972', '1', '42', '650403261', '', '', 'WIDODO', '', '47509700', '0', '0', '47509700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('973', '1', '42', '730304293', '', '', 'LUHUR SETYOWATI', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('974', '1', '43', '530801580', '', '', 'MARJONO', '', '58540700', '0', '0', '58540700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('975', '1', '43', '531101631', '', '', 'SUTJIPTO, Drs.,MM.', '', '71482000', '0', '0', '71482000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('976', '1', '43', '550501981', '', '', 'SOLIKIN, Drs.', '', '43200400', '0', '0', '43200400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('977', '1', '43', '550702024', '', '', 'EDY SUSANTO', '', '34823300', '0', '0', '34823300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('978', '1', '43', '590302516', '', '', 'SUPARTI, S.Sos', '', '55538200', '0', '0', '55538200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('979', '1', '43', '610802692', '', '', 'MOCH.TOHIR, S.Sos', '', '71178100', '0', '0', '71178100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('980', '1', '43', '620702734', '', '', 'MOCH.MASRUR, Drs.,MM', '', '61976600', '0', '0', '61976600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('981', '1', '43', '620902737', '', '', 'HARTOWO, S.Sos', '', '50475700', '0', '0', '50475700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('982', '1', '43', '720703763', '', '', 'AHMAD NIZAR, SE', '', '69858700', '0', '0', '69858700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('983', '1', '43', '760904284', '', '', 'KUMOYOWATIE', '', '3343080', '0', '0', '3343080', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('984', '1', '43', '770704282', '', '', 'DIONO WIJANARKO', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('985', '1', '43', '800704267', '', '', 'RIKI WAHYU SETIAWAN', '', '3337160', '0', '0', '3337160', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('986', '1', '43', '810504283', '', '', 'ZAINUL ALFIAN', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('987', '1', '44', '520501290', '', '', 'SOETRISNO, S. Sos', '', '32227000', '0', '0', '32227000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('988', '1', '44', '531001614', '', '', 'EDY SUSANTO', '', '56695400', '0', '0', '56695400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('989', '1', '44', '560702206', '', '', 'KASIYO', '', '52775500', '0', '0', '52775500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('990', '1', '44', '560802227', '', '', 'EDY PRIYONO, S. Sos', '', '42190200', '0', '0', '42190200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('991', '1', '44', '560802231', '', '', 'BAMBANG SETYARTO, Dr', '', '68720200', '0', '0', '68720200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('992', '1', '44', '561002247', '', '', 'PUDJOJONO', '', '50774200', '0', '0', '50774200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('993', '1', '44', '561002251', '', '', 'RUFINUS KAY BETEKENE', '', '9289100', '0', '0', '9289100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('994', '1', '44', '690403768', '', '', 'PUTUT SRI MULJANTO,', '', '26326800', '0', '0', '26326800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('995', '1', '44', '780804281', '', '', 'NENNY NURLAILY', '', '17973500', '0', '0', '17973500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('996', '1', '44', '781104271', '', '', 'NOVIE ARIEFANA SETYA', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('997', '1', '45', '520401261', '', '', 'MASRIN ADI, Drs.,MM.', '', '55405300', '0', '0', '55405300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('998', '1', '45', '570802350', '', '', 'I PUTU ARIAWAN, S.So', '', '90704500', '0', '0', '90704500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('999', '1', '46', '580702462', '', '', 'SUPRASETYOKO, Ir.', '', '24643500', '0', '0', '24643500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1000', '1', '46', '620302717', '', '', 'BASORI, Ir., M.MT', '', '77097000', '0', '0', '77097000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1001', '1', '47', '520603646', '', '', 'MA\'ARI', '', '21826100', '0', '0', '21826100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1002', '1', '47', '520901376', '', '', 'KARMOYONO', '', '62781500', '0', '0', '62781500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1003', '1', '47', '550802048', '', '', 'HARDJO SUDAMAY', '', '58796900', '0', '0', '58796900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1004', '1', '47', '550902057', '', '', 'BUDI WAHJONO', '', '71675600', '0', '0', '71675600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1005', '1', '47', '570603844', '', '', 'MATASAN', '', '46841800', '0', '0', '46841800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1006', '1', '47', '590402521', '', '', 'MARDI', '', '51858500', '0', '0', '51858500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1007', '1', '47', '590702545', '', '', 'TARJONO, S.Sos., ST.', '', '11742900', '0', '0', '11742900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1008', '1', '47', '680703775', '', '', 'ANDRIANTO, ST.', '', '55783200', '0', '0', '55783200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1009', '1', '47', '720303777', '', '', 'HENDIEK EKO SETIANTO', '', '18061300', '0', '0', '18061300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1010', '1', '47', '730403776', '', '', 'JOKO NOERHUDHA, ST', '', '9030630', '0', '0', '9030630', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1011', '1', '47', '731203814', '', '', 'BOY ROBYANTO, ST.', '', '42919400', '0', '0', '42919400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1012', '1', '47', '750703852', '', '', 'ELIN YULIANTI, S.KM.', '', '58180300', '0', '0', '58180300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1013', '1', '48', '520501280', '', '', 'SUWITO, ST', '', '23035100', '0', '0', '23035100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1014', '1', '48', '520701338', '', '', 'DJAJADI SUTJIPTO ADH', '', '35651600', '0', '0', '35651600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1015', '1', '48', '521101414', '', '', 'MOCH. ADENAN, ST', '', '56908200', '0', '0', '56908200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1016', '1', '48', '530401513', '', '', 'SUWITO', '', '55214900', '0', '0', '55214900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1017', '1', '48', '530701556', '', '', 'TRIYULI RADIANTO', '', '55311700', '0', '0', '55311700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1018', '1', '48', '540801812', '', '', 'ISNI', '', '53576000', '0', '0', '53576000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1019', '1', '48', '541201884', '', '', 'SUTJIPTO, S. Sos', '', '66080300', '0', '0', '66080300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1020', '1', '48', '550301942', '', '', 'HARIONO, S. Sos', '', '62207700', '0', '0', '62207700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1021', '1', '48', '550301961', '', '', 'SUGIARTO', '', '27443500', '0', '0', '27443500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1022', '1', '48', '560702207', '', '', 'SEGER MULYONO, S. So', '', '57093900', '0', '0', '57093900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1023', '1', '48', '560802219', '', '', 'EDY AGOES SOEGITO, S', '', '55311200', '0', '0', '55311200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1024', '1', '48', '570103707', '', '', 'SUATMAN', '', '44766800', '0', '0', '44766800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1025', '1', '48', '570402306', '', '', 'SUBIYAKTO', '', '56969000', '0', '0', '56969000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1026', '1', '48', '580502440', '', '', 'SUMARJONO', '', '53518800', '0', '0', '53518800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1027', '1', '48', '581003139', '', '', 'SAMSUL HIDAYAT, Ir.', '', '16067300', '0', '0', '16067300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1028', '1', '48', '690303586', '', '', 'KARTIKO ADI, ST. MM.', '', '67663600', '0', '0', '67663600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1029', '1', '48', '700103305', '', '', 'SOEIRWAN', '', '3552330', '0', '0', '3552330', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1030', '1', '48', '700804301', '', '', 'SUBINTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1031', '1', '48', '710704269', '', '', 'MUDJI HIDAJAT', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1032', '1', '48', '761104033', '', '', 'ACHMAD YUSAK MACHRUS', '', '57252900', '0', '0', '57252900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1033', '1', '49', '520201228', '', '', 'SULISTIASTUTI', '', '10164100', '0', '0', '10164100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1034', '1', '49', '530501519', '', '', 'DJONLIK, Ir.', '', '67908400', '0', '0', '67908400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1035', '1', '49', '530701565', '', '', 'SUTINAH', '', '61265900', '0', '0', '61265900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1036', '1', '49', '531101637', '', '', 'MISDI', '', '5364180', '0', '0', '5364180', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1037', '1', '49', '540701787', '', '', 'SATIMIN', '', '72106500', '0', '0', '72106500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1038', '1', '49', '550802034', '', '', 'MOCH SAID', '', '58464500', '0', '0', '58464500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1039', '1', '49', '551002064', '', '', 'SUTARYO', '', '71487100', '0', '0', '71487100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1040', '1', '49', '580802479', '', '', 'BAMBANG BOEDIRAHARDJ', '', '83175200', '0', '0', '83175200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1041', '1', '49', '610602681', '', '', 'WAHYUDIONO DWI WASON', '', '72129200', '0', '0', '72129200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1042', '1', '49', '680803843', '', '', 'ARDIONO', '', '44842800', '0', '0', '44842800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1043', '1', '49', '700503736', '', '', 'PRASETYO, ST', '', '18061300', '0', '0', '18061300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1044', '1', '49', '760704273', '', '', 'DEWI YULIANTI', '', '21314700', '0', '0', '21314700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1045', '1', '49', '770403816', '', '', 'ANGGA PRADIPTYA, ST.', '', '20556500', '0', '0', '20556500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1046', '1', '49', '801004170', '', '', 'YAS AMALISKA, ST', '', '46296200', '0', '0', '46296200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1047', '1', '50', '550101988', '', '', 'MOCHAMMAD ROMELI, SE', '', '84565000', '0', '0', '84565000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1048', '1', '50', '611003523', '', '', 'BILL LIBRYANT YULLER', '', '30623600', '0', '0', '30623600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1049', '1', '51', '521101416', '', '', 'SAHRU', '', '51778800', '0', '0', '51778800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1050', '1', '51', '530901603', '', '', 'SOFIA ZEDJA WODA, SE', '', '57838200', '0', '0', '57838200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1051', '1', '51', '531201651', '', '', 'SUWARNO, SE.', '', '66234700', '0', '0', '66234700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1052', '1', '51', '540801814', '', '', 'SUYONO', '', '63157300', '0', '0', '63157300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1053', '1', '51', '550101914', '', '', 'MAKIN, S.Sos', '', '57049500', '0', '0', '57049500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1054', '1', '51', '561202273', '', '', 'INDAH RISMAWATI, S.S', '', '17155900', '0', '0', '17155900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1055', '1', '51', '570202289', '', '', 'ACHMAD SUPARDI', '', '71474200', '0', '0', '71474200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1056', '1', '51', '570702335', '', '', 'SUGIJANTO, SE.', '', '55021400', '0', '0', '55021400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1057', '1', '51', '650903263', '', '', 'ZULFIKAR ALIMAKHIS', '', '49583500', '0', '0', '49583500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1058', '1', '51', '660303710', '', '', 'MU\'AROFAH, Dra.', '', '56553400', '0', '0', '56553400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1059', '1', '51', '690903527', '', '', 'TENNY IVONEKE, SE.', '', '56360900', '0', '0', '56360900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1060', '1', '51', '770604190', '', '', 'YONI SETIAWAN, A.Md.', '', '44075200', '0', '0', '44075200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1061', '1', '51', '780904168', '', '', 'PUSPASARI, SE., Ak.', '', '46296200', '0', '0', '46296200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1062', '1', '52', '521001404', '', '', 'EDY SUTORO', '', '50035600', '0', '0', '50035600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1063', '1', '52', '530201456', '', '', 'MINARDI, S.Sos', '', '71859400', '0', '0', '71859400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1064', '1', '52', '530301468', '', '', 'SUPRIJADI, BA.', '', '87643900', '0', '0', '87643900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1065', '1', '52', '540401724', '', '', 'ILHAM SUGIHARTO, S.', '', '11537000', '0', '0', '11537000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1066', '1', '52', '550401969', '', '', 'KOESJANTO', '', '55156200', '0', '0', '55156200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1067', '1', '52', '680503848', '', '', 'SUKARIYADI RUDI MEID', '', '57565900', '0', '0', '57565900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1068', '1', '52', '680903301', '', '', 'ANDIK SUBAGIO, SE.', '', '48785800', '0', '0', '48785800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1069', '1', '52', '681203661', '', '', 'RATNA SARI, SE.', '', '36148700', '0', '0', '36148700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1070', '1', '52', '710703522', '', '', 'AHSAN FAHRUZI, SE.', '', '45318100', '0', '0', '45318100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1071', '1', '52', '740704279', '', '', 'LENNY JULIANTHY HANR', '', '21316100', '0', '0', '21316100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1072', '1', '52', '751204277', '', '', 'NUGROHO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1073', '1', '52', '760903866', '', '', 'IFTITAHUR ROKHMAH', '', '46803400', '0', '0', '46803400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1074', '1', '52', '781104261', '', '', 'LUHUR WICAKSONO', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1075', '1', '53', '520501294', '', '', 'SRI ISSUWARNI', '', '24589700', '0', '0', '24589700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1076', '1', '53', '520901368', '', '', 'IMAM SOEHADI, S.Sos', '', '49133800', '0', '0', '49133800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1077', '1', '53', '521001406', '', '', 'NURSIGIT MARDIJANTI', '', '52328300', '0', '0', '52328300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1078', '1', '53', '530201457', '', '', 'SUTIKNO', '', '49748500', '0', '0', '49748500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1079', '1', '53', '530901591', '', '', 'SUDARMADJI', '', '53576500', '0', '0', '53576500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1080', '1', '53', '530901596', '', '', 'SUPRIJADI', '', '60437800', '0', '0', '60437800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1081', '1', '53', '531201645', '', '', 'SUYOTO', '', '53694400', '0', '0', '53694400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1082', '1', '53', '540201689', '', '', 'YUS RUSLI, S.Sos', '', '65593400', '0', '0', '65593400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1083', '1', '53', '540201691', '', '', 'SUKARDJI', '', '67554700', '0', '0', '67554700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1084', '1', '53', '540601754', '', '', 'SITI AMINAH', '', '62234800', '0', '0', '62234800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1085', '1', '53', '540701800', '', '', 'KUSNAN', '', '56743400', '0', '0', '56743400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1086', '1', '53', '560403644', '', '', 'YASKUR', '', '46368300', '0', '0', '46368300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1087', '1', '53', '561202273', '', '', 'INDAH RISMAWATI, S.S', '', '69768600', '0', '0', '69768600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1088', '1', '53', '571102389', '', '', 'MOCH.YUSUF', '', '60101000', '0', '0', '60101000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1089', '1', '53', '571202399', '', '', 'MATSIDI', '', '56790500', '0', '0', '56790500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1090', '1', '53', '621203256', '', '', 'SUYONO, SE', '', '24990400', '0', '0', '24990400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1091', '1', '53', '640703259', '', '', 'TUWUH', '', '48598100', '0', '0', '48598100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1092', '1', '53', '650603241', '', '', 'MARYONO NURAFAN, SE.', '', '48608500', '0', '0', '48608500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1093', '1', '53', '691003313', '', '', 'SURYONO', '', '47349300', '0', '0', '47349300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1094', '1', '53', '691203671', '', '', 'ROY DARMA PUTERA, S.', '', '6277290', '0', '0', '6277290', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1095', '1', '53', '700103302', '', '', 'HARUN ROSID', '', '46911600', '0', '0', '46911600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1096', '1', '53', '700403457', '', '', 'WIWIK KUSWINARTI, SE', '', '49686400', '0', '0', '49686400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1097', '1', '53', '701103311', '', '', 'SUPRAYITNO', '', '47242200', '0', '0', '47242200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1098', '1', '53', '710603312', '', '', 'SUDARJI, A.Md', '', '47242200', '0', '0', '47242200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1099', '1', '53', '731003864', '', '', 'NUR ANDAYANI, SE', '', '47932000', '0', '0', '47932000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1100', '1', '53', '740703673', '', '', 'ADRI SUPRIYADI', '', '3970880', '0', '0', '3970880', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1101', '1', '53', '741204290', '', '', 'DJUNARIATI', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1102', '1', '53', '761204276', '', '', 'FAHRUDIN JUHARI', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1103', '1', '53', '771003859', '', '', 'ERNAWATI', '', '46436000', '0', '0', '46436000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1104', '1', '53', '780104289', '', '', 'ANIES SURYANINGRUM', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1105', '1', '54', '580502451', '', '', 'ACHMAD BAROTO, Ir. M', '', '173011000', '0', '0', '173011000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1106', '1', '55', '540301703', '', '', 'EDHY PRASETYO, Drs.', '', '131424000', '0', '0', '131424000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1107', '1', '56', '520101215', '', '', 'SAROSA', '', '5242670', '0', '0', '5242670', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1108', '1', '56', '520301232', '', '', 'MARTINI', '', '16181900', '0', '0', '16181900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1109', '1', '56', '530901605', '', '', 'SU\'UD', '', '57093600', '0', '0', '57093600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1110', '1', '56', '540301710', '', '', 'TEGUH BUDI SETIAWAN,', '', '75878700', '0', '0', '75878700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1111', '1', '56', '560602183', '', '', 'BAMBANG SUTRISNO, Dr', '', '67428400', '0', '0', '67428400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1112', '1', '56', '560602189', '', '', 'ENDANG HARIJATI, S.', '', '85577800', '0', '0', '85577800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1113', '1', '56', '570902361', '', '', 'MOCHAMMAD FATIR RAHM', '', '12728500', '0', '0', '12728500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1114', '1', '56', '580802466', '', '', 'KOESMARTINI', '', '52588400', '0', '0', '52588400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1115', '1', '56', '600202599', '', '', 'FERIANI EKO PANGAJOM', '', '63236900', '0', '0', '63236900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1116', '1', '56', '610502677', '', '', 'SURYONO', '', '66110300', '0', '0', '66110300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1117', '1', '56', '680103734', '', '', 'PURWANI TRANGWESTI,', '', '53050400', '0', '0', '53050400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1118', '1', '56', '750604272', '', '', 'MUCHAMAD SLAMET RIYA', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1119', '1', '56', '761103865', '', '', 'ANIK SUTILAWATI, SE.', '', '46888700', '0', '0', '46888700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1120', '1', '56', '770304288', '', '', 'MASIS ANIEF MUDIYANT', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1121', '1', '57', '520301247', '', '', 'SUPRAPTO', '', '15143700', '0', '0', '15143700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1122', '1', '57', '520401266', '', '', 'GANDUL MARDIONO', '', '25213400', '0', '0', '25213400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1123', '1', '57', '520503238', '', '', 'SADJADIN MIRIYANTO', '', '17899100', '0', '0', '17899100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1124', '1', '57', '541101881', '', '', 'JEKTY SUMARNI', '', '69450300', '0', '0', '69450300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1125', '1', '57', '560203266', '', '', 'MATTASAN', '', '44727500', '0', '0', '44727500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1126', '1', '57', '560302136', '', '', 'HARI SANTOSO', '', '49351000', '0', '0', '49351000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1127', '1', '57', '580402427', '', '', 'ARIEF EKO SUSILO', '', '71458300', '0', '0', '71458300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1128', '1', '57', '580502437', '', '', 'SUBANI, S. Sos', '', '10298400', '0', '0', '10298400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1129', '1', '57', '581103042', '', '', 'BERNADUS PRASETYO UT', '', '63938100', '0', '0', '63938100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1130', '1', '57', '591202579', '', '', 'ABDUL KODIR, SE', '', '53402300', '0', '0', '53402300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1131', '1', '57', '600102590', '', '', 'KARTO', '', '20050100', '0', '0', '20050100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1132', '1', '57', '610602682', '', '', 'DWI YANI RETNOWATI', '', '32478000', '0', '0', '32478000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1133', '1', '57', '620702730', '', '', 'ANDITO SUTARTO, Drs.', '', '45315100', '0', '0', '45315100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1134', '1', '57', '630503264', '', '', 'ACHMAD AMROINI', '', '46293800', '0', '0', '46293800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1135', '1', '57', '640203258', '', '', 'AMTONO', '', '44161000', '0', '0', '44161000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1136', '1', '57', '670303308', '', '', 'SLAMET RIYANTO, SE.', '', '48706800', '0', '0', '48706800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1137', '1', '57', '690803309', '', '', 'AGUS PRAJITNO', '', '50907400', '0', '0', '50907400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1138', '1', '57', '691103486', '', '', 'FAUJI', '', '47768300', '0', '0', '47768300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1139', '1', '57', '720803934', '', '', 'TRIONO', '', '43529500', '0', '0', '43529500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1140', '1', '57', '740704287', '', '', 'WENI ASTUTI EKOWATI', '', '21317500', '0', '0', '21317500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1141', '1', '57', '750704291', '', '', 'YULI WARDIANTO', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1142', '1', '57', '751104266', '', '', 'FIRMANSYAH NOVIE QUR', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1143', '1', '57', '760704280', '', '', 'TISNA PRABAMITA', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1144', '1', '57', '760803862', '', '', 'SRIKIT PRISTIANA', '', '49025300', '0', '0', '49025300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1145', '1', '57', '760904284', '', '', 'KUMOYOWATIE', '', '17975900', '0', '0', '17975900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1146', '1', '57', '770404286', '', '', 'SUGIYANTO', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1147', '1', '57', '800704267', '', '', 'RIKI WAHYU SETIAWAN', '', '17934300', '0', '0', '17934300', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1148', '1', '57', '810904302', '', '', 'FAHIM MABRUR RIDLO', '', '21194200', '0', '0', '21194200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1149', '1', '58', '167111871', '', '', 'HASNA RIEF KAHARIYAH', '', '71537700', '0', '0', '71537700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1150', '1', '58', '520601306', '', '', 'HERI SANTOSO, SH.', '', '30285900', '0', '0', '30285900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1151', '1', '58', '520801344', '', '', 'PUSNO EKO SAPUTRO, S', '', '53462500', '0', '0', '53462500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1152', '1', '58', '530801577', '', '', 'SRI SUKATRINI', '', '58727700', '0', '0', '58727700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1153', '1', '58', '540501865', '', '', 'MULYADI, SH.', '', '68481700', '0', '0', '68481700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1154', '1', '58', '560102123', '', '', 'MOCH. DJAINURI', '', '55222000', '0', '0', '55222000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1155', '1', '58', '570803218', '', '', 'SULISTIYANI, Dra., M', '', '54359700', '0', '0', '54359700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1156', '1', '58', '580402430', '', '', 'MARTINI', '', '56050800', '0', '0', '56050800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1157', '1', '58', '590802554', '', '', 'ENDANG SETIORINI, SH', '', '64603400', '0', '0', '64603400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1158', '1', '58', '730703623', '', '', 'FITRI KAMALUDDIN, SH', '', '53014100', '0', '0', '53014100', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1159', '1', '58', '740803796', '', '', 'DHANY RACHMAD AGUSTI', '', '19680600', '0', '0', '19680600', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1160', '1', '58', '801204304', '', '', 'HERRY SETIAWAN CAHYO', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1161', '1', '58', '810104169', '', '', 'UMI SYARIFAH AMBARWA', '', '46293800', '0', '0', '46293800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1162', '1', '59', '680103592', '', '', 'FIRMANIANSYAH, S.Kom', '', '79756800', '0', '0', '79756800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1163', '1', '60', '530501526', '', '', 'WASIYEM', '', '53873700', '0', '0', '53873700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1164', '1', '60', '550702022', '', '', 'DEDY SUPARDI, S.Sos', '', '31545700', '0', '0', '31545700', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1165', '1', '60', '560202130', '', '', 'HARI ROSIDI', '', '59864500', '0', '0', '59864500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1166', '1', '60', '580802470', '', '', 'AGUS PURWANTO, S.Sos', '', '51783000', '0', '0', '51783000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1167', '1', '60', '700103305', '', '', 'SOEIRWAN', '', '40921000', '0', '0', '40921000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1168', '1', '60', '710703522', '', '', 'AHSAN FAHRUZI, SE.', '', '11130400', '0', '0', '11130400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1169', '1', '60', '720804262', '', '', 'M.FATAH HIDAYAT', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1170', '1', '60', '791004263', '', '', 'ANDRI KURNIAWAN', '', '21224400', '0', '0', '21224400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1171', '1', '61', '600602621', '', '', 'TUKUL, S.Sos', '', '12094400', '0', '0', '12094400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1172', '1', '61', '661103591', '', '', 'BUDI SANTOSO, S.Kom.', '', '52831000', '0', '0', '52831000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1173', '1', '61', '730904268', '', '', 'INDRA ARIYANTO WIJAY', '', '21319000', '0', '0', '21319000', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1174', '1', '61', '791104264', '', '', 'WARDHANI PUDJI RAHMA', '', '21271500', '0', '0', '21271500', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1175', '1', '62', '600402613', '', '', 'BUDI SETIYONO, SH.,', '', '92871400', '0', '0', '92871400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1176', '1', '63', '540501746', '', '', 'SUJONO', '', '46960400', '0', '0', '46960400', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1177', '1', '63', '540601750', '', '', 'SUPARNO', '', '58542900', '0', '0', '58542900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1178', '1', '63', '541201904', '', '', 'MOH. ALWI', '', '59205200', '0', '0', '59205200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1179', '1', '63', '570303105', '', '', 'NOERHASAN', '', '27390800', '0', '0', '27390800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1180', '1', '63', '590502537', '', '', 'AGUS WIBOWO', '', '47822900', '0', '0', '47822900', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1181', '1', '63', '600402612', '', '', 'MUHAMMAD ALIM', '', '49243200', '0', '0', '49243200', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1182', '1', '63', '690703306', '', '', 'TONI SUHARTONO', '', '44003800', '0', '0', '44003800', '', '', '0', '0', '1', '1', null, '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1183', '2', '258', '520301232', '', '', 'MARTINI', '', '5394540', '0', '0', '5394540', '3', 'Staf Muda III', '5394540', '0', '1', '1', '5', '226', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1184', '2', '3', '152092046', '', '', 'FERDY ANDREAS PIELOO', '', '67676800', '0', '0', '67676800', '3', 'Pandu Madya I', '5891130', '0', '1', '1', '1', '22', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1185', '2', '3', '154092055', '', '', 'LELAN ANTONIUS', '', '7121720', '0', '0', '7121720', '3', 'Pandu Utama', '7121720', '0', '1', '1', '2', '25', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1186', '2', '261', '167111871', '', '', 'HASNA RIEF KAHARIYAH', '', '5599530', '0', '0', '5599530', '3', 'Asisten Manajer Hukum dan', '5599530', '0', '1', '1', '2', '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1187', '2', '33', '520101206', '', '', 'RISWANTO', '', '4593630', '0', '0', '4593630', '3', 'Staf Pelaksana Senior I', '4593630', '0', '1', '1', '4', '66', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1188', '2', '258', '520101215', '', '', 'SAROSA', '', '5242670', '0', '0', '5242670', '3', 'Staf Muda IV', '5242670', '0', '1', '1', '7', '22', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1189', '2', '55', '520103095', '', '', 'SARMIN', '', '4767800', '0', '0', '4767800', '3', 'Staf Pelaksana Senior I', '4767800', '0', '1', '1', '10', '76', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1190', '2', '10', '520201223', '', '', 'MUSLICH', '', '5069440', '0', '0', '5069440', '3', 'Staf Muda IV', '5069440', '0', '1', '1', '10', '0', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1191', '2', '183', '520201227', '', '', 'SUTOPO', '', '5187120', '0', '0', '5187120', '3', 'Staf Muda III', '5187120', '0', '1', '1', '5', '56', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1192', '2', '244', '520201228', '', '', 'SULISTIASTUTI', '', '5082070', '0', '0', '5082070', '3', 'Staf Muda IV', '5082070', '0', '1', '1', '4', '90', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1193', '2', '183', '520301242', '', '', 'SUPENI, SE.', '', '4884330', '0', '0', '4884330', '3', 'Staf Muda IV', '4884330', '0', '1', '1', '5', '67', '1', '4', '6', '2015');
INSERT INTO `tbl_emp` VALUES ('1194', '2', '3', '152092046', '', '', 'FERDY ANDREAS PIELOO', '', '67676800', '0', '0', '67676800', '3', 'Pandu Madya I', '5891130', '0', '1', '1', '1', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1195', '2', '3', '154092055', '', '', 'LELAN ANTONIUS', '', '7121720', '0', '0', '7121720', '3', 'Pandu Utama', '7121720', '0', '1', '1', '2', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1196', '2', '261', '167111871', '', '', 'HASNA RIEF KAHARIYAH', '', '5599530', '0', '0', '5599530', '3', 'Asisten Manajer Hukum dan', '5599530', '0', '1', '1', '2', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1197', '2', '33', '520101206', '', '', 'RISWANTO', '', '4593630', '0', '0', '4593630', '3', 'Staf Pelaksana Senior I', '4593630', '0', '1', '1', '4', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1198', '2', '258', '520101215', '', '', 'SAROSA', '', '5242670', '0', '0', '5242670', '3', 'Staf Muda IV', '5242670', '0', '1', '1', '7', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1199', '2', '55', '520103095', '', '', 'SARMIN', '', '4767800', '0', '0', '4767800', '3', 'Staf Pelaksana Senior I', '4767800', '0', '1', '1', '10', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1200', '2', '10', '520201223', '', '', 'MUSLICH', '', '5069440', '0', '0', '5069440', '3', 'Staf Muda IV', '5069440', '0', '1', '1', '10', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1201', '2', '183', '520201227', '', '', 'SUTOPO', '', '5187120', '0', '0', '5187120', '3', 'Staf Muda III', '5187120', '0', '1', '1', '5', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1202', '2', '244', '520201228', '', '', 'SULISTIASTUTI', '', '5082070', '0', '0', '5082070', '3', 'Staf Muda IV', '5082070', '0', '1', '1', '4', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1203', '2', '258', '520301232', '', '', 'MARTINI', '', '5394540', '0', '0', '5394540', '3', 'Staf Muda III', '5394540', '0', '1', '1', '5', '0', '1', '4', '7', '2015');
INSERT INTO `tbl_emp` VALUES ('1204', '2', '183', '520301242', '', '', 'SUPENI, SE.', '', '4884330', '0', '0', '4884330', '3', 'Staf Muda IV', '4884330', '0', '1', '1', '5', '0', '1', '4', '7', '2015');

-- ----------------------------
-- Table structure for `tbl_emp_act`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_emp_act`;
CREATE TABLE `tbl_emp_act` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_emp_id` bigint(20) DEFAULT NULL,
  `tbl_acm_id` bigint(20) DEFAULT NULL,
  `costcenter_desc` varchar(200) DEFAULT NULL,
  `quantity` float DEFAULT NULL,
  `percent` float DEFAULT NULL,
  `cost_type` varchar(100) DEFAULT NULL,
  `budget_type` varchar(100) DEFAULT NULL,
  `input_rate` float DEFAULT NULL,
  `output_rate` float DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_by` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_emp_act
-- ----------------------------
INSERT INTO `tbl_emp_act` VALUES ('4', '1', '3', 'tesss', '8', '100', 'Fixed', 'Fixed', '0', '0', '2015-05-14 08:32:18', 'Goyz');
INSERT INTO `tbl_emp_act` VALUES ('5', '3', '3', 'XXX', null, null, null, null, null, null, '2015-05-14 09:57:35', 'Goyz');
INSERT INTO `tbl_emp_act` VALUES ('6', '4', '3', 'GG', null, null, null, null, null, null, '2015-05-14 09:57:40', 'Goyz');
INSERT INTO `tbl_emp_act` VALUES ('7', '1', '4', 'tesss', '8', '100', 'Fixed', 'Fixed', '0', '0', '2015-05-14 08:32:18', 'Goyz');
INSERT INTO `tbl_emp_act` VALUES ('8', '1', null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `tbl_exp`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_exp`;
CREATE TABLE `tbl_exp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tbl_model_id` bigint(20) DEFAULT NULL,
  `tbl_loc_id` int(11) DEFAULT NULL,
  `account` varchar(10) DEFAULT NULL,
  `descript` varchar(500) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `budget_1` float DEFAULT NULL,
  `budget_2` float DEFAULT NULL,
  `exp_level` int(11) DEFAULT NULL,
  `tbl_rdm_id` int(11) DEFAULT NULL,
  `rd_tot_qty` float DEFAULT NULL,
  `budgettype` varchar(10) DEFAULT NULL,
  `budgetchg` varchar(100) DEFAULT NULL,
  `bulan` smallint(6) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1152 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_exp
-- ----------------------------
INSERT INTO `tbl_exp` VALUES ('102', '1', '1', '801.01.00', 'Biaya Penghasilan Pegawai', '62624900', '73217600', '0', '1', '1', '56', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('103', '1', '1', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '7099320', '9359490', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('104', '1', '1', '801.05.03', 'Tunjangan Struktural', '1648000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('105', '1', '1', '801.05.04', 'Tunjangan Prestasi', '40700000', '45677300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('106', '1', '1', '801.05.05', 'Tunjangan Presensi', '3264000', '4313910', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('107', '1', '1', '801.05.06', 'Tunjangan Keagamaan', '9091000', '2931960', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('108', '1', '1', '801.05.07', 'Tunjangan Cuti', '5104000', '819214', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('109', '1', '1', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '1767810000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('110', '1', '1', '804.19.00', 'A.B Pengrk. Plyr.Yg.Ditgh.', '499020000', '5783710000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('111', '1', '1', '804.20.00', 'A.B Konsultan Unk.Litbang Yg.Dtgh', '38719800', '28765100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('112', '1', '1', '804.99.00', 'A.B Yang Ditangguhkan Lain-lain', '166417000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('113', '1', '1', '808.17.00', 'Biaya Perawatan Kesehatan', '25940300', '32490600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('114', '1', '2', '801.01.00', 'Biaya Penghasilan Pegawai', '1660560000', '2015380000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('115', '1', '2', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '485475000', '584715000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('116', '1', '2', '801.05.03', 'Tunjangan Struktural', '461292000', '189784000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('117', '1', '2', '801.05.04', 'Tunjangan Prestasi', '1171500000', '1332370000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('118', '1', '2', '801.05.05', 'Tunjangan Presensi', '158421000', '357577000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('119', '1', '2', '801.05.06', 'Tunjangan Keagamaan', '251121000', '82302900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('120', '1', '2', '801.05.07', 'Tunjangan Cuti', '136981000', '227250000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('121', '1', '2', '801.06.00', 'Biaya Insentif Pegawai', '602857000', '830752000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('122', '1', '2', '802.01.00', 'Biaya Bahan Bakar', '77363300', '3232050', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('123', '1', '2', '802.03.00', 'Biaya Bahan Makanan', '288432000', '485152000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('124', '1', '2', '802.06.00', 'Biaya Langganan Telepon', '7260120', '11571600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('125', '1', '2', '802.11.00', 'Biaya Perlengkapan', '180845000', '208293000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('126', '1', '2', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '62450500', '20239000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('127', '1', '2', '803.07.00', 'Biaya Pemeliharaan Peralatan', '2950000', '16083200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('128', '1', '2', '804.06.00', 'Biaya Penyusutan Jalan ', '7082140', '32907800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('129', '1', '2', '804.07.00', 'Biaya Penyusutan Peralatan', '3653690', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('130', '1', '2', '804.27.00', 'A.B Docking Kapal Yang Ditangguhkan', '422481000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('131', '1', '2', '806.08.00', 'Biaya Sewa Kendaraan', '286200000', '342750000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('132', '1', '2', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '548000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('133', '1', '2', '807.06.00', 'Biaya Rumah Tangga', '3471400', '1419790', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('134', '1', '2', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '11190000', '1019710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('135', '1', '2', '808.12.00', 'Biaya Pakaian Dinas', '86484000', '17308700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('136', '1', '2', '808.14.00', 'Biaya Pendidikan SDM', '6348000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('137', '1', '2', '808.17.00', 'Biaya Perawatan Kesehatan', '525709000', '3624740000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('138', '1', '2', '808.99.00', 'Biaya Umum Lainnya', '18500000', '4650250', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('139', '1', '3', '802.01.00', 'Biaya Bahan Bakar', '1156490000', '340694000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('140', '1', '3', '806.02.01', 'Biaya Sewa Kapal Time Charter', '233000000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('141', '1', '4', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '404973000', '196831000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('142', '1', '4', '804.06.00', 'Biaya Penyusutan Jalan ', '4455630', '4509110', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('143', '1', '4', '804.20.00', 'A.B Konsultan Unk.Litbang Yg.Dtgh', '17654500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('144', '1', '4', '804.26.00', 'A.B Survey Yang Ditangguhkan', '127050000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('145', '1', '4', '807.06.00', 'Biaya Rumah Tangga', '450000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('146', '1', '5', '801.01.00', 'Biaya Penghasilan Pegawai', '63390300', '82607500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('147', '1', '5', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '6503460', '11160100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('148', '1', '5', '801.04.00', 'Biaya Lembur', '2850000', '2721920', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('149', '1', '5', '801.05.03', 'Tunjangan Struktural', '1768000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('150', '1', '5', '801.05.04', 'Tunjangan Prestasi', '40900000', '50233400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('151', '1', '5', '801.05.05', 'Tunjangan Presensi', '4078800', '6530230', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('152', '1', '5', '801.05.06', 'Tunjangan Keagamaan', '9230000', '2952850', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('153', '1', '5', '801.05.07', 'Tunjangan Cuti', '5280000', '387758', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('154', '1', '5', '808.17.00', 'Biaya Perawatan Kesehatan', '26911400', '49248000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('155', '1', '6', '801.01.00', 'Biaya Penghasilan Pegawai', '396398000', '470361000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('156', '1', '6', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '51124500', '76801500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('157', '1', '6', '801.04.00', 'Biaya Lembur', '9820330', '20525000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('158', '1', '6', '801.05.03', 'Tunjangan Struktural', '38246000', '10748200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('159', '1', '6', '801.05.04', 'Tunjangan Prestasi', '252400000', '295325000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('160', '1', '6', '801.05.05', 'Tunjangan Presensi', '28294300', '55266200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('161', '1', '6', '801.05.06', 'Tunjangan Keagamaan', '55949000', '22628800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('162', '1', '6', '801.05.07', 'Tunjangan Cuti', '24346000', '20613600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('163', '1', '6', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '157510000', '283622000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('164', '1', '6', '803.03.00', 'Biaya Pemeliharaan Alat-2 Faspel', '172504000', '45582900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('165', '1', '6', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '385346000', '421699000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('166', '1', '6', '804.20.00', 'A.B Konsultan Unk.Litbang Yg.Dtgh', '368866000', '190044000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('167', '1', '6', '804.25.00', 'A.B Pemelh.A.T Yang Ditangguhkan', '635500000', '209855000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('168', '1', '6', '807.06.00', 'Biaya Rumah Tangga', '450000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('169', '1', '6', '808.07.00', 'Biaya Pajak Bumi ', '345580000', '32117300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('170', '1', '6', '808.17.00', 'Biaya Perawatan Kesehatan', '132176000', '369819000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('171', '1', '7', '801.01.00', 'Biaya Penghasilan Pegawai', '721124000', '1160010000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('172', '1', '7', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '78846800', '177909000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('173', '1', '7', '801.04.00', 'Biaya Lembur', '32176100', '57324300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('174', '1', '7', '801.05.03', 'Tunjangan Struktural', '18125000', '5140640', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('175', '1', '7', '801.05.04', 'Tunjangan Prestasi', '474725000', '791373000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('176', '1', '7', '801.05.05', 'Tunjangan Presensi', '57104100', '130967000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('177', '1', '7', '801.05.06', 'Tunjangan Keagamaan', '81265000', '49762900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('178', '1', '7', '801.05.07', 'Tunjangan Cuti', '63647000', '77401100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('179', '1', '7', '802.11.00', 'Biaya Perlengkapan', '2520000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('180', '1', '7', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '131910000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('181', '1', '7', '803.03.00', 'Biaya Pemeliharaan Alat-2 Faspel', '47242000', '12483400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('182', '1', '7', '803.07.00', 'Biaya Pemeliharaan Peralatan', '2150000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('183', '1', '7', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '482221000', '591008000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('184', '1', '7', '804.06.00', 'Biaya Penyusutan Jalan ', '1902400', '1925230', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('185', '1', '7', '805.01.00', 'Biaya Asuransi Bangunan Faspel', '651164000', '394446000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('186', '1', '7', '807.06.00', 'Biaya Rumah Tangga', '5760000', '4554490', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('187', '1', '7', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '4225000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('188', '1', '7', '808.07.00', 'Biaya Pajak Bumi ', '105090000', '4030730', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('189', '1', '7', '808.17.00', 'Biaya Perawatan Kesehatan', '491131000', '1685750000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('190', '1', '7', '808.99.00', 'Biaya Umum Lainnya', '45000000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('191', '1', '8', '801.01.00', 'Biaya Penghasilan Pegawai', '43000200', '74140200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('192', '1', '8', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '3427290', '9063860', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('193', '1', '8', '801.04.00', 'Biaya Lembur', '1933390', '3052630', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('194', '1', '8', '801.05.03', 'Tunjangan Struktural', '1232000', '264330', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('195', '1', '8', '801.05.04', 'Tunjangan Prestasi', '29400000', '46565200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('196', '1', '8', '801.05.05', 'Tunjangan Presensi', '2038000', '6680550', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('197', '1', '8', '801.05.07', 'Tunjangan Cuti', '9752000', '3709690', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('198', '1', '8', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '10769000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('199', '1', '8', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '2706900000', '2834960000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('200', '1', '8', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '7223490', '9320480', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('201', '1', '8', '804.06.00', 'Biaya Penyusutan Jalan ', '51928700', '161780000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('202', '1', '8', '804.09.00', 'Biaya Penyusutan Emplasemen', '39950400', '22358900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('203', '1', '8', '808.07.00', 'Biaya Pajak Bumi ', '196669000', '32919000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('204', '1', '8', '808.17.00', 'Biaya Perawatan Kesehatan', '51294600', '60194300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('205', '1', '9', '802.05.00', 'Biaya Langganan Listrik', '1623740', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('206', '1', '10', '802.01.00', 'Biaya Bahan Bakar', '23868000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('207', '1', '10', '802.04.00', 'Biaya Langganan Air', '13058600', '12292100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('208', '1', '10', '802.05.00', 'Biaya Langganan Listrik', '16219700', '13618800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('209', '1', '10', '803.03.00', 'Biaya Pemeliharaan Alat-2 Faspel', '43186300', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('210', '1', '10', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '380000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('211', '1', '10', '804.06.00', 'Biaya Penyusutan Jalan ', '9577200', '9692140', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('212', '1', '10', '804.07.00', 'Biaya Penyusutan Peralatan', '240887000', '186180000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('213', '1', '10', '805.08.00', 'Biaya Asuransi Kendaraan', '25831100', '49070100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('214', '1', '10', '808.08.00', 'Biaya Pajak Kendaraan', '1606600', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('215', '1', '11', '801.01.00', 'Biaya Penghasilan Pegawai', '172905000', '327489000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('216', '1', '11', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '16769700', '37209800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('217', '1', '11', '801.04.00', 'Biaya Lembur', '9759060', '21039200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('218', '1', '11', '801.05.03', 'Tunjangan Struktural', '3552000', '614074', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('219', '1', '11', '801.05.04', 'Tunjangan Prestasi', '126900000', '219718000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('220', '1', '11', '801.05.05', 'Tunjangan Presensi', '15824900', '30550300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('221', '1', '11', '801.05.06', 'Tunjangan Keagamaan', '27335400', '14693900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('222', '1', '11', '801.05.07', 'Tunjangan Cuti', '15991000', '11106800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('223', '1', '11', '802.04.00', 'Biaya Langganan Air', '30100000', '26841400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('224', '1', '11', '802.09.00', 'Biaya Bahan Pas Pelabuhan', '567000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('225', '1', '11', '802.11.00', 'Biaya Perlengkapan', '126846000', '2331950', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('226', '1', '11', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '35175800', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('227', '1', '11', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '1843800', '287686', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('228', '1', '11', '803.06.00', 'Biaya Pemelh.Jalan ', '9791200', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('229', '1', '11', '803.07.00', 'Biaya Pemeliharaan Peralatan', '7096000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('230', '1', '11', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '12388700', '1161510', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('231', '1', '11', '808.17.00', 'Biaya Perawatan Kesehatan', '137983000', '266779000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('232', '1', '12', '804.06.00', 'Biaya Penyusutan Jalan ', '5248000', '5310990', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('233', '1', '13', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '2038760', '2194320', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('234', '1', '13', '804.06.00', 'Biaya Penyusutan Jalan ', '245703000', '186489000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('235', '1', '13', '804.09.00', 'Biaya Penyusutan Emplasemen', '60017400', '55868800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('236', '1', '14', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '26283', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('237', '1', '14', '804.06.00', 'Biaya Penyusutan Jalan ', '313041000', '1262010000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('238', '1', '14', '804.09.00', 'Biaya Penyusutan Emplasemen', '7011680', '16551900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('239', '1', '14', '808.07.00', 'Biaya Pajak Bumi ', '17941200', '1807180', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('240', '1', '15', '808.07.00', 'Biaya Pajak Bumi ', '272198000', '23866000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('241', '1', '16', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '72861400', '77423000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('242', '1', '16', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '2151670', '2776310', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('243', '1', '16', '804.06.00', 'Biaya Penyusutan Jalan ', '290647000', '897448000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('244', '1', '16', '804.09.00', 'Biaya Penyusutan Emplasemen', '94249600', '137231000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('245', '1', '16', '809.02.00', 'Biaya Jasa Bank', '2.5', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('246', '1', '17', '801.01.00', 'Biaya Penghasilan Pegawai', '104304000', '146729000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('247', '1', '17', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '12097500', '22563500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('248', '1', '17', '801.04.00', 'Biaya Lembur', '5320260', '4475790', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('249', '1', '17', '801.05.03', 'Tunjangan Struktural', '2290000', '271198', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('250', '1', '17', '801.05.04', 'Tunjangan Prestasi', '68250000', '87055600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('251', '1', '17', '801.05.05', 'Tunjangan Presensi', '10336500', '14801900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('252', '1', '17', '801.05.06', 'Tunjangan Keagamaan', '16469400', '5949880', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('253', '1', '17', '801.05.07', 'Tunjangan Cuti', '7698000', '2936940', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('254', '1', '17', '802.04.00', 'Biaya Langganan Air', '4510070000', '5290650000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('255', '1', '17', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '92928600', '115257000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('256', '1', '17', '808.17.00', 'Biaya Perawatan Kesehatan', '45100400', '76496600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('257', '1', '17', '808.99.00', 'Biaya Umum Lainnya', '0', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('258', '1', '18', '801.01.00', 'Biaya Penghasilan Pegawai', '3482350', '2605800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('259', '1', '18', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '191976', '271860', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('260', '1', '18', '801.05.04', 'Tunjangan Prestasi', '3000000', '1619930', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('261', '1', '18', '802.05.00', 'Biaya Langganan Listrik', '25977000000', '23545300000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('262', '1', '18', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '945000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('263', '1', '18', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '216552000', '357818000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('264', '1', '18', '808.17.00', 'Biaya Perawatan Kesehatan', '8978830', '9944560', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('265', '1', '18', '808.99.00', 'Biaya Umum Lainnya', '8950000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('266', '1', '19', '808.20.00', 'Biaya Kontribusi Pemda', '491623000', '527630000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('267', '1', '20', '808.20.00', 'Biaya Kontribusi Pemda', '60643800', '32956700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('268', '1', '21', '806.10.01', 'biaya sewa tenaga kerja Tally Sheet', '315188000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('269', '1', '22', '806.04.00', 'Biaya KSMU Instalasi Fasilitas Pelb.', '14763900000', '25500000000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('270', '1', '23', '801.01.00', 'Biaya Penghasilan Pegawai', '875608000', '1091170000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('271', '1', '23', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '95382500', '162194000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('272', '1', '23', '801.04.00', 'Biaya Lembur', '39728500', '51708900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('273', '1', '23', '801.05.03', 'Tunjangan Struktural', '22236000', '6787940', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('274', '1', '23', '801.05.04', 'Tunjangan Prestasi', '580875000', '698302000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('275', '1', '23', '801.05.05', 'Tunjangan Presensi', '67507900', '116448000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('276', '1', '23', '801.05.06', 'Tunjangan Keagamaan', '118441000', '49010400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('277', '1', '23', '801.05.07', 'Tunjangan Cuti', '71006000', '98207300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('278', '1', '23', '802.05.00', 'Biaya Langganan Listrik', '4187230', '5023710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('279', '1', '23', '802.09.00', 'Biaya Bahan Pas Pelabuhan', '157680000', '374233000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('280', '1', '23', '802.11.00', 'Biaya Perlengkapan', '13724500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('281', '1', '23', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '7394500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('282', '1', '23', '803.06.00', 'Biaya Pemelh.Jalan ', '11560000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('283', '1', '23', '803.07.00', 'Biaya Pemeliharaan Peralatan', '52700800', '1059600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('284', '1', '23', '804.06.00', 'Biaya Penyusutan Jalan ', '37995300', '76902500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('285', '1', '23', '807.06.00', 'Biaya Rumah Tangga', '3575700', '7212030', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('286', '1', '23', '808.15.00', 'Biaya Bantuan Sosial', '6000000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('287', '1', '23', '808.17.00', 'Biaya Perawatan Kesehatan', '542841000', '2874200000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('288', '1', '23', '808.20.01', 'Biaya Kontribusi Pajak Parkir Pemkot', '6500000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('289', '1', '23', '808.99.00', 'Biaya Umum Lainnya', '19295000', '8653250', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('290', '1', '24', '806.10.01', 'biaya sewa tenaga kerja Tally Sheet', '601956000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('291', '1', '25', '801.01.00', 'Biaya Penghasilan Pegawai', '3482880', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('292', '1', '25', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '197369', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('293', '1', '25', '801.05.04', 'Tunjangan Prestasi', '3000000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('294', '1', '25', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '5675870000', '23615700000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('295', '1', '25', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '163716000', '407036000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('296', '1', '25', '804.06.00', 'Biaya Penyusutan Jalan ', '1980740000', '12957300000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('297', '1', '25', '804.09.00', 'Biaya Penyusutan Emplasemen', '390687000', '848367000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('298', '1', '26', '801.01.00', 'Biaya Penghasilan Pegawai', '74208600', '54492900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('299', '1', '26', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '26920300', '29370500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('300', '1', '26', '801.05.03', 'Tunjangan Struktural', '38800000', '11286600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('301', '1', '26', '801.05.04', 'Tunjangan Prestasi', '29400000', '21203100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('302', '1', '26', '801.05.05', 'Tunjangan Presensi', '2032500', '2606760', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('303', '1', '26', '801.05.06', 'Tunjangan Keagamaan', '9772000', '2714610', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('304', '1', '26', '801.05.07', 'Tunjangan Cuti', '12684000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('305', '1', '26', '802.01.00', 'Biaya Bahan Bakar', '12800300', '694036', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('306', '1', '26', '802.06.00', 'Biaya Langganan Telepon', '5532000', '15820100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('307', '1', '26', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '7632030', '10233000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('308', '1', '26', '804.08.00', 'Biaya Penyusutan Kendaraan', '40172400', '144534000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('309', '1', '26', '805.08.00', 'Biaya Asuransi Kendaraan', '4722180', '8053160', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('310', '1', '26', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1370000', '2605840', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('311', '1', '26', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '4227000', '3658530', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('312', '1', '26', '808.08.00', 'Biaya Pajak Kendaraan', '6367000', '989355', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('313', '1', '26', '808.17.00', 'Biaya Perawatan Kesehatan', '10492700', '12119000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('314', '1', '27', '801.01.00', 'Biaya Penghasilan Pegawai', '469297000', '1003550000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('315', '1', '27', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '72488500', '169523000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('316', '1', '27', '801.04.00', 'Biaya Lembur', '18752300', '21891500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('317', '1', '27', '801.05.03', 'Tunjangan Struktural', '92790000', '33322200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('318', '1', '27', '801.05.04', 'Tunjangan Prestasi', '242475000', '264111000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('319', '1', '27', '801.05.05', 'Tunjangan Presensi', '24114400', '46595100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('320', '1', '27', '801.05.06', 'Tunjangan Keagamaan', '54729200', '41291100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('321', '1', '27', '801.05.07', 'Tunjangan Cuti', '27701000', '17000900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('322', '1', '27', '802.01.00', 'Biaya Bahan Bakar', '77489100', '4949310', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('323', '1', '27', '802.06.00', 'Biaya Langganan Telepon', '3163720', '5510240', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('324', '1', '27', '802.11.00', 'Biaya Perlengkapan', '18027000', '13317800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('325', '1', '27', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '44044700', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('326', '1', '27', '803.06.00', 'Biaya Pemelh.Jalan ', '45780000', '1503080', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('327', '1', '27', '803.07.00', 'Biaya Pemeliharaan Peralatan', '23756600', '13251700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('328', '1', '27', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '6641000', '6940880', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('329', '1', '27', '804.01.00', 'Biaya Penyusutan Bangunan Faspel', '2768750', '2939770', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('330', '1', '27', '804.06.00', 'Biaya Penyusutan Jalan ', '355967000', '720478000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('331', '1', '27', '804.07.00', 'Biaya Penyusutan Peralatan', '13801200', '12756400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('332', '1', '27', '804.08.00', 'Biaya Penyusutan Kendaraan', '41354500', '39151400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('333', '1', '27', '804.25.00', 'A.B Pemelh.A.T Yang Ditangguhkan', '62188500', '51151900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('334', '1', '27', '805.06.00', 'Biaya Asuransi Jalan ', '281213', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('335', '1', '27', '805.08.00', 'Biaya Asuransi Kendaraan', '3452610', '5899140', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('336', '1', '27', '807.01.00', 'Biaya Cetak  Copy', '119004000', '92513900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('337', '1', '27', '807.02.00', 'Biaya Kertas -2 Tulis', '23607000', '19121800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('338', '1', '27', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('339', '1', '27', '807.06.00', 'Biaya Rumah Tangga', '112395000', '511918000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('340', '1', '27', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '26349000', '14857400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('341', '1', '27', '808.04.00', 'Biaya Keamanan Pelabuhan', '1667600', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('342', '1', '27', '808.08.00', 'Biaya Pajak Kendaraan', '5656700', '2240410', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('343', '1', '27', '808.11.00', 'Biaya Olah Raga ', '9320000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('344', '1', '27', '808.12.00', 'Biaya Pakaian Dinas', '49104600', '12047500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('345', '1', '27', '808.14.00', 'Biaya Pendidikan SDM', '12698000', '3109080', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('346', '1', '27', '808.15.00', 'Biaya Bantuan Sosial', '6000000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('347', '1', '27', '808.17.00', 'Biaya Perawatan Kesehatan', '233932000', '1088670000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('348', '1', '27', '808.20.00', 'Biaya Kontribusi Pemda', '77735400', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('349', '1', '27', '808.99.00', 'Biaya Umum Lainnya', '8650000', '4582080', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('350', '1', '28', '801.01.00', 'Biaya Penghasilan Pegawai', '441831000', '680326000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('351', '1', '28', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '64261800', '101649000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('352', '1', '28', '801.04.00', 'Biaya Lembur', '9300080', '24057400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('353', '1', '28', '801.05.03', 'Tunjangan Struktural', '49875000', '24156600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('354', '1', '28', '801.05.04', 'Tunjangan Prestasi', '271075000', '281318000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('355', '1', '28', '801.05.05', 'Tunjangan Presensi', '32743600', '53110900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('356', '1', '28', '801.05.06', 'Tunjangan Keagamaan', '72845000', '40729500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('357', '1', '28', '801.05.07', 'Tunjangan Cuti', '26438000', '18914300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('358', '1', '28', '802.01.00', 'Biaya Bahan Bakar', '2757000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('359', '1', '28', '802.04.00', 'Biaya Langganan Air', '27130000', '33502400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('360', '1', '28', '802.06.00', 'Biaya Langganan Telepon', '3923010', '9269860', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('361', '1', '28', '802.11.00', 'Biaya Perlengkapan', '495000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('362', '1', '28', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '1949000', '1902040', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('363', '1', '28', '803.06.00', 'Biaya Pemelh.Jalan ', '174376000', '892749', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('364', '1', '28', '803.07.00', 'Biaya Pemeliharaan Peralatan', '19280500', '4881660', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('365', '1', '28', '803.09.00', 'Biaya Pemeliharaan Emplasemen', '36137500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('366', '1', '28', '804.06.00', 'Biaya Penyusutan Jalan ', '157485000', '477272000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('367', '1', '28', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('368', '1', '28', '807.05.00', 'Biaya Rapat  Rapat', '1225000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('369', '1', '28', '807.06.00', 'Biaya Rumah Tangga', '76089200', '245562000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('370', '1', '28', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '9616000', '614248', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('371', '1', '28', '808.08.00', 'Biaya Pajak Kendaraan', '217500', '89389.5', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('372', '1', '28', '808.11.00', 'Biaya Olah Raga ', '1887000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('373', '1', '28', '808.12.00', 'Biaya Pakaian Dinas', '27612500', '8945010', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('374', '1', '28', '808.14.00', 'Biaya Pendidikan SDM', '3705000', '1315560', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('375', '1', '28', '808.17.00', 'Biaya Perawatan Kesehatan', '169967000', '735606000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('376', '1', '28', '808.99.00', 'Biaya Umum Lainnya', '47200000', '2133670', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('377', '1', '29', '801.01.00', 'Biaya Penghasilan Pegawai', '606621000', '270504000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('378', '1', '29', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '64333200', '28344600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('379', '1', '29', '801.04.00', 'Biaya Lembur', '23852900', '6681200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('380', '1', '29', '801.05.03', 'Tunjangan Struktural', '33321000', '5014010', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('381', '1', '29', '801.05.04', 'Tunjangan Prestasi', '347300000', '53305800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('382', '1', '29', '801.05.05', 'Tunjangan Presensi', '48172900', '8330990', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('383', '1', '29', '801.05.06', 'Tunjangan Keagamaan', '88372200', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('384', '1', '29', '801.05.07', 'Tunjangan Cuti', '54499000', '9548080', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('385', '1', '29', '802.01.00', 'Biaya Bahan Bakar', '270000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('386', '1', '29', '802.06.00', 'Biaya Langganan Telepon', '4340560', '5694920', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('387', '1', '29', '802.11.00', 'Biaya Perlengkapan', '330000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('388', '1', '29', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '6361250', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('389', '1', '29', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '3501600', '946230', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('390', '1', '29', '803.06.00', 'Biaya Pemelh.Jalan ', '47773400', '1559940', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('391', '1', '29', '803.07.00', 'Biaya Pemeliharaan Peralatan', '4905700', '1992110', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('392', '1', '29', '803.09.00', 'Biaya Pemeliharaan Emplasemen', '989000', '159358', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('393', '1', '29', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '5815090', '7503220', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('394', '1', '29', '804.06.00', 'Biaya Penyusutan Jalan ', '59168600', '119757000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('395', '1', '29', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('396', '1', '29', '807.06.00', 'Biaya Rumah Tangga', '39841800', '114115000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('397', '1', '29', '808.07.00', 'Biaya Pajak Bumi ', '2466640', '223701', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('398', '1', '29', '808.12.00', 'Biaya Pakaian Dinas', '37796700', '5837720', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('399', '1', '29', '808.17.00', 'Biaya Perawatan Kesehatan', '123634000', '388025000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('400', '1', '29', '808.99.00', 'Biaya Umum Lainnya', '8050000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('401', '1', '30', '801.01.00', 'Biaya Penghasilan Pegawai', '66340200', '69521200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('402', '1', '30', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '27994700', '30838000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('403', '1', '30', '801.05.03', 'Tunjangan Struktural', '38800000', '12894600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('404', '1', '30', '801.05.04', 'Tunjangan Prestasi', '29400000', '25759200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('405', '1', '30', '801.05.05', 'Tunjangan Presensi', '2287500', '3125260', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('406', '1', '30', '801.05.06', 'Tunjangan Keagamaan', '8978000', '2714610', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('407', '1', '30', '801.06.00', 'Biaya Insentif Pegawai', '8880000', '11281600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('408', '1', '30', '802.01.00', 'Biaya Bahan Bakar', '12407400', '704426', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('409', '1', '30', '802.06.00', 'Biaya Langganan Telepon', '6233590', '17558000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('410', '1', '30', '803.07.00', 'Biaya Pemeliharaan Peralatan', '1854600', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('411', '1', '30', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '2312840', '8599170', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('412', '1', '30', '804.08.00', 'Biaya Penyusutan Kendaraan', '3060230', '3214290', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('413', '1', '30', '805.08.00', 'Biaya Asuransi Kendaraan', '1279120', '1368800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('414', '1', '30', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1549000', '3335810', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('415', '1', '30', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '20578100', '6342730', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('416', '1', '30', '808.17.00', 'Biaya Perawatan Kesehatan', '8479050', '9408830', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('417', '1', '31', '801.01.00', 'Biaya Penghasilan Pegawai', '758130000', '1585040000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('418', '1', '31', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '111902000', '183017000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('419', '1', '31', '801.05.03', 'Tunjangan Struktural', '85567000', '33929700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('420', '1', '31', '801.05.04', 'Tunjangan Prestasi', '448875000', '499153000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('421', '1', '31', '801.05.05', 'Tunjangan Presensi', '62640700', '103701000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('422', '1', '31', '801.05.06', 'Tunjangan Keagamaan', '104818000', '63712700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('423', '1', '31', '801.05.07', 'Tunjangan Cuti', '57201000', '68987400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('424', '1', '31', '801.06.00', 'Biaya Insentif Pegawai', '94781000', '103668000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('425', '1', '31', '802.01.00', 'Biaya Bahan Bakar', '26017500', '1289490', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('426', '1', '31', '802.03.00', 'Biaya Bahan Makanan', '26257000', '36223400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('427', '1', '31', '802.04.00', 'Biaya Langganan Air', '3240000', '9661930', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('428', '1', '31', '802.06.00', 'Biaya Langganan Telepon', '4235380', '5448660', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('429', '1', '31', '802.11.00', 'Biaya Perlengkapan', '63270500', '1540350', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('430', '1', '31', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '42241800', '38905700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('431', '1', '31', '803.07.00', 'Biaya Pemeliharaan Peralatan', '105336000', '13444900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('432', '1', '31', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '402000', '814854', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('433', '1', '31', '807.06.00', 'Biaya Rumah Tangga', '8288380', '8351520', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('434', '1', '31', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '9335000', '14268600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('435', '1', '31', '808.04.00', 'Biaya Keamanan Pelabuhan', '5368000', '6984740', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('436', '1', '31', '808.14.00', 'Biaya Pendidikan SDM', '13908000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('437', '1', '31', '808.17.00', 'Biaya Perawatan Kesehatan', '331025000', '1779320000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('438', '1', '31', '808.99.00', 'Biaya Umum Lainnya', '50675000', '47377700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('439', '1', '32', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '151673000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('440', '1', '32', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '806751', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('441', '1', '33', '801.01.00', 'Biaya Penghasilan Pegawai', '455355000', '1162970000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('442', '1', '33', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '65623500', '168054000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('443', '1', '33', '801.05.03', 'Tunjangan Struktural', '60402000', '28963100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('444', '1', '33', '801.05.04', 'Tunjangan Prestasi', '264250000', '361402000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('445', '1', '33', '801.05.05', 'Tunjangan Presensi', '35542000', '85075300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('446', '1', '33', '801.05.06', 'Tunjangan Keagamaan', '58102200', '60198100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('447', '1', '33', '801.05.07', 'Tunjangan Cuti', '33478000', '26299700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('448', '1', '33', '801.06.00', 'Biaya Insentif Pegawai', '45955000', '79784200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('449', '1', '33', '802.01.00', 'Biaya Bahan Bakar', '6978540', '154060', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('450', '1', '33', '802.04.00', 'Biaya Langganan Air', '500000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('451', '1', '33', '802.06.00', 'Biaya Langganan Telepon', '3270440', '11610900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('452', '1', '33', '802.07.00', 'Biaya Obat-obatan', '23963000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('453', '1', '33', '802.11.00', 'Biaya Perlengkapan', '22482500', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('454', '1', '33', '803.07.00', 'Biaya Pemeliharaan Peralatan', '38550000', '1745560', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('455', '1', '33', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '1055000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('456', '1', '33', '804.06.00', 'Biaya Penyusutan Jalan ', '2170400', '6589340', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('457', '1', '33', '807.01.00', 'Biaya Cetak  Copy', '82691800', '34859400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('458', '1', '33', '807.02.00', 'Biaya Kertas -2 Tulis', '17737100', '9837080', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('459', '1', '33', '807.03.00', 'Biaya Pengiriman Surat ', '1625000', '3124760', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('460', '1', '33', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1288000', '3852040', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('461', '1', '33', '807.06.00', 'Biaya Rumah Tangga', '13458200', '20652300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('462', '1', '33', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '7042670', '3255150', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('463', '1', '33', '808.08.00', 'Biaya Pajak Kendaraan', '2749300', '54225.6', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('464', '1', '33', '808.12.00', 'Biaya Pakaian Dinas', '15400300', '533975', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('465', '1', '33', '808.17.00', 'Biaya Perawatan Kesehatan', '182346000', '1406490000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('466', '1', '33', '808.99.00', 'Biaya Umum Lainnya', '72135000', '55409800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('467', '1', '34', '807.06.00', 'Biaya Rumah Tangga', '495000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('468', '1', '35', '801.01.00', 'Biaya Penghasilan Pegawai', '43173600', '65810000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('469', '1', '35', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '19893000', '36419400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('470', '1', '35', '801.05.03', 'Tunjangan Struktural', '36000000', '12539600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('471', '1', '35', '801.05.04', 'Tunjangan Prestasi', '27150000', '25700800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('472', '1', '35', '801.05.05', 'Tunjangan Presensi', '2280000', '2106340', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('473', '1', '35', '801.05.06', 'Tunjangan Keagamaan', '7374000', '2714610', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('474', '1', '35', '801.05.07', 'Tunjangan Cuti', '3924000', '415134', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('475', '1', '35', '802.01.00', 'Biaya Bahan Bakar', '14493400', '811440', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('476', '1', '35', '802.06.00', 'Biaya Langganan Telepon', '6821730', '16565800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('477', '1', '35', '803.07.00', 'Biaya Pemeliharaan Peralatan', '165000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('478', '1', '35', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '14522100', '3925800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('479', '1', '35', '804.08.00', 'Biaya Penyusutan Kendaraan', '8993560', '13582000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('480', '1', '35', '805.08.00', 'Biaya Asuransi Kendaraan', '1382120', '1625210', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('481', '1', '35', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1392000', '2406370', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('482', '1', '35', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '9314380', '3254950', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('483', '1', '35', '808.14.00', 'Biaya Pendidikan SDM', '390000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('484', '1', '35', '808.17.00', 'Biaya Perawatan Kesehatan', '10401500', '58010700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('485', '1', '36', '808.17.00', 'Biaya Perawatan Kesehatan', '85952', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('486', '1', '37', '808.08.00', 'Biaya Pajak Kendaraan', '2383000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('487', '1', '38', '801.01.00', 'Biaya Penghasilan Pegawai', '600862000', '627957000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('488', '1', '38', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '76727700', '122279000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('489', '1', '38', '801.04.00', 'Biaya Lembur', '23377500', '47908300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('490', '1', '38', '801.05.03', 'Tunjangan Struktural', '72911000', '26511000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('491', '1', '38', '801.05.04', 'Tunjangan Prestasi', '387600000', '384460000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('492', '1', '38', '801.05.05', 'Tunjangan Presensi', '43597800', '72717700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('493', '1', '38', '801.05.06', 'Tunjangan Keagamaan', '82295400', '29719300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('494', '1', '38', '801.05.07', 'Tunjangan Cuti', '51069000', '42331300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('495', '1', '38', '802.01.00', 'Biaya Bahan Bakar', '51243700', '3902860', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('496', '1', '38', '802.04.00', 'Biaya Langganan Air', '165153000', '55988500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('497', '1', '38', '802.05.00', 'Biaya Langganan Listrik', '15398100', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('498', '1', '38', '802.06.00', 'Biaya Langganan Telepon', '5916020', '9597500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('499', '1', '38', '802.11.00', 'Biaya Perlengkapan', '351119000', '71379700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('500', '1', '38', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '445688000', '1413190000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('501', '1', '38', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '15001600', '29059800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('502', '1', '38', '803.06.00', 'Biaya Pemelh.Jalan ', '250776000', '3062870', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('503', '1', '38', '803.07.00', 'Biaya Pemeliharaan Peralatan', '94090800', '71218200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('504', '1', '38', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '6811000', '5874660', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('505', '1', '38', '803.09.00', 'Biaya Pemeliharaan Emplasemen', '9255000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('506', '1', '38', '804.03.00', 'Biaya Penyusutan Alat-2 Faspel', '11267300', '11267200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('507', '1', '38', '804.07.00', 'Biaya Penyusutan Peralatan', '96813600', '65623000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('508', '1', '38', '804.08.00', 'Biaya Penyusutan Kendaraan', '3634240', '1008980', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('509', '1', '38', '804.20.00', 'A.B Konsultan Unk.Litbang Yg.Dtgh', '25240900', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('510', '1', '38', '805.99.00', 'Biaya Asuransi Lainnya', '45652100', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('511', '1', '38', '807.02.00', 'Biaya Kertas -2 Tulis', '495000', '217347', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('512', '1', '38', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('513', '1', '38', '807.06.00', 'Biaya Rumah Tangga', '37195400', '157556000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('514', '1', '38', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '4282000', '1538000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('515', '1', '38', '808.07.00', 'Biaya Pajak Bumi ', '66478900', '6138870', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('516', '1', '38', '808.08.00', 'Biaya Pajak Kendaraan', '1095500', '572700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('517', '1', '38', '808.12.00', 'Biaya Pakaian Dinas', '22714600', '7007890', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('518', '1', '38', '808.14.00', 'Biaya Pendidikan SDM', '35306000', '3539820', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('519', '1', '38', '808.15.00', 'Biaya Bantuan Sosial', '6000000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('520', '1', '38', '808.17.00', 'Biaya Perawatan Kesehatan', '87168800', '395047000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('521', '1', '38', '808.99.00', 'Biaya Umum Lainnya', '117052000', '5270660', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('522', '1', '39', '801.01.00', 'Biaya Penghasilan Pegawai', '477624000', '1057080000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('523', '1', '39', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '72851700', '162642000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('524', '1', '39', '801.04.00', 'Biaya Lembur', '5027540', '258568', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('525', '1', '39', '801.05.03', 'Tunjangan Struktural', '79192000', '33385000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('526', '1', '39', '801.05.04', 'Tunjangan Prestasi', '297725000', '478338000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('527', '1', '39', '801.05.05', 'Tunjangan Presensi', '34809400', '66561900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('528', '1', '39', '801.05.06', 'Tunjangan Keagamaan', '67226400', '32518100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('529', '1', '39', '801.05.07', 'Tunjangan Cuti', '34532000', '26239700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('530', '1', '39', '802.01.00', 'Biaya Bahan Bakar', '10770000', '543093', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('531', '1', '39', '802.05.00', 'Biaya Langganan Listrik', '938300', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('532', '1', '39', '802.06.00', 'Biaya Langganan Telepon', '2974990', '4891310', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('533', '1', '39', '802.11.00', 'Biaya Perlengkapan', '9905470', '627532', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('534', '1', '39', '803.06.00', 'Biaya Pemelh.Jalan ', '959910', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('535', '1', '39', '803.07.00', 'Biaya Pemeliharaan Peralatan', '79261400', '16892600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('536', '1', '39', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '1841500', '860668', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('537', '1', '39', '804.08.00', 'Biaya Penyusutan Kendaraan', '24826700', '8651730', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('538', '1', '39', '805.08.00', 'Biaya Asuransi Kendaraan', '2069840', '1136490', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('539', '1', '39', '807.01.00', 'Biaya Cetak  Copy', '39743800', '67339000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('540', '1', '39', '807.02.00', 'Biaya Kertas -2 Tulis', '17216800', '18378400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('541', '1', '39', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('542', '1', '39', '807.06.00', 'Biaya Rumah Tangga', '43336000', '106669000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('543', '1', '39', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '19345000', '1520610', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('544', '1', '39', '808.04.00', 'Biaya Keamanan Pelabuhan', '2079000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('545', '1', '39', '808.08.00', 'Biaya Pajak Kendaraan', '5471200', '420206', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('546', '1', '39', '808.12.00', 'Biaya Pakaian Dinas', '25608600', '4810710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('547', '1', '39', '808.15.00', 'Biaya Bantuan Sosial', '23395000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('548', '1', '39', '808.17.00', 'Biaya Perawatan Kesehatan', '153329000', '833991000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('549', '1', '39', '808.99.00', 'Biaya Umum Lainnya', '116042000', '59523100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('550', '1', '40', '801.01.00', 'Biaya Penghasilan Pegawai', '977157000', '1737150000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('551', '1', '40', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '124914000', '240667000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('552', '1', '40', '801.04.00', 'Biaya Lembur', '30611100', '59149300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('553', '1', '40', '801.05.03', 'Tunjangan Struktural', '106568000', '42169400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('554', '1', '40', '801.05.04', 'Tunjangan Prestasi', '613200000', '741545000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('555', '1', '40', '801.05.05', 'Tunjangan Presensi', '72763600', '138397000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('556', '1', '40', '801.05.06', 'Tunjangan Keagamaan', '137081000', '43772900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('557', '1', '40', '801.05.07', 'Tunjangan Cuti', '64326000', '45872900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('558', '1', '40', '802.01.00', 'Biaya Bahan Bakar', '92046500', '3908560', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('559', '1', '40', '802.11.00', 'Biaya Perlengkapan', '18009900', '1273930', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('560', '1', '40', '803.03.00', 'Biaya Pemeliharaan Alat-2 Faspel', '46810500', '13466900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('561', '1', '40', '803.06.00', 'Biaya Pemelh.Jalan ', '32076000', '5509280', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('562', '1', '40', '803.07.00', 'Biaya Pemeliharaan Peralatan', '8591700', '5644230', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('563', '1', '40', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '1935750', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('564', '1', '40', '803.09.00', 'Biaya Pemeliharaan Emplasemen', '1619000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('565', '1', '40', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('566', '1', '40', '807.06.00', 'Biaya Rumah Tangga', '90074800', '128450000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('567', '1', '40', '808.04.00', 'Biaya Keamanan Pelabuhan', '4165000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('568', '1', '40', '808.07.00', 'Biaya Pajak Bumi ', '10445000', '1032300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('569', '1', '40', '808.12.00', 'Biaya Pakaian Dinas', '48279000', '6366130', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('570', '1', '40', '808.14.00', 'Biaya Pendidikan SDM', '1005000', '1706870', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('571', '1', '40', '808.17.00', 'Biaya Perawatan Kesehatan', '302406000', '1957830000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('572', '1', '40', '808.99.00', 'Biaya Umum Lainnya', '33730000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('573', '1', '41', '801.01.00', 'Biaya Penghasilan Pegawai', '63688400', '61845000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('574', '1', '41', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '34610000', '24298800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('575', '1', '41', '801.05.03', 'Tunjangan Struktural', '37795000', '12497000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('576', '1', '41', '801.05.04', 'Tunjangan Prestasi', '27150000', '25700800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('577', '1', '41', '801.05.05', 'Tunjangan Presensi', '1725000', '2732350', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('578', '1', '41', '801.05.06', 'Tunjangan Keagamaan', '9337000', '2598500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('579', '1', '41', '802.01.00', 'Biaya Bahan Bakar', '14243700', '811440', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('580', '1', '41', '802.06.00', 'Biaya Langganan Telepon', '4231820', '3603030', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('581', '1', '41', '803.07.00', 'Biaya Pemeliharaan Peralatan', '165000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('582', '1', '41', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '1520630', '3693560', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('583', '1', '41', '804.08.00', 'Biaya Penyusutan Kendaraan', '3060230', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('584', '1', '41', '805.08.00', 'Biaya Asuransi Kendaraan', '1279120', '1337570', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('585', '1', '41', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1549000', '3335810', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('586', '1', '41', '807.06.00', 'Biaya Rumah Tangga', '72000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('587', '1', '41', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '11929700', '6604070', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('588', '1', '41', '808.08.00', 'Biaya Pajak Kendaraan', '2348000', '329785', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('589', '1', '41', '808.14.00', 'Biaya Pendidikan SDM', '1810000', '571989', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('590', '1', '41', '808.17.00', 'Biaya Perawatan Kesehatan', '10758300', '13004400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('591', '1', '42', '801.01.00', 'Biaya Penghasilan Pegawai', '784578000', '1586450000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('592', '1', '42', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '101396000', '225222000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('593', '1', '42', '801.04.00', 'Biaya Lembur', '31650000', '36904000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('594', '1', '42', '801.05.03', 'Tunjangan Struktural', '67814000', '28247800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('595', '1', '42', '801.05.04', 'Tunjangan Prestasi', '434375000', '487168000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('596', '1', '42', '801.05.05', 'Tunjangan Presensi', '56297000', '102775000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('597', '1', '42', '801.05.06', 'Tunjangan Keagamaan', '102391000', '82105700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('598', '1', '42', '801.05.07', 'Tunjangan Cuti', '67145000', '40444600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('599', '1', '42', '802.11.00', 'Biaya Perlengkapan', '29445500', '4825710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('600', '1', '42', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '23012100', '12020400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('601', '1', '42', '803.06.00', 'Biaya Pemelh.Jalan ', '9246000', '1369070', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('602', '1', '42', '803.07.00', 'Biaya Pemeliharaan Peralatan', '50098500', '1008260000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('603', '1', '42', '804.06.00', 'Biaya Penyusutan Jalan ', '33073700', '22313800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('604', '1', '42', '804.07.00', 'Biaya Penyusutan Peralatan', '108168000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('605', '1', '42', '807.01.00', 'Biaya Cetak  Copy', '5919190', '5852030', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('606', '1', '42', '807.02.00', 'Biaya Kertas -2 Tulis', '6893000', '2454940', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('607', '1', '42', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('608', '1', '42', '807.06.00', 'Biaya Rumah Tangga', '46169400', '110237000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('609', '1', '42', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '19936700', '3569340', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('610', '1', '42', '808.12.00', 'Biaya Pakaian Dinas', '21911900', '4349390', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('611', '1', '42', '808.14.00', 'Biaya Pendidikan SDM', '2140000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('612', '1', '42', '808.17.00', 'Biaya Perawatan Kesehatan', '288658000', '1611360000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('613', '1', '42', '808.99.00', 'Biaya Umum Lainnya', '62683000', '13322700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('614', '1', '43', '801.01.00', 'Biaya Penghasilan Pegawai', '315053000', '310094000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('615', '1', '43', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '52906600', '63010600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('616', '1', '43', '801.04.00', 'Biaya Lembur', '7500000', '10057600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('617', '1', '43', '801.05.03', 'Tunjangan Struktural', '76948000', '25784000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('618', '1', '43', '801.05.04', 'Tunjangan Prestasi', '205850000', '188796000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('619', '1', '43', '801.05.05', 'Tunjangan Presensi', '21762300', '30352400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('620', '1', '43', '801.05.06', 'Tunjangan Keagamaan', '46737900', '12663900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('621', '1', '43', '801.05.07', 'Tunjangan Cuti', '22929000', '9509560', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('622', '1', '43', '802.01.00', 'Biaya Bahan Bakar', '1591980', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('623', '1', '43', '803.07.00', 'Biaya Pemeliharaan Peralatan', '1865000', '382150', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('624', '1', '43', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '918000', '2291780', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('625', '1', '43', '807.06.00', 'Biaya Rumah Tangga', '2421650', '1889350', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('626', '1', '43', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '4988790', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('627', '1', '43', '808.12.00', 'Biaya Pakaian Dinas', '8591060', '1784850', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('628', '1', '43', '808.17.00', 'Biaya Perawatan Kesehatan', '115514000', '331369000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('629', '1', '43', '808.99.00', 'Biaya Umum Lainnya', '10386000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('630', '1', '44', '801.01.00', 'Biaya Penghasilan Pegawai', '210794000', '219786000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('631', '1', '44', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '37947500', '53291900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('632', '1', '44', '801.04.00', 'Biaya Lembur', '1014850', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('633', '1', '44', '801.05.03', 'Tunjangan Struktural', '47001000', '20789900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('634', '1', '44', '801.05.04', 'Tunjangan Prestasi', '139525000', '146300000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('635', '1', '44', '801.05.05', 'Tunjangan Presensi', '16869500', '23604500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('636', '1', '44', '801.05.06', 'Tunjangan Keagamaan', '32259900', '9796620', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('637', '1', '44', '801.05.07', 'Tunjangan Cuti', '11108000', '3939840', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('638', '1', '44', '802.06.00', 'Biaya Langganan Telepon', '3640660', '6046550', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('639', '1', '44', '802.11.00', 'Biaya Perlengkapan', '42750000', '1020070', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('640', '1', '44', '803.07.00', 'Biaya Pemeliharaan Peralatan', '2148400', '3182320', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('641', '1', '44', '807.01.00', 'Biaya Cetak  Copy', '16482400', '8781720', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('642', '1', '44', '807.02.00', 'Biaya Kertas -2 Tulis', '12747800', '3651090', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('643', '1', '44', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '803000', '1706100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('644', '1', '44', '807.06.00', 'Biaya Rumah Tangga', '6011500', '8113390', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('645', '1', '44', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '10177600', '33623000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('646', '1', '44', '808.12.00', 'Biaya Pakaian Dinas', '13412800', '1798120', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('647', '1', '44', '808.14.00', 'Biaya Pendidikan SDM', '1345000', '542315', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('648', '1', '44', '808.17.00', 'Biaya Perawatan Kesehatan', '88421000', '265974000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('649', '1', '44', '808.99.00', 'Biaya Umum Lainnya', '43950000', '11582800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('650', '1', '45', '801.01.00', 'Biaya Penghasilan Pegawai', '82273200', '97359600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('651', '1', '45', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '44986300', '45488300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('652', '1', '45', '801.05.03', 'Tunjangan Struktural', '49108000', '15867000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('653', '1', '45', '801.05.04', 'Tunjangan Prestasi', '30560000', '29106100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('654', '1', '45', '801.05.05', 'Tunjangan Presensi', '2832000', '4530060', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('655', '1', '45', '801.05.06', 'Tunjangan Keagamaan', '10735000', '3863610', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('656', '1', '45', '801.05.07', 'Tunjangan Cuti', '15403000', '1279340', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('657', '1', '45', '801.06.00', 'Biaya Insentif Pegawai', '9360000', '8302840', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('658', '1', '45', '802.01.00', 'Biaya Bahan Bakar', '12613900', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('659', '1', '45', '802.06.00', 'Biaya Langganan Telepon', '10733600', '25532800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('660', '1', '45', '802.11.00', 'Biaya Perlengkapan', '2509000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('661', '1', '45', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '17199600', '13726900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('662', '1', '45', '804.08.00', 'Biaya Penyusutan Kendaraan', '8842330', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('663', '1', '45', '805.08.00', 'Biaya Asuransi Kendaraan', '2000380', '2484710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('664', '1', '45', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '3966500', '8346950', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('665', '1', '45', '807.06.00', 'Biaya Rumah Tangga', '2727000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('666', '1', '45', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '27987700', '101417000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('667', '1', '45', '808.11.00', 'Biaya Olah Raga ', '4885000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('668', '1', '45', '808.17.00', 'Biaya Perawatan Kesehatan', '29064100', '14061600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('669', '1', '46', '801.01.00', 'Biaya Penghasilan Pegawai', '58161800', '74069900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('670', '1', '46', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '27653900', '26552600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('671', '1', '46', '801.05.03', 'Tunjangan Struktural', '32050000', '11572500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('672', '1', '46', '801.05.04', 'Tunjangan Prestasi', '24900000', '30198400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('673', '1', '46', '801.05.05', 'Tunjangan Presensi', '1290000', '2805030', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('674', '1', '46', '801.05.06', 'Tunjangan Keagamaan', '875000', '1419980', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('675', '1', '46', '801.05.07', 'Tunjangan Cuti', '11415000', '1431850', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('676', '1', '46', '802.01.00', 'Biaya Bahan Bakar', '12120000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('677', '1', '46', '802.06.00', 'Biaya Langganan Telepon', '4576640', '12367400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('678', '1', '46', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '4791000', '1233380', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('679', '1', '46', '805.08.00', 'Biaya Asuransi Kendaraan', '1715850', '1285700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('680', '1', '46', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1186000', '2860480', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('681', '1', '46', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '690000', '284280', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('682', '1', '46', '808.10.00', 'Biaya Konsultan', '27323300', '27479000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('683', '1', '46', '808.11.00', 'Biaya Olah Raga ', '2037000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('684', '1', '46', '808.17.00', 'Biaya Perawatan Kesehatan', '8517360', '9179590', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('685', '1', '47', '801.01.00', 'Biaya Penghasilan Pegawai', '356796000', '846289000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('686', '1', '47', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '48281800', '122123000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('687', '1', '47', '801.05.03', 'Tunjangan Struktural', '85826000', '34363100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('688', '1', '47', '801.05.04', 'Tunjangan Prestasi', '184050000', '256189000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('689', '1', '47', '801.05.05', 'Tunjangan Presensi', '20214600', '45994900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('690', '1', '47', '801.05.06', 'Tunjangan Keagamaan', '43192600', '39087400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('691', '1', '47', '801.05.07', 'Tunjangan Cuti', '20804000', '21573600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('692', '1', '47', '802.01.00', 'Biaya Bahan Bakar', '78107500', '5823970', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('693', '1', '47', '802.04.00', 'Biaya Langganan Air', '151370000', '120124000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('694', '1', '47', '802.05.00', 'Biaya Langganan Listrik', '2394000', '2580360', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('695', '1', '47', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '1711810000', '5508950000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('696', '1', '47', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '130255000', '1537720', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('697', '1', '47', '803.06.00', 'Biaya Pemelh.Jalan ', '6939260000', '66280000000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('698', '1', '47', '803.07.00', 'Biaya Pemeliharaan Peralatan', '85122600', '10113900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('699', '1', '47', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '106276000', '283245000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('700', '1', '47', '803.09.00', 'Biaya Pemeliharaan Emplasemen', '1596790000', '8117770000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('701', '1', '47', '804.03.00', 'Biaya Penyusutan Alat-2 Faspel', '118625000', '237250000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('702', '1', '47', '804.06.00', 'Biaya Penyusutan Jalan ', '151628000', '195599000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('703', '1', '47', '804.08.00', 'Biaya Penyusutan Kendaraan', '49132700', '74980000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('704', '1', '47', '804.09.00', 'Biaya Penyusutan Emplasemen', '39396600', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('705', '1', '47', '804.25.00', 'A.B Pemelh.A.T Yang Ditangguhkan', '26477600', '17111800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('706', '1', '47', '804.26.00', 'A.B Survey Yang Ditangguhkan', '90750000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('707', '1', '47', '805.08.00', 'Biaya Asuransi Kendaraan', '1512350', '2440340', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('708', '1', '47', '807.01.00', 'Biaya Cetak  Copy', '1296530', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('709', '1', '47', '807.02.00', 'Biaya Kertas -2 Tulis', '9580000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('710', '1', '47', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '880000', '2074170', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('711', '1', '47', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '38435000', '14572200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('712', '1', '47', '808.08.00', 'Biaya Pajak Kendaraan', '21908800', '9930300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('713', '1', '47', '808.10.00', 'Biaya Konsultan', '23023500', '15702500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('714', '1', '47', '808.12.00', 'Biaya Pakaian Dinas', '14006900', '2299400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('715', '1', '47', '808.14.00', 'Biaya Pendidikan SDM', '17660000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('716', '1', '47', '808.17.00', 'Biaya Perawatan Kesehatan', '150811000', '667105000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('717', '1', '47', '808.99.00', 'Biaya Umum Lainnya', '34245200', '6510060', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('718', '1', '48', '801.01.00', 'Biaya Penghasilan Pegawai', '589010000', '1253070000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('719', '1', '48', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '63339500', '144800000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('720', '1', '48', '801.04.00', 'Biaya Lembur', '12365600', '12802200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('721', '1', '48', '801.05.03', 'Tunjangan Struktural', '66189000', '25245400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('722', '1', '48', '801.05.04', 'Tunjangan Prestasi', '332550000', '344122000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('723', '1', '48', '801.05.05', 'Tunjangan Presensi', '36656300', '62899600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('724', '1', '48', '801.05.06', 'Tunjangan Keagamaan', '79111500', '49111700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('725', '1', '48', '801.05.07', 'Tunjangan Cuti', '40828000', '31480700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('726', '1', '48', '802.01.00', 'Biaya Bahan Bakar', '56836800', '4242760', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('727', '1', '48', '802.02.00', 'Biaya Bahan Pelumas', '14348000', '9164270', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('728', '1', '48', '802.04.00', 'Biaya Langganan Air', '36037300', '30164100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('729', '1', '48', '802.05.00', 'Biaya Langganan Listrik', '140875000', '187228000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('730', '1', '48', '802.06.00', 'Biaya Langganan Telepon', '6572660', '6893030', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('731', '1', '48', '802.11.00', 'Biaya Perlengkapan', '31350000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('732', '1', '48', '803.03.00', 'Biaya Pemeliharaan Alat-2 Faspel', '18469000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('733', '1', '48', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '737857000', '6356100000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('734', '1', '48', '803.06.00', 'Biaya Pemelh.Jalan ', '950000', '991623', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('735', '1', '48', '803.07.00', 'Biaya Pemeliharaan Peralatan', '78593200', '4588260', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('736', '1', '48', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '43964700', '84876600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('737', '1', '48', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '13369300', '10814300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('738', '1', '48', '804.06.00', 'Biaya Penyusutan Jalan ', '33899600', '85679900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('739', '1', '48', '804.07.00', 'Biaya Penyusutan Peralatan', '78545500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('740', '1', '48', '804.08.00', 'Biaya Penyusutan Kendaraan', '101763000', '124776000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('741', '1', '48', '805.08.00', 'Biaya Asuransi Kendaraan', '18511000', '1785260', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('742', '1', '48', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1358000', '3456960', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('743', '1', '48', '807.06.00', 'Biaya Rumah Tangga', '22677800', '43642400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('744', '1', '48', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '12877000', '5080650', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('745', '1', '48', '808.08.00', 'Biaya Pajak Kendaraan', '7394350', '5446610', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('746', '1', '48', '808.12.00', 'Biaya Pakaian Dinas', '23604700', '3573260', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('747', '1', '48', '808.15.00', 'Biaya Bantuan Sosial', '24229000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('748', '1', '48', '808.17.00', 'Biaya Perawatan Kesehatan', '336631000', '1729420000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('749', '1', '49', '801.01.00', 'Biaya Penghasilan Pegawai', '376528000', '505556000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('750', '1', '49', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '62387200', '110055000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('751', '1', '49', '801.04.00', 'Biaya Lembur', '750000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('752', '1', '49', '801.05.03', 'Tunjangan Struktural', '74610000', '32247000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('753', '1', '49', '801.05.04', 'Tunjangan Prestasi', '232975000', '294282000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('754', '1', '49', '801.05.05', 'Tunjangan Presensi', '24591500', '59632200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('755', '1', '49', '801.05.06', 'Tunjangan Keagamaan', '55831400', '19995000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('756', '1', '49', '801.05.07', 'Tunjangan Cuti', '27223000', '10595100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('757', '1', '49', '802.01.00', 'Biaya Bahan Bakar', '3967500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('758', '1', '49', '802.06.00', 'Biaya Langganan Telepon', '807319', '1475700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('759', '1', '49', '802.11.00', 'Biaya Perlengkapan', '8797010', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('760', '1', '49', '803.07.00', 'Biaya Pemeliharaan Peralatan', '39199900', '13646200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('761', '1', '49', '807.01.00', 'Biaya Cetak  Copy', '12224000', '16787700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('762', '1', '49', '807.02.00', 'Biaya Kertas -2 Tulis', '19291800', '15422100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('763', '1', '49', '807.03.00', 'Biaya Pengiriman Surat ', '1625000', '3124760', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('764', '1', '49', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('765', '1', '49', '807.06.00', 'Biaya Rumah Tangga', '6203330', '10178000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('766', '1', '49', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '17007200', '2794600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('767', '1', '49', '808.08.00', 'Biaya Pajak Kendaraan', '201500', '44239.4', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('768', '1', '49', '808.12.00', 'Biaya Pakaian Dinas', '15501700', '3452260', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('769', '1', '49', '808.17.00', 'Biaya Perawatan Kesehatan', '135605000', '559803000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('770', '1', '49', '808.99.00', 'Biaya Umum Lainnya', '9120000', '6715810', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('771', '1', '50', '801.01.00', 'Biaya Penghasilan Pegawai', '66068900', '74357000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('772', '1', '50', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '34992700', '40414500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('773', '1', '50', '801.05.03', 'Tunjangan Struktural', '36000000', '13305500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('774', '1', '50', '801.05.04', 'Tunjangan Prestasi', '27150000', '25700800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('775', '1', '50', '801.05.05', 'Tunjangan Presensi', '1852500', '4101370', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('776', '1', '50', '801.05.06', 'Tunjangan Keagamaan', '9337000', '2991820', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('777', '1', '50', '801.05.07', 'Tunjangan Cuti', '5887000', '474722', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('778', '1', '50', '802.01.00', 'Biaya Bahan Bakar', '10408100', '831513', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('779', '1', '50', '802.06.00', 'Biaya Langganan Telepon', '5187750', '21906800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('780', '1', '50', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '1986760', '8547170', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('781', '1', '50', '804.08.00', 'Biaya Penyusutan Kendaraan', '34239100', '51634300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('782', '1', '50', '805.08.00', 'Biaya Asuransi Kendaraan', '4722180', '8053160', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('783', '1', '50', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '2038500', '4360740', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('784', '1', '50', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '5785440', '6830160', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('785', '1', '50', '808.08.00', 'Biaya Pajak Kendaraan', '2348000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('786', '1', '50', '808.14.00', 'Biaya Pendidikan SDM', '640000', '2765380', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('787', '1', '50', '808.17.00', 'Biaya Perawatan Kesehatan', '8863020', '11539300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('788', '1', '51', '801.01.00', 'Biaya Penghasilan Pegawai', '410613000', '771005000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('789', '1', '51', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '89730500', '103901000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('790', '1', '51', '801.04.00', 'Biaya Lembur', '5214000', '1995940', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('791', '1', '51', '801.05.03', 'Tunjangan Struktural', '75037000', '29131900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('792', '1', '51', '801.05.04', 'Tunjangan Prestasi', '256975000', '255442000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('793', '1', '51', '801.05.05', 'Tunjangan Presensi', '32463800', '56727500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('794', '1', '51', '801.05.06', 'Tunjangan Keagamaan', '59131800', '36681200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('795', '1', '51', '801.05.07', 'Tunjangan Cuti', '32289000', '26367200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('796', '1', '51', '802.01.00', 'Biaya Bahan Bakar', '2217000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('797', '1', '51', '802.06.00', 'Biaya Langganan Telepon', '2886400', '6257200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('798', '1', '51', '802.11.00', 'Biaya Perlengkapan', '1800000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('799', '1', '51', '803.07.00', 'Biaya Pemeliharaan Peralatan', '2737600', '9440880', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('800', '1', '51', '807.01.00', 'Biaya Cetak  Copy', '10511300', '16892400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('801', '1', '51', '807.02.00', 'Biaya Kertas -2 Tulis', '39688500', '16854600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('802', '1', '51', '807.03.00', 'Biaya Pengiriman Surat ', '1375000', '2644030', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('803', '1', '51', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1466000', '5015520', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('804', '1', '51', '807.05.00', 'Biaya Rapat  Rapat', '3398000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('805', '1', '51', '807.06.00', 'Biaya Rumah Tangga', '14410800', '44681200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('806', '1', '51', '807.99.00', 'Biaya Administrasi Lainnya', '3100000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('807', '1', '51', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '15805000', '23675100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('808', '1', '51', '808.08.00', 'Biaya Pajak Kendaraan', '165800', '42038.8', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('809', '1', '51', '808.12.00', 'Biaya Pakaian Dinas', '12748500', '2882530', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('810', '1', '51', '808.14.00', 'Biaya Pendidikan SDM', '5242000', '6012680', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('811', '1', '51', '808.17.00', 'Biaya Perawatan Kesehatan', '144097000', '671709000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('812', '1', '51', '808.99.00', 'Biaya Umum Lainnya', '409363000', '1117470000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('813', '1', '52', '801.01.00', 'Biaya Penghasilan Pegawai', '382840000', '728894000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('814', '1', '52', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '62777900', '121299000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('815', '1', '52', '801.04.00', 'Biaya Lembur', '150000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('816', '1', '52', '801.05.03', 'Tunjangan Struktural', '74256000', '28114900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('817', '1', '52', '801.05.04', 'Tunjangan Prestasi', '214100000', '195384000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('818', '1', '52', '801.05.05', 'Tunjangan Presensi', '25506300', '40302700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('819', '1', '52', '801.05.06', 'Tunjangan Keagamaan', '49863200', '29358400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('820', '1', '52', '801.05.07', 'Tunjangan Cuti', '24400000', '14379300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('821', '1', '52', '802.01.00', 'Biaya Bahan Bakar', '4379100', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('822', '1', '52', '802.06.00', 'Biaya Langganan Telepon', '3242110', '4300170', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('823', '1', '52', '802.11.00', 'Biaya Perlengkapan', '2737', '566683', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('824', '1', '52', '803.07.00', 'Biaya Pemeliharaan Peralatan', '5432700', '18348700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('825', '1', '52', '807.01.00', 'Biaya Cetak  Copy', '12347200', '25376600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('826', '1', '52', '807.02.00', 'Biaya Kertas -2 Tulis', '29649000', '6433300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('827', '1', '52', '807.03.00', 'Biaya Pengiriman Surat ', '1125000', '1376640', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('828', '1', '52', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('829', '1', '52', '807.06.00', 'Biaya Rumah Tangga', '5881600', '21219500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('830', '1', '52', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '23173600', '36154000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('831', '1', '52', '808.06.00', 'Biaya Promosi', '7500000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('832', '1', '52', '808.08.00', 'Biaya Pajak Kendaraan', '739600', '160810', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('833', '1', '52', '808.12.00', 'Biaya Pakaian Dinas', '12197800', '2568510', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('834', '1', '52', '808.17.00', 'Biaya Perawatan Kesehatan', '368485000', '232241000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('835', '1', '52', '808.99.00', 'Biaya Umum Lainnya', '291701000', '200105000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('836', '1', '53', '801.01.00', 'Biaya Penghasilan Pegawai', '809385000', '1359500000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('837', '1', '53', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '114239000', '254671000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('838', '1', '53', '801.04.00', 'Biaya Lembur', '5270990', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('839', '1', '53', '801.05.03', 'Tunjangan Struktural', '78095000', '32868200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('840', '1', '53', '801.05.04', 'Tunjangan Prestasi', '537325000', '664751000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('841', '1', '53', '801.05.05', 'Tunjangan Presensi', '59614100', '130802000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('842', '1', '53', '801.05.06', 'Tunjangan Keagamaan', '120129000', '60301600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('843', '1', '53', '801.05.07', 'Tunjangan Cuti', '69879000', '66150800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('844', '1', '53', '802.01.00', 'Biaya Bahan Bakar', '33458200', '3568510', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('845', '1', '53', '802.06.00', 'Biaya Langganan Telepon', '3309670', '5596710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('846', '1', '53', '802.09.00', 'Biaya Bahan Pas Pelabuhan', '71632900', '26946200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('847', '1', '53', '802.11.00', 'Biaya Perlengkapan', '2382500', '5198260', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('848', '1', '53', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '2652000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('849', '1', '53', '803.06.00', 'Biaya Pemelh.Jalan ', '32052100', '3073520', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('850', '1', '53', '803.07.00', 'Biaya Pemeliharaan Peralatan', '24901300', '14391000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('851', '1', '53', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '6973000', '20049500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('852', '1', '53', '804.06.00', 'Biaya Penyusutan Jalan ', '24326700', '24618600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('853', '1', '53', '804.07.00', 'Biaya Penyusutan Peralatan', '34775800', '35055300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('854', '1', '53', '805.06.00', 'Biaya Asuransi Jalan ', '503023', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('855', '1', '53', '807.01.00', 'Biaya Cetak  Copy', '211359000', '1002090000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('856', '1', '53', '807.02.00', 'Biaya Kertas -2 Tulis', '71991700', '136961000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('857', '1', '53', '807.03.00', 'Biaya Pengiriman Surat ', '17000000', '32383900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('858', '1', '53', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '746000', '1629710', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('859', '1', '53', '807.06.00', 'Biaya Rumah Tangga', '31969700', '137379000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('860', '1', '53', '807.99.00', 'Biaya Administrasi Lainnya', '9130000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('861', '1', '53', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '9342000', '10764900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('862', '1', '53', '808.02.00', 'Biaya Penyisihan Piutang', '2455300000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('863', '1', '53', '808.03.00', 'Biaya Penagihan Piutang', '21550000', '8333330', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('864', '1', '53', '808.07.00', 'Biaya Pajak Bumi ', '12290500', '1109450', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('865', '1', '53', '808.08.00', 'Biaya Pajak Kendaraan', '3055000', '2462320', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('866', '1', '53', '808.12.00', 'Biaya Pakaian Dinas', '29982300', '4569780', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('867', '1', '53', '808.17.00', 'Biaya Perawatan Kesehatan', '427720000', '1895030000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('868', '1', '53', '808.99.00', 'Biaya Umum Lainnya', '57674500', '125695000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('869', '1', '54', '801.01.00', 'Biaya Penghasilan Pegawai', '99149300', '105566000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('870', '1', '54', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '60240200', '74120100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('871', '1', '54', '801.05.03', 'Tunjangan Struktural', '57620000', '19810800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('872', '1', '54', '801.05.04', 'Tunjangan Prestasi', '34100000', '33726400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('873', '1', '54', '801.05.05', 'Tunjangan Presensi', '2832000', '4530060', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('874', '1', '54', '801.05.06', 'Tunjangan Keagamaan', '12612000', '3574750', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('875', '1', '54', '801.05.07', 'Tunjangan Cuti', '8262000', '1380640', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('876', '1', '54', '801.06.00', 'Biaya Insentif Pegawai', '9840000', '15983200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('877', '1', '54', '802.01.00', 'Biaya Bahan Bakar', '17650200', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('878', '1', '54', '802.04.00', 'Biaya Langganan Air', '4016680', '6857550', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('879', '1', '54', '802.05.00', 'Biaya Langganan Listrik', '9866500', '9864900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('880', '1', '54', '802.06.00', 'Biaya Langganan Telepon', '12051100', '27347600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('881', '1', '54', '802.11.00', 'Biaya Perlengkapan', '4219750', '1403130', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('882', '1', '54', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '1143000', '409450', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('883', '1', '54', '803.06.00', 'Biaya Pemelh.Jalan ', '4650000', '1466550', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('884', '1', '54', '803.07.00', 'Biaya Pemeliharaan Peralatan', '383600', '175666', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('885', '1', '54', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '21580200', '17508000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('886', '1', '54', '804.06.00', 'Biaya Penyusutan Jalan ', '4999120', '5059120', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('887', '1', '54', '804.08.00', 'Biaya Penyusutan Kendaraan', '20092300', '50733900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('888', '1', '54', '805.08.00', 'Biaya Asuransi Kendaraan', '2444770', '3235750', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('889', '1', '54', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '5694000', '11744300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('890', '1', '54', '807.06.00', 'Biaya Rumah Tangga', '711000', '952659', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('891', '1', '54', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '40724400', '197220000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('892', '1', '54', '808.07.00', 'Biaya Pajak Bumi ', '893235', '163646', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('893', '1', '54', '808.08.00', 'Biaya Pajak Kendaraan', '2998000', '433744', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('894', '1', '54', '808.11.00', 'Biaya Olah Raga ', '7122000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('895', '1', '54', '808.14.00', 'Biaya Pendidikan SDM', '200000', '698996', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('896', '1', '54', '808.17.00', 'Biaya Perawatan Kesehatan', '15773600', '31858600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('897', '1', '54', '808.99.00', 'Biaya Umum Lainnya', '5450000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('898', '1', '55', '801.01.00', 'Biaya Penghasilan Pegawai', '76819100', '68382400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('899', '1', '55', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '39137000', '23159400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('900', '1', '55', '801.05.03', 'Tunjangan Struktural', '38800000', '12166000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('901', '1', '55', '801.05.04', 'Tunjangan Prestasi', '29400000', '26822300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('902', '1', '55', '801.05.05', 'Tunjangan Presensi', '2175000', '3282240', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('903', '1', '55', '801.05.06', 'Tunjangan Keagamaan', '9772000', '2839960', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('904', '1', '55', '801.05.07', 'Tunjangan Cuti', '6797000', '442078', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('905', '1', '55', '802.01.00', 'Biaya Bahan Bakar', '14980000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('906', '1', '55', '802.06.00', 'Biaya Langganan Telepon', '7195890', '16817800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('907', '1', '55', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '1120000', '4681840', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('908', '1', '55', '804.08.00', 'Biaya Penyusutan Kendaraan', '3060230', '2857150', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('909', '1', '55', '805.08.00', 'Biaya Asuransi Kendaraan', '1382120', '1625210', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('910', '1', '55', '806.07.00', 'Biaya Sewa Peralatan', '0', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('911', '1', '55', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1189000', '2990980', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('912', '1', '55', '807.06.00', 'Biaya Rumah Tangga', '255000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('913', '1', '55', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '23300400', '59194700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('914', '1', '55', '808.11.00', 'Biaya Olah Raga ', '6772000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('915', '1', '55', '808.17.00', 'Biaya Perawatan Kesehatan', '15380200', '15438300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('916', '1', '55', '808.99.00', 'Biaya Umum Lainnya', '60000000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('917', '1', '56', '801.01.00', 'Biaya Penghasilan Pegawai', '510975000', '1124150000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('918', '1', '56', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '73039300', '172763000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('919', '1', '56', '801.04.00', 'Biaya Lembur', '150000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('920', '1', '56', '801.05.03', 'Tunjangan Struktural', '75177000', '30400100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('921', '1', '56', '801.05.04', 'Tunjangan Prestasi', '235350000', '291087000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('922', '1', '56', '801.05.05', 'Tunjangan Presensi', '132220000', '64067000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('923', '1', '56', '801.05.06', 'Tunjangan Keagamaan', '55393500', '43921400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('924', '1', '56', '801.05.07', 'Tunjangan Cuti', '26219000', '15403900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('925', '1', '56', '801.99.00', 'Biaya Pegawai Lainnya', '5789180', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('926', '1', '56', '802.01.00', 'Biaya Bahan Bakar', '1500000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('927', '1', '56', '802.04.00', 'Biaya Langganan Air', '6051900', '116166000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('928', '1', '56', '802.06.00', 'Biaya Langganan Telepon', '1901500', '3332240', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('929', '1', '56', '802.07.00', 'Biaya Obat-obatan', '10262900', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('930', '1', '56', '802.11.00', 'Biaya Perlengkapan', '25130000', '3009260', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('931', '1', '56', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '247000', '101741', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('932', '1', '56', '803.07.00', 'Biaya Pemeliharaan Peralatan', '2121000', '6201000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('933', '1', '56', '806.10.00', 'Biaya Sewa Tenaga Kerja', '1615630000', '2334170000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('934', '1', '56', '807.01.00', 'Biaya Cetak  Copy', '7381860', '2417140', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('935', '1', '56', '807.02.00', 'Biaya Kertas -2 Tulis', '8346400', '2802770', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('936', '1', '56', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '847000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('937', '1', '56', '807.05.00', 'Biaya Rapat  Rapat', '391000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('938', '1', '56', '807.06.00', 'Biaya Rumah Tangga', '6055150', '12184400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('939', '1', '56', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '15016400', '13585100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('940', '1', '56', '808.04.00', 'Biaya Keamanan Pelabuhan', '60550000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('941', '1', '56', '808.07.00', 'Biaya Pajak Bumi ', '2005990', '155635', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('942', '1', '56', '808.11.00', 'Biaya Olah Raga ', '287384000', '902257000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('943', '1', '56', '808.12.00', 'Biaya Pakaian Dinas', '14493100', '10630500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('944', '1', '56', '808.14.00', 'Biaya Pendidikan SDM', '310976000', '1133420000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('945', '1', '56', '808.15.00', 'Biaya Bantuan Sosial', '65579000', '106604000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('946', '1', '56', '808.17.00', 'Biaya Perawatan Kesehatan', '1159960000', '1176290000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('947', '1', '56', '808.99.00', 'Biaya Umum Lainnya', '122309000', '175826000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('948', '1', '57', '801.01.00', 'Biaya Penghasilan Pegawai', '622785000', '1053680000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('949', '1', '57', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '73497200', '114906000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('950', '1', '57', '801.04.00', 'Biaya Lembur', '150000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('951', '1', '57', '801.05.03', 'Tunjangan Struktural', '80264000', '32137000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('952', '1', '57', '801.05.04', 'Tunjangan Prestasi', '397975000', '415278000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('953', '1', '57', '801.05.05', 'Tunjangan Presensi', '152778000', '54958600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('954', '1', '57', '801.05.06', 'Tunjangan Keagamaan', '86476600', '28377500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('955', '1', '57', '801.05.07', 'Tunjangan Cuti', '41050000', '43297400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('956', '1', '57', '802.01.00', 'Biaya Bahan Bakar', '103804000', '7926660', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('957', '1', '57', '802.04.00', 'Biaya Langganan Air', '419272000', '741289000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('958', '1', '57', '802.05.00', 'Biaya Langganan Listrik', '72308700', '71154400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('959', '1', '57', '802.06.00', 'Biaya Langganan Telepon', '71421200', '234448000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('960', '1', '57', '802.09.00', 'Biaya Bahan Pas Pelabuhan', '36136500', '36007400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('961', '1', '57', '802.11.00', 'Biaya Perlengkapan', '182034000', '1209750000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('962', '1', '57', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '72267500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('963', '1', '57', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '1394000', '1880700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('964', '1', '57', '803.06.00', 'Biaya Pemelh.Jalan ', '1350890000', '4184540000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('965', '1', '57', '803.07.00', 'Biaya Pemeliharaan Peralatan', '112906000', '214284000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('966', '1', '57', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '33893600', '21666200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('967', '1', '57', '803.09.00', 'Biaya Pemeliharaan Emplasemen', '81965400', '9608210', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('968', '1', '57', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '29500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('969', '1', '57', '804.06.00', 'Biaya Penyusutan Jalan ', '132241000', '388583000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('970', '1', '57', '804.07.00', 'Biaya Penyusutan Peralatan', '36315500', '91870200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('971', '1', '57', '804.08.00', 'Biaya Penyusutan Kendaraan', '16767300', '25588100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('972', '1', '57', '804.20.00', 'A.B Konsultan Unk.Litbang Yg.Dtgh', '63001900', '116418000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('973', '1', '57', '805.06.00', 'Biaya Asuransi Jalan ', '9531260', '8990000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('974', '1', '57', '805.08.00', 'Biaya Asuransi Kendaraan', '1257560', '1626890', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('975', '1', '57', '806.07.00', 'Biaya Sewa Peralatan', '367500', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('976', '1', '57', '806.08.00', 'Biaya Sewa Kendaraan', '18450000', '1125090', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('977', '1', '57', '807.01.00', 'Biaya Cetak  Copy', '75810200', '165671000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('978', '1', '57', '807.02.00', 'Biaya Kertas -2 Tulis', '159872000', '453044000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('979', '1', '57', '807.03.00', 'Biaya Pengiriman Surat ', '7402400', '25582200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('980', '1', '57', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '55294000', '16742200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('981', '1', '57', '807.05.00', 'Biaya Rapat  Rapat', '228111000', '676342000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('982', '1', '57', '807.06.00', 'Biaya Rumah Tangga', '358136000', '2833000000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('983', '1', '57', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '223634000', '169274000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('984', '1', '57', '808.04.00', 'Biaya Keamanan Pelabuhan', '244178000', '1291960000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('985', '1', '57', '808.05.00', 'Biaya Survey', '3335570', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('986', '1', '57', '808.06.00', 'Biaya Promosi', '1467260000', '20355000000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('987', '1', '57', '808.07.00', 'Biaya Pajak Bumi ', '53358100', '5008960', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('988', '1', '57', '808.08.00', 'Biaya Pajak Kendaraan', '6744300', '19413800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('989', '1', '57', '808.10.00', 'Biaya Konsultan', '15567900', '4856550', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('990', '1', '57', '808.11.00', 'Biaya Olah Raga ', '45410000', '12741400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('991', '1', '57', '808.12.00', 'Biaya Pakaian Dinas', '36206700', '10317200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('992', '1', '57', '808.14.00', 'Biaya Pendidikan SDM', '33401300', '57601800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('993', '1', '57', '808.15.00', 'Biaya Bantuan Sosial', '189387000', '153979000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('994', '1', '57', '808.17.00', 'Biaya Perawatan Kesehatan', '197201000', '484770000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('995', '1', '57', '808.99.00', 'Biaya Umum Lainnya', '580860000', '4204160000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('996', '1', '58', '801.01.00', 'Biaya Penghasilan Pegawai', '358230000', '417013000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('997', '1', '58', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '64423000', '100388000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('998', '1', '58', '801.05.03', 'Tunjangan Struktural', '84489000', '31273600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('999', '1', '58', '801.05.04', 'Tunjangan Prestasi', '241050000', '256903000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1000', '1', '58', '801.05.05', 'Tunjangan Presensi', '26993400', '53668500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1001', '1', '58', '801.05.06', 'Tunjangan Keagamaan', '47050400', '18985400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1002', '1', '58', '801.05.07', 'Tunjangan Cuti', '24304000', '15300300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1003', '1', '58', '802.01.00', 'Biaya Bahan Bakar', '2037060', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1004', '1', '58', '802.06.00', 'Biaya Langganan Telepon', '6152080', '14310300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1005', '1', '58', '802.11.00', 'Biaya Perlengkapan', '5619150', '1413040', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1006', '1', '58', '803.06.00', 'Biaya Pemelh.Jalan ', '2498500', '16090.7', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1007', '1', '58', '803.07.00', 'Biaya Pemeliharaan Peralatan', '25679000', '7559790', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1008', '1', '58', '807.01.00', 'Biaya Cetak  Copy', '1370300', '736347', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1009', '1', '58', '807.02.00', 'Biaya Kertas -2 Tulis', '2233000', '187445', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1010', '1', '58', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '10350000', '30869000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1011', '1', '58', '807.06.00', 'Biaya Rumah Tangga', '4418550', '4289700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1012', '1', '58', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '14147600', '14356800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1013', '1', '58', '808.11.00', 'Biaya Olah Raga ', '1750000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1014', '1', '58', '808.12.00', 'Biaya Pakaian Dinas', '14119500', '3156690', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1015', '1', '58', '808.14.00', 'Biaya Pendidikan SDM', '17574000', '18566900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1016', '1', '58', '808.15.00', 'Biaya Bantuan Sosial', '10300000', '14809500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1017', '1', '58', '808.17.00', 'Biaya Perawatan Kesehatan', '123391000', '387958000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1018', '1', '58', '808.99.00', 'Biaya Umum Lainnya', '38475000', '690394', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1019', '1', '59', '801.01.00', 'Biaya Penghasilan Pegawai', '38898000', '43420200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1020', '1', '59', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '15191100', '12773700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1021', '1', '59', '801.05.03', 'Tunjangan Struktural', '34150000', '11564500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1022', '1', '59', '801.05.04', 'Tunjangan Prestasi', '28750000', '26898200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1023', '1', '59', '801.05.05', 'Tunjangan Presensi', '2295000', '4141330', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1024', '1', '59', '801.05.06', 'Tunjangan Keagamaan', '6366000', '1865320', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1025', '1', '59', '801.05.07', 'Tunjangan Cuti', '3241000', '279894', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1026', '1', '59', '802.01.00', 'Biaya Bahan Bakar', '14625000', '811440', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1027', '1', '59', '802.06.00', 'Biaya Langganan Telepon', '6883200', '14530400', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1028', '1', '59', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '8395570', '1218510', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1029', '1', '59', '805.08.00', 'Biaya Asuransi Kendaraan', '1279120', '1368800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1030', '1', '59', '807.01.00', 'Biaya Cetak  Copy', '1560000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1031', '1', '59', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1756000', '3335810', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1032', '1', '59', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '9838500', '1823960', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1033', '1', '59', '808.08.00', 'Biaya Pajak Kendaraan', '2108000', '329785', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1034', '1', '59', '808.14.00', 'Biaya Pendidikan SDM', '2437000', '102871', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1035', '1', '59', '808.17.00', 'Biaya Perawatan Kesehatan', '9134260', '12239500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1036', '1', '60', '801.01.00', 'Biaya Penghasilan Pegawai', '212758000', '333743000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1037', '1', '60', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '24710300', '49414100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1038', '1', '60', '801.04.00', 'Biaya Lembur', '5270000', '4848920', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1039', '1', '60', '801.05.03', 'Tunjangan Struktural', '24276000', '8764760', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1040', '1', '60', '801.05.04', 'Tunjangan Prestasi', '111175000', '88842900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1041', '1', '60', '801.05.05', 'Tunjangan Presensi', '14129300', '18087500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1042', '1', '60', '801.05.06', 'Tunjangan Keagamaan', '26528700', '13182300', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1043', '1', '60', '801.05.07', 'Tunjangan Cuti', '11005000', '2563090', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1044', '1', '60', '802.01.00', 'Biaya Bahan Bakar', '2040300', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1045', '1', '60', '802.06.00', 'Biaya Langganan Telepon', '1694680', '5827670', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1046', '1', '60', '802.11.00', 'Biaya Perlengkapan', '3610000', '37001200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1047', '1', '60', '803.04.00', 'Biaya Pemeliharaan Instalasi Faspel', '2740000', '12535800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1048', '1', '60', '803.07.00', 'Biaya Pemeliharaan Peralatan', '595926000', '1331440000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1049', '1', '60', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '219000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1050', '1', '60', '804.07.00', 'Biaya Penyusutan Peralatan', '750731000', '6044550000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1051', '1', '60', '804.25.00', 'A.B Pemelh.A.T Yang Ditangguhkan', '360651000', '280323000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1052', '1', '60', '804.99.00', 'A.B Yang Ditangguhkan Lain-lain', '337897000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1053', '1', '60', '807.01.00', 'Biaya Cetak  Copy', '1576240', '2350670', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1054', '1', '60', '807.02.00', 'Biaya Kertas -2 Tulis', '25610500', '2149540', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1055', '1', '60', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '447000', '2625130', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1056', '1', '60', '807.06.00', 'Biaya Rumah Tangga', '8918940', '16320100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1057', '1', '60', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '7155180', '15389200', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1058', '1', '60', '808.08.00', 'Biaya Pajak Kendaraan', '217500', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1059', '1', '60', '808.12.00', 'Biaya Pakaian Dinas', '10796700', '1475460', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1060', '1', '60', '808.14.00', 'Biaya Pendidikan SDM', '4745000', '315867', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1061', '1', '60', '808.17.00', 'Biaya Perawatan Kesehatan', '122359000', '549437000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1062', '1', '60', '808.99.00', 'Biaya Umum Lainnya', '14820000', '9008830', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1063', '1', '61', '801.01.00', 'Biaya Penghasilan Pegawai', '83425400', '108114000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1064', '1', '61', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '12069100', '19714600', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1065', '1', '61', '801.04.00', 'Biaya Lembur', '1125320', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1066', '1', '61', '801.05.03', 'Tunjangan Struktural', '19950000', '7672660', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1067', '1', '61', '801.05.04', 'Tunjangan Prestasi', '44550000', '25291900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1068', '1', '61', '801.05.05', 'Tunjangan Presensi', '5129200', '5067520', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1069', '1', '61', '801.05.06', 'Tunjangan Keagamaan', '10948900', '2192040', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1070', '1', '61', '801.05.07', 'Tunjangan Cuti', '2611000', '258131', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1071', '1', '61', '802.06.00', 'Biaya Langganan Telepon', '7579550', '12252900', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1072', '1', '61', '803.07.00', 'Biaya Pemeliharaan Peralatan', '73440400', '113284000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1073', '1', '61', '804.04.00', 'Biaya Penyusutan Instalasi Faspel', '19200000', '24812500', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1074', '1', '61', '804.22.00', 'A.B Litbang Yg.Dilaksanakan Sendiri', '77207900', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1075', '1', '61', '807.01.00', 'Biaya Cetak  Copy', '147815', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1076', '1', '61', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '618000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1077', '1', '61', '807.06.00', 'Biaya Rumah Tangga', '1142600', '334685', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1078', '1', '61', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '2995000', '4208550', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1079', '1', '61', '808.12.00', 'Biaya Pakaian Dinas', '2550520', '449100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1080', '1', '61', '808.17.00', 'Biaya Perawatan Kesehatan', '9176380', '11901100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1081', '1', '61', '808.99.00', 'Biaya Umum Lainnya', '17750000', '1165610', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1082', '1', '62', '801.01.00', 'Biaya Penghasilan Pegawai', '49852200', '28531800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1083', '1', '62', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '22065900', '9962010', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1084', '1', '62', '801.05.03', 'Tunjangan Struktural', '34150000', '8913650', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1085', '1', '62', '801.05.04', 'Tunjangan Prestasi', '28750000', '16647100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1086', '1', '62', '801.05.05', 'Tunjangan Presensi', '1965000', '2072090', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1087', '1', '62', '801.05.06', 'Tunjangan Keagamaan', '7279000', '2026420', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1088', '1', '62', '801.05.07', 'Tunjangan Cuti', '4154000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1089', '1', '62', '802.01.00', 'Biaya Bahan Bakar', '12375000', '255152', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1090', '1', '62', '802.06.00', 'Biaya Langganan Telepon', '4118950', '805138', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1091', '1', '62', '803.07.00', 'Biaya Pemeliharaan Peralatan', '1450000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1092', '1', '62', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '3471500', '2296230', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1093', '1', '62', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '1253000', '1364650', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1094', '1', '62', '808.01.00', 'Biaya Perjalanan Dinas / Pindah', '6578640', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1095', '1', '62', '808.04.00', 'Biaya Keamanan Pelabuhan', '9613290', '13318700', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1096', '1', '62', '808.08.00', 'Biaya Pajak Kendaraan', '2168850', '329785', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1097', '1', '62', '808.14.00', 'Biaya Pendidikan SDM', '10064000', '2778570', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1098', '1', '62', '808.17.00', 'Biaya Perawatan Kesehatan', '16445200', '1622800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1099', '1', '63', '801.01.00', 'Biaya Penghasilan Pegawai', '190823000', '184258000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1100', '1', '63', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '18690800', '26763800', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1101', '1', '63', '801.04.00', 'Biaya Lembur', '6000000', '7574180', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1102', '1', '63', '801.05.03', 'Tunjangan Struktural', '4880000', '815756', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1103', '1', '63', '801.05.04', 'Tunjangan Prestasi', '125500000', '117873000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1104', '1', '63', '801.05.05', 'Tunjangan Presensi', '13633000', '18790100', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1105', '1', '63', '801.05.06', 'Tunjangan Keagamaan', '25651000', '9398890', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1106', '1', '63', '801.05.07', 'Tunjangan Cuti', '16640000', '3440590', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1107', '1', '63', '802.01.00', 'Biaya Bahan Bakar', '1472520', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1108', '1', '63', '802.06.00', 'Biaya Langganan Telepon', '1228160', '1196230', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1109', '1', '63', '802.11.00', 'Biaya Perlengkapan', '985245', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1110', '1', '63', '803.06.00', 'Biaya Pemelh.Jalan ', '39400000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1111', '1', '63', '803.07.00', 'Biaya Pemeliharaan Peralatan', '1839000', '678624', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1112', '1', '63', '803.08.00', 'Biaya Pemeliharaan Kendaraan', '2710000', '1899840', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1113', '1', '63', '807.01.00', 'Biaya Cetak  Copy', '1575680', '831056', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1114', '1', '63', '807.02.00', 'Biaya Kertas -2 Tulis', '2821340', '1361530', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1115', '1', '63', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '70000', '161659', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1116', '1', '63', '807.06.00', 'Biaya Rumah Tangga', '2355900', '167179', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1117', '1', '63', '808.04.00', 'Biaya Keamanan Pelabuhan', '5073020000', '69586200000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1118', '1', '63', '808.12.00', 'Biaya Pakaian Dinas', '13405300', '2554980', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1119', '1', '63', '808.14.00', 'Biaya Pendidikan SDM', '7846600', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1120', '1', '63', '808.17.00', 'Biaya Perawatan Kesehatan', '57223300', '137139000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1121', '1', '63', '808.99.00', 'Biaya Umum Lainnya', '65760000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1122', '1', '64', '807.04.00', 'Biaya Srt.Kabar,Mjlh ', '58000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1123', '1', '64', '807.06.00', 'Biaya Rumah Tangga', '2376000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1124', '1', '64', '808.04.00', 'Biaya Keamanan Pelabuhan', '90584000', '135886000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1125', '1', '64', '808.17.00', 'Biaya Perawatan Kesehatan', '57826400', '153919000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1126', '1', '65', '809.02.00', 'Biaya Jasa Bank', '10123800', '7166670000', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1127', '1', '66', '809.06.00', 'Rugi Selisih Kurs', '7105950000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1128', '1', '67', '809.08.00', 'Rugi Penghapusan Aktiva Tetap', '2638490000', '0', '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1129', '1', '68', '809.99.00', 'Biaya Diluar Usaha Lainnya', '6353710000', null, '0', '1', null, '0', '3', 'False', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1130', '2', '2', '801.01.00', 'Biaya Penghasilan Pegawai', '5241360', '73217600', '0', '1', '1', '668', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1131', '2', '2', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '414856', '4011210', '0', '1', '2', '789', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1132', '2', '2', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '68400', '4011210', '0', '1', '3', '889', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1133', '2', '2', '801.02.00', 'Biaya Tunjangan PPh Ps.21', '722166', '4011210', '0', '1', '10', '67', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1134', '2', '2', '801.05.04', 'Tunjangan Prestasi', '3850000', '45677300', '0', '1', '9', '889', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1135', '2', '2', '801.05.05', 'Tunjangan Presensi', '684000', '3982070', '0', '1', '8', '226', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1136', '2', '2', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '44400000', '0', '0', '1', '11', '78', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1137', '2', '2', '803.01.00', 'Biaya Pemeliharaan Bangn.Faspel.', '1723410000', '0', '0', '1', '7', '88', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1138', '2', '2', '804.19.00', 'A.B Pengrk. Plyr.Yg.Ditgh.', '41585000', '5783710000', '0', '1', '8', '0', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1139', '2', '2', '804.20.00', 'A.B Konsultan Unk.Litbang Yg.Dtgh', '3226650', '28765100', '0', '1', '8', '66', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1140', '2', '2', '804.99.00', 'A.B Yang Ditangguhkan Lain-lain', '0', '0', '0', '1', '7', '7', '', '', '6', '2015');
INSERT INTO `tbl_exp` VALUES ('1141', '2', '195', '807.06.00', 'Biaya Rumah Tangga Masa Kini', '1450800', '67017600', '0', '1', null, '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1142', '2', '252', '807.06.00', 'Biaya Rumah Tangga', '54000', '27475900', '0', '1', null, '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1143', '2', '2', '801.01.00', 'Biaya Penghasilan Pegawai', '5104820', '73217600', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1144', '2', '6', '801.01.00', 'Biaya Penghasilan Pegawai', '5164000', '82607500', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1145', '2', '172', '801.01.00', 'Biaya Penghasilan Pegawai', '26246400', '453551000', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1146', '2', '171', '801.01.00', 'Biaya Penghasilan Pegawai', '33974200', '501775000', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1147', '2', '163', '801.01.00', 'Biaya Penghasilan Pegawai', '5887180', '54492900', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1148', '2', '79', '801.01.00', 'Biaya Penghasilan Pegawai', '73206800', '1091170000', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1149', '2', '55', '801.01.00', 'Biaya Penghasilan Pegawai', '7700150', '146729000', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1150', '2', '33', '801.01.00', 'Biaya Penghasilan Pegawai', '15678600', '327489000', '0', '1', '1', '0', '', '', '7', '2015');
INSERT INTO `tbl_exp` VALUES ('1151', '2', '11', '801.01.00', 'Biaya Penghasilan Pegawai', '9460130', '148280000', '0', '1', '1', '0', '', '', '7', '2015');

-- ----------------------------
-- Table structure for `tbl_loc`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_loc`;
CREATE TABLE `tbl_loc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tbl_model_id` int(11) DEFAULT NULL,
  `location` varchar(5) DEFAULT NULL,
  `costcenter` varchar(10) DEFAULT NULL,
  `loc_name` varchar(40) DEFAULT NULL,
  `bulan` int(5) DEFAULT NULL,
  `tahun` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=312 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_loc
-- ----------------------------
INSERT INTO `tbl_loc` VALUES ('1', '1', 'PRK', '801.00.00', 'SEGMEN PELY. KAPAL', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('2', '1', 'PRK', '801.01.00', 'Labuh', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('3', '1', 'PRK', '801.02.00', 'Pemanduan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('4', '1', 'PRK', '801.03.00', 'Penundaan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('5', '1', 'PRK', '801.04.00', 'Penambatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('6', '1', 'PRK', '801.05.00', 'Air Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('7', '1', 'PRK', '801.99.00', 'Pel. Kapal Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('8', '1', 'PRK', '802.00.00', 'SEGMEN PELY. BARANG', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('9', '1', 'PRK', '802.01.00', 'Dermaga', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('10', '1', 'PRK', '802.02.00', 'Gudang', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('11', '1', 'PRK', '802.03.00', 'Lapangan Penumpukan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('12', '1', 'PRK', '803.00.00', 'SEGMEN PENGUSAHAAN ALAT-ALAT', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('13', '1', 'PRK', '803.01.00', 'Kran Darat', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('14', '1', 'PRK', '803.02.00', 'Kran Apung', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('15', '1', 'PRK', '803.03.00', 'Forklift', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('16', '1', 'PRK', '803.04.00', 'Head Truck', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('17', '1', 'PRK', '803.05.00', 'Chasis', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('18', '1', 'PRK', '803.06.00', 'Tongkang', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('19', '1', 'PRK', '803.07.00', 'BKMP', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('20', '1', 'PRK', '803.08.00', 'Towing Tractor', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('21', '1', 'PRK', '803.09.00', 'Timbangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('22', '1', 'PRK', '803.10.00', 'Pemadam Kebakaran', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('23', '1', 'PRK', '803.99.00', 'Pengusahaan Alat Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('24', '1', 'PRK', '804.00.00', 'SEGMEN PELY. USAHA B/M', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('25', '1', 'PRK', '804.01.00', 'Per Mata Rantai', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('26', '1', 'PRK', '804.01.01', 'Stevedoring', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('27', '1', 'PRK', '804.01.02', 'Cargodoring', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('28', '1', 'PRK', '804.01.03', 'Overbrengen', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('29', '1', 'PRK', '804.01.04', 'Delivery Charges', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('30', '1', 'PRK', '804.02.00', 'Per Paket', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('31', '1', 'PRK', '804.02.01', 'Barang', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('32', '1', 'PRK', '804.02.02', 'Peti Kemas', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('33', '1', 'PRK', '804.03.00', 'Ro-Ro', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('34', '1', 'PRK', '804.03.01', 'Terminal B/M Kapal Ro-Ro', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('35', '1', 'PRK', '804.03.02', 'Kesejahteraan TKBM Kapal Ro-Ro', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('36', '1', 'PRK', '804.19.00', 'AMORTISASI BIAYA PENGERUKAN DAN ALUR PEL', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('37', '1', 'PRK', '804.25.00', 'AMORT BIAYA PEMELIHARAAN AKTIVA TETAP YG', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('38', '1', 'PRK', '804.99.00', 'Pengsh.Alat B/M Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('39', '1', 'PRK', '804.99.02', 'Pengusahaan Kapal Roro', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('40', '1', 'PRK', '805.00.00', 'SEGMEN PELY. TERMINAL CURAH KERING', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('41', '1', 'PRK', '805.01.00', 'Biaya Bongkar Muat', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('42', '1', 'PRK', '805.02.00', 'Biaya Penyimpanan (Silo)', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('43', '1', 'PRK', '806.00.00', 'SEGMEN PELY. TERMINAL CURAH CAIR', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('44', '1', 'PRK', '806.01.00', 'Bongkar Muat', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('45', '1', 'PRK', '806.02.00', 'Penyimpanan (Tangki)', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('46', '1', 'PRK', '806.21.00', 'Kerjasama dengan Mitra Usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('47', '1', 'PRK', '807.00.00', 'SEGMEN PELY. KONSOLIDASI MUATAN', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('48', '1', 'PRK', '807.01.00', 'Stuffing/Stripping', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('49', '1', 'PRK', '807.02.00', 'Unitasi/Paletisasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('50', '1', 'PRK', '808.00.00', 'SEGMEN PENGUSAHAAN TBAL', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('51', '1', 'PRK', '808.01.00', 'Pengusahaan Tanah', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('52', '1', 'PRK', '808.01.01', 'BPT Daratan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('53', '1', 'PRK', '808.01.02', 'BPT Perairan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('54', '1', 'PRK', '808.02.00', 'Biaya Pengusahaan Bangunan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('55', '1', 'PRK', '808.03.00', 'Biaya Pengusahaan Air Minum', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('56', '1', 'PRK', '808.04.00', 'Biaya Pengusahaan Listrik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('57', '1', 'PRK', '808.06.00', 'Biaya diluar Usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('58', '1', 'PRK', '809.00.00', 'SEGMEN PELSUS / DERSUS', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('59', '1', 'PRK', '809.01.00', 'Labuh', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('60', '1', 'PRK', '809.02.00', 'Pemanduan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('61', '1', 'PRK', '809.03.00', 'Penundaan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('62', '1', 'PRK', '809.04.00', 'Penambatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('63', '1', 'PRK', '809.05.00', 'Dermaga', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('64', '1', 'PRK', '809.99.00', 'Lain-lain', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('65', '1', 'PRK', '810.00.00', 'SEGMEN KSO', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('66', '1', 'PRK', '810.01.00', 'KSO Bangunan Faspel', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('67', '1', 'PRK', '810.02.00', 'KSO Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('68', '1', 'PRK', '810.02.01', 'KSO Air Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('69', '1', 'PRK', '810.03.00', 'KSO Alat-alat Faspel', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('70', '1', 'PRK', '810.04.00', 'KSO Instalasi Faspel', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('71', '1', 'PRK', '810.04.01', 'KSO Instalasi Faspel Valas', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('72', '1', 'PRK', '810.05.00', 'KSO Tanah', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('73', '1', 'PRK', '810.06.00', 'KSO  Jalan ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('74', '1', 'PRK', '810.07.00', 'KSO Peralatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('75', '1', 'PRK', '810.08.00', 'KSO Kendaraan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('76', '1', 'PRK', '810.09.00', 'KSO Emplasemen', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('77', '1', 'PRK', '811.00.00', 'SEGMEN RUPA-RUPA USAHA', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('78', '1', 'PRK', '811.01.00', 'Fasilitas Telepon', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('79', '1', 'PRK', '811.02.00', 'Pas Pelabuhan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('80', '1', 'PRK', '811.03.00', 'Retribusi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('81', '1', 'PRK', '811.04.00', 'Bengkel', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('82', '1', 'PRK', '811.05.00', 'Balai Pendidikan ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('83', '1', 'PRK', '811.06.00', 'Handling Fee', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('84', '1', 'PRK', '811.99.00', 'Rupa-rupa Usaha Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('85', '1', 'PRK', '811.99.09', 'Biaya Asset TPS', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('86', '1', 'PRK', '812.00.00', 'SEGMEN PELAYANAN UTPK', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('87', '1', 'PRK', '812.01.00', 'Biaya Pelayanan Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('88', '1', 'PRK', '812.01.01', 'Biaya Penambatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('89', '1', 'PRK', '812.01.02', 'Biaya Air Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('90', '1', 'PRK', '812.02.00', 'Biaya Pelayanan Barang', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('91', '1', 'PRK', '812.02.01', 'Biaya Dermaga', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('92', '1', 'PRK', '812.02.02', 'Biaya Penumpukan Container', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('93', '1', 'PRK', '812.02.03', 'Biaya Penumpukan Barang', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('94', '1', 'PRK', '812.03.00', 'Biaya Pengusahaan TBAL', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('95', '1', 'PRK', '812.03.02', 'Biaya Sewa Bangunan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('96', '1', 'PRK', '812.03.03', 'Biaya Pengusahaan Air Minum', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('97', '1', 'PRK', '812.03.04', 'Biaya Pengusahaan Listrik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('98', '1', 'PRK', '812.04.00', 'Biaya Operasi Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('99', '1', 'PRK', '812.04.01', 'Biaya Bongkar Muat', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('100', '1', 'PRK', '812.04.02', 'Biaya Shifting/Stevedoring', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('101', '1', 'PRK', '812.04.03', 'Biaya Buka Tutup Palka', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('102', '1', 'PRK', '812.04.99', 'Biaya Operasi Kapal Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('103', '1', 'PRK', '812.05.00', 'Biaya Operasi Lapangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('104', '1', 'PRK', '812.05.01', 'Biaya Lift Off/On Extra', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('105', '1', 'PRK', '812.05.02', 'Biaya Relokasi ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('106', '1', 'PRK', '812.05.99', 'Biaya Operasi Lapangan Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('107', '1', 'PRK', '812.06.00', 'Biaya Operasi CFS', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('108', '1', 'PRK', '812.06.01', 'Biaya Receiving/Delivery', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('109', '1', 'PRK', '812.06.02', 'Biaya Stuff./Strip./Rbh.Status', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('110', '1', 'PRK', '812.06.99', 'Biaya Operasi CFS Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('111', '1', 'PRK', '812.07.00', 'Biaya Operasi Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('112', '1', 'PRK', '812.07.01', 'Biaya Repair Container', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('113', '1', 'PRK', '812.07.02', 'Biaya Cleaning Container', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('114', '1', 'PRK', '812.08.00', 'Biaya Rupa -rupa Usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('115', '1', 'PRK', '812.08.01', 'Biaya Pas Pelabuhan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('116', '1', 'PRK', '812.08.02', 'Biaya Retribusi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('117', '1', 'PRK', '812.08.03', 'Biaya Monitoring/Reefer Plug', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('118', '1', 'PRK', '812.08.04', 'Biaya PMK', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('119', '1', 'PRK', '812.08.05', 'Biaya Batal Muat/Alih Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('120', '1', 'PRK', '812.08.06', 'Biaya Trucking', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('121', '1', 'PRK', '812.08.99', 'Biaya Rupa-rupa Lainnya', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('122', '1', 'PRK', '825.00.00', 'BIAYA RUMAH SAKIT PELABUHAN', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('123', '1', 'PRK', '825.01.00', 'Biaya Usaha Pelayanan Medis', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('124', '1', 'PRK', '825.01.01', 'Biaya Klinik Umum', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('125', '1', 'PRK', '825.01.02', 'Biaya Klinik UGD', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('126', '1', 'PRK', '825.01.03', 'Biaya Klinik BKIA', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('127', '1', 'PRK', '825.01.04', 'Biaya Klinik Ambulance/Krt.Jenasah', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('128', '1', 'PRK', '825.01.05', 'Biaya Klinik Luar', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('129', '1', 'PRK', '825.01.06', 'Biaya Klinik Check Up', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('130', '1', 'PRK', '825.01.07', 'Biaya Klinik Gizi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('131', '1', 'PRK', '825.01.08', 'Biaya Klinik Anak', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('132', '1', 'PRK', '825.01.09', 'Biaya Klinik Gigi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('133', '1', 'PRK', '825.01.10', 'Biaya Klinik Jantung', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('134', '1', 'PRK', '825.01.11', 'Biaya Klinik Kandungan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('135', '1', 'PRK', '825.01.12', 'Biaya Klinik Mata', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('136', '1', 'PRK', '825.01.13', 'Biaya Klinik THT', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('137', '1', 'PRK', '825.01.14', 'Biaya Klinik Kulit/Kelamin', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('138', '1', 'PRK', '825.01.15', 'Biaya Specialis Paru', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('139', '1', 'PRK', '825.01.16', 'Biaya Specialis Bedah', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('140', '1', 'PRK', '825.01.17', 'Biaya Specialis Syaraf', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('141', '1', 'PRK', '825.01.18', 'Biaya Specialis Jiwa', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('142', '1', 'PRK', '825.01.19', 'Biaya Specialis Anak', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('143', '1', 'PRK', '825.01.20', 'Biaya Specialis Penyakit Dalam', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('144', '1', 'PRK', '825.01.21', 'Biaya Specialis Psikologi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('145', '1', 'PRK', '825.01.22', 'Biaya Specialis Alergi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('146', '1', 'PRK', '825.01.23', 'Biaya Treat mill', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('147', '1', 'PRK', '825.01.24', 'Biaya Specialis Rehab Medik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('148', '1', 'PRK', '825.02.00', 'Biaya Usaha Perawatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('149', '1', 'PRK', '825.02.01', 'Biaya Ruang Rawat Tinggal I', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('150', '1', 'PRK', '825.02.02', 'Biaya Ruang Rawat Tinggal II', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('151', '1', 'PRK', '825.02.03', 'Biaya Ruang Rawat OK', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('152', '1', 'PRK', '825.03.00', 'Biaya Penunjang Medis', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('153', '1', 'PRK', '825.03.01', 'Biaya Laboratorium', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('154', '1', 'PRK', '825.03.02', 'Biaya Radiologi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('155', '1', 'PRK', '825.03.03', 'Biaya Ultrasonografi/USG', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('156', '1', 'PRK', '825.03.04', 'Biaya Instalasi Farmasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('157', '1', 'PRK', '825.04.00', 'Biaya Rupa-rupa Usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('158', '1', 'PRK', '825.04.01', 'Biaya Pelayanan Kesht.Sekolah', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('159', '1', 'PRK', '825.04.02', 'Biaya Cuci Pakaian', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('160', '1', 'PRK', '825.04.03', 'Biaya Parkir', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('161', '1', 'PRK', '825.04.04', 'Biaya Sewa Bangunan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('162', '1', 'PRK', '850.00.00', 'Biaya OTL Div/Dinas Terminal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('163', '1', 'PRK', '850.01.00', 'Biaya Kadiv/Kadin Jasa/usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('164', '1', 'PRK', '850.01.01', 'Biaya ManajerTerminal Jamrud', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('165', '1', 'PRK', '850.01.02', 'Biaya ManajerTerminal Mirah,Berlian & Ni', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('166', '1', 'PRK', '850.01.03', 'Biaya Manajer Terminal Kalimas', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('167', '1', 'PRK', '850.02.00', 'Biaya Kadin Kawasan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('168', '1', 'PRK', '850.03.00', 'Biaya Din.Aneka Ush.Um.', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('169', '1', 'PRK', '850.04.00', 'Biaya Din.Perenc.Operasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('170', '1', 'PRK', '850.05.00', 'Biaya Dinas Pangkalan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('171', '1', 'PRK', '850.05.01', 'Dinas Terminal Jamrud', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('172', '1', 'PRK', '850.05.02', 'Dinas Terminal Mirah, Berlian & Nilam', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('173', '1', 'PRK', '850.05.03', 'Dinas Terminal Kalimas', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('174', '1', 'PRK', '850.06.00', 'Biaya Din.Pengush.Air Tehnik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('175', '1', 'PRK', '850.07.00', 'Biaya Din.Bina Pelanggan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('176', '1', 'PRK', '850.50.00', null, '6', '2015');
INSERT INTO `tbl_loc` VALUES ('177', '1', 'PRK', '850.52.00', 'Dinas Pemeliharaan dan Admin', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('178', '1', 'PRK', '850.57.00', null, '6', '2015');
INSERT INTO `tbl_loc` VALUES ('179', '1', 'PRK', '851.00.00', 'BIAYA OTL DIV/DIN PELAYANAN KAPAL', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('180', '1', 'PRK', '851.01.00', 'Biaya Kadiv/Kadin Pelayanan Kapal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('181', '1', 'PRK', '851.02.00', 'Biaya Dinas Pemanduan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('182', '1', 'PRK', '851.03.00', 'Biaya Din.Armada', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('183', '1', 'PRK', '851.04.00', 'Biaya Dinas Administrasi Kepanduan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('184', '1', 'PRK', '851.05.00', 'Biaya Dinas Telekomunikasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('185', '1', 'PRK', '851.06.00', 'Biaya Dinas Administrasi Pemanduan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('186', '1', 'PRK', '851.07.00', 'Biaya Dinas Telkom', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('187', '1', 'PRK', '852.00.00', 'BIAYA OTL DIV/DIN ANEKA USAHA&PROPERTI', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('188', '1', 'PRK', '852.01.00', 'Biaya Kdv/Kdn.Aneka Usaha ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('189', '1', 'PRK', '852.02.00', 'Biaya Dinas Operasi Terminal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('190', '1', 'PRK', '852.03.00', 'Biaya Dinas Pengsh.Peralatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('191', '1', 'PRK', '852.04.00', 'Biaya Din.Properti,Pengamanan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('192', '1', 'PRK', '852.05.00', 'Biaya Din.Term.Penump.Umum', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('193', '1', 'PRK', '852.06.00', 'Biaya Dinas Adms.Aneka Usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('194', '1', 'PRK', '852.07.00', 'Biaya Din.Bina Pelngn.', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('195', '1', 'PRK', '852.08.00', 'Biaya Dinas PBK, Depo & Parkir', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('196', '1', 'PRK', '852.50.00', 'Dinas Pangkalan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('197', '1', 'PRK', '853.00.00', 'BIAYA OTL DIV/DIN USH.TRM.SRB.GUNA', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('198', '1', 'PRK', '853.01.00', 'Biaya Kdv./Kdn.Usaha Term.Srb.Guna', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('199', '1', 'PRK', '853.02.00', 'Biaya Dinas Operasi Terminal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('200', '1', 'PRK', '853.03.00', 'Biaya Dinas Operasi Peti Kemas', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('201', '1', 'PRK', '853.04.00', 'Biaya Dinas Pengusahaan Alat', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('202', '1', 'PRK', '853.05.00', 'Biaya Dinas Adms. Usaha Terminal', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('203', '1', 'PRK', '854.00.00', 'BI.OTL DIV/DIN UTPK (KONVENSIONAL)', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('204', '1', 'PRK', '854.01.00', 'Biaya Kadiv/Kadin Usaha TPK', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('205', '1', 'PRK', '854.02.00', 'Bi.Din.Perenc.Oprs.P.K', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('206', '1', 'PRK', '854.03.00', 'Biaya Dinas Operasi Penumpukan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('207', '1', 'PRK', '854.04.00', 'Biaya Dinas Op.Terminal Batu Bara', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('208', '1', 'PRK', '854.05.00', 'Biaya Dinas Op.Terml.Konvensional', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('209', '1', 'PRK', '854.06.00', 'Biaya Dinas Operasi Peti Kemas', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('210', '1', 'PRK', '854.07.00', 'Biaya Dinas Peralatan Peti Kemas', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('211', '1', 'PRK', '854.08.00', 'Biaya Dinas Administrasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('212', '1', 'PRK', '854.09.00', 'Biaya Dinas Pengush.Peralatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('213', '1', 'PRK', '854.10.00', 'Biaya Dinas Bina Pelanggan ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('214', '1', 'PRK', '855.00.00', 'BIAYA OTL UNIT TERMINAL PETI KEMAS', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('215', '1', 'PRK', '855.01.00', 'Biaya OTL Operasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('216', '1', 'PRK', '855.01.01', 'Biaya Kadiv Operasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('217', '1', 'PRK', '855.01.02', 'Biaya Dinas Perencanaan ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('218', '1', 'PRK', '855.01.03', 'Biaya Dinas Operasi TPK II', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('219', '1', 'PRK', '855.01.04', 'Biaya Din.Op.Lap.  TPK II', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('220', '1', 'PRK', '855.01.05', 'Biaya Din.Op.Gudang TPK II', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('221', '1', 'PRK', '855.01.06', 'Biaya Din.Op.TPK.I/Antar Pulau', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('222', '1', 'PRK', '855.02.00', 'Biaya OTL Divisi Aneka Usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('223', '1', 'PRK', '855.02.01', 'Biaya Kadiv Aneka Usaha', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('224', '1', 'PRK', '855.02.02', 'Biaya Dinas Usaha Pely. Multimoda', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('225', '1', 'PRK', '855.02.03', 'Biaya Din.Pely.Umum ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('226', '1', 'PRK', '856.00.00', 'Biaya OTL Divisi / Dinas Komersial/PPSA', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('227', '1', 'PRK', '856.01.00', 'Biaya Kadiv Komersial/PPSA', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('228', '1', 'PRK', '856.01.01', 'Biaya Dinas Pelayanan Medis', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('229', '1', 'PRK', '856.01.02', 'Biaya Subdin Pelyn.Medis I', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('230', '1', 'PRK', '856.01.03', 'Biaya Subdin Pelyn. Medis II', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('231', '1', 'PRK', '856.02.00', 'Biaya Dinas Perencanaan Operasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('232', '1', 'PRK', '856.02.01', 'Biaya Dinas Perawatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('233', '1', 'PRK', '856.02.02', 'Biaya Subdin Perawatan I', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('234', '1', 'PRK', '856.02.03', 'Biaya Subdin Perawatan II', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('235', '1', 'PRK', '856.03.00', 'Biaya Dinas Analisa & Evaluasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('236', '1', 'PRK', '856.04.00', 'Biaya Dinas Pemasaran', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('237', '1', 'PRK', '857.00.00', 'Biaya OTL Deputy General Manajer', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('238', '1', 'PRK', '857.01.00', 'Biaya Deputy General Manajer', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('239', '1', 'PRK', '860.00.00', 'BIAYA P.O. DIVISI/DINAS TEHNIK', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('240', '1', 'PRK', '860.01.00', 'Biaya Kadiv/Kadin Tehnik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('241', '1', 'PRK', '860.02.00', 'Biaya Dinas Bangunan ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('242', '1', 'PRK', '860.03.00', 'Biaya Dinas Peralatan Pelabuhan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('243', '1', 'PRK', '860.04.00', 'Biaya Dinas Pengusahaan Listrik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('244', '1', 'PRK', '860.05.00', 'Biaya Dinas Perenc. Tehnik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('245', '1', 'PRK', '860.06.00', 'Biaya Dinas Alat Apung ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('246', '1', 'PRK', '860.07.00', 'Biaya Dinas Umum ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('247', '1', 'PRK', '860.08.00', 'Biaya Dinas Sis.Infor.Hukum ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('248', '1', 'PRK', '861.00.00', 'BIAYA P.O. DIVISI/DINAS KEUANGAN', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('249', '1', 'PRK', '861.01.00', 'Biaya Kdv/Kdn Keuangan ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('250', '1', 'PRK', '861.02.00', 'Biaya Dinas Akuntansi Keuangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('251', '1', 'PRK', '861.03.00', 'Biaya Dinas Akuntansi Manajemen', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('252', '1', 'PRK', '861.04.00', 'Biaya Dinas Perbendaharaan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('253', '1', 'PRK', '861.05.00', 'Biaya Dinas Administrasi Keuangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('254', '1', 'PRK', '861.06.00', 'Biaya Dinas Anggaran', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('255', '1', 'PRK', '862.00.00', 'BIAYA P.O. KACAB  UMUM', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('256', '1', 'PRK', '862.01.00', 'Biaya Kepala Cabang', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('257', '1', 'PRK', '862.02.00', 'Biaya Kadiv/Kadin Umum', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('258', '1', 'PRK', '862.03.00', 'Biaya Dinas Personalia', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('259', '1', 'PRK', '862.04.00', 'Biaya Tata Usaha Tangga', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('260', '1', 'PRK', '862.05.00', 'Biaya Sistem Informasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('261', '1', 'PRK', '862.06.00', 'Biaya Din.Hkm,Hms.Pelanggan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('262', '1', 'PRK', '863.00.00', 'BIAYA P.O. UNIT TERMINAL PETI KEMAS', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('263', '1', 'PRK', '863.01.00', 'Biaya PO Divisi Peralatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('264', '1', 'PRK', '863.01.01', 'Biaya Kadiv Peralatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('265', '1', 'PRK', '863.01.02', 'Biaya Din.Prlt.Gent.Crane ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('266', '1', 'PRK', '863.01.03', 'Biaya Din.Perlt.Head Truck ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('267', '1', 'PRK', '863.01.04', 'Biaya Din.Fasilitas Tehnik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('268', '1', 'PRK', '863.02.00', 'Biaya PO Divisi Keuangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('269', '1', 'PRK', '863.02.01', 'Biaya Kadiv Keuangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('270', '1', 'PRK', '863.02.02', 'Biaya Dinas Akuntansi Keuangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('271', '1', 'PRK', '863.02.03', 'Biaya Dinas Akuntansi Manajemen', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('272', '1', 'PRK', '863.02.04', 'Biaya Dinas Administrasi Keuangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('273', '1', 'PRK', '863.02.05', 'Biaya Dinas Perbendaharaan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('274', '1', 'PRK', '863.03.00', 'Biaya PO Kepala Unit  Umum', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('275', '1', 'PRK', '863.03.01', 'Biaya Kepala Unit', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('276', '1', 'PRK', '863.03.02', 'Biaya Kadiv Umum', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('277', '1', 'PRK', '863.03.03', 'Biaya Dinas Personalia', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('278', '1', 'PRK', '863.03.04', 'Biaya Dinas TU ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('279', '1', 'PRK', '863.03.05', 'Biaya Dinas Sistem Informasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('280', '1', 'PRK', '863.03.06', 'Biaya Hukum,Humas Pelanggan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('281', '1', 'PRK', '864.00.00', 'BIAYA PO TEKNOLOGI INFORMASI', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('282', '1', 'PRK', '864.01.00', 'BIAYA KADIV TEKNOLOGI INFORMASI', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('283', '1', 'PRK', '864.01.01', 'Biaya Kepala Dinas Penunjang Medis', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('284', '1', 'PRK', '864.01.02', 'Baiya Subdin Instalasi Farmasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('285', '1', 'PRK', '864.01.03', 'Biaya Subdin Penunj.Diagnostik', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('286', '1', 'PRK', '864.01.04', 'Biaya Subdin Penunjang', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('287', '1', 'PRK', '864.01.05', 'Biaya Subdin Pemeliharaan Sarana', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('288', '1', 'PRK', '864.02.00', 'BIAYA DINAS JARINGAN DAN STATISTIK', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('289', '1', 'PRK', '864.02.01', 'Biaya Kadin Keuangan ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('290', '1', 'PRK', '864.02.02', 'Biaya Subdin Keuangan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('291', '1', 'PRK', '864.02.03', 'Biaya Subdin TU/RT ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('292', '1', 'PRK', '864.02.04', 'Biaya Subdin Pengl.Sis.Inf.', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('293', '1', 'PRK', '864.03.00', 'BIAYA DINAS PENGOP.APLIKASI DAN DUK.PENG', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('294', '1', 'PRK', '864.03.01', 'Biaya Kepala Rumah Sakit', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('295', '1', 'PRK', '865.00.00', 'BIAYA KASATPAMPEL', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('296', '1', 'PRK', '865.01.00', 'Biaya KasatPamPel', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('297', '1', 'PRK', '865.02.00', 'Biaya Koord. Pam. Dalam Ring Bewaking', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('298', '1', 'PRK', '865.03.00', 'Biaya Koord. Pam. Luar Ring Bewaking', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('299', '1', 'PRK', '880.00.00', 'BIAYA DILUAR USAHA', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('300', '1', 'PRK', '880.01.00', 'Biaya Puskespel/Unit Kesehatan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('301', '1', 'PRK', '880.02.00', 'Biaya Jasa Bank', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('302', '1', 'PRK', '880.03.00', 'Biaya Bunga Deposito', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('303', '1', 'PRK', '880.04.00', 'Biaya Bunga Obligasi', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('304', '1', 'PRK', '880.05.00', 'Biaya Denda ', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('305', '1', 'PRK', '880.06.00', 'Rugi Selisih Kurs', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('306', '1', 'PRK', '880.07.00', 'Rugi Penjualan Surat Berharga', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('307', '1', 'PRK', '880.08.00', 'Rugi Penghapusan Aktiva Tetap', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('308', '1', 'PRK', '880.09.00', 'Rugi Penjualan Barang Persediaan', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('309', '1', 'PRK', '880.10.00', 'Koreksi Laba/Rugi Tahun Lalu', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('310', '1', 'PRK', '880.13.00', 'Biaya Denda Pajak', '6', '2015');
INSERT INTO `tbl_loc` VALUES ('311', '1', 'PRK', '880.99.00', 'Biaya Diluar Usaha Lainnya', '6', '2015');

-- ----------------------------
-- Table structure for `tbl_menu`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_menu`;
CREATE TABLE `tbl_menu` (
  `id` smallint(6) NOT NULL,
  `parent_id` smallint(6) DEFAULT NULL,
  `type_menu` varchar(1) DEFAULT NULL,
  `nama_menu` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `icon_menu` varchar(100) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  `ref_tbl` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_menu
-- ----------------------------
INSERT INTO `tbl_menu` VALUES ('1', null, 'P', 'Modeling', null, null, '1', null);
INSERT INTO `tbl_menu` VALUES ('2', null, 'P', 'Data Master', null, null, '0', null);
INSERT INTO `tbl_menu` VALUES ('3', null, 'P', 'Process Master', null, null, '0', null);
INSERT INTO `tbl_menu` VALUES ('4', null, 'P', 'Cost Object', null, null, '0', null);
INSERT INTO `tbl_menu` VALUES ('5', null, 'P', 'Item Master', null, null, '0', null);
INSERT INTO `tbl_menu` VALUES ('6', null, 'P', 'Report', null, null, '1', null);
INSERT INTO `tbl_menu` VALUES ('7', null, 'P', 'Setting', null, null, '1', null);
INSERT INTO `tbl_menu` VALUES ('8', null, 'P', 'Reference', null, null, '1', null);
INSERT INTO `tbl_menu` VALUES ('100', '1', 'C', 'Set Modeling', 'home/modul/model/main/100', 'icon-group_key', '1', null);
INSERT INTO `tbl_menu` VALUES ('101', '1', 'C', 'Mapping Activity', 'home/modul/model/mapping', 'icon-group_key', '1', null);
INSERT INTO `tbl_menu` VALUES ('102', '1', 'C', 'Production', 'homex/modul/model/production', 'icon-group', '1', null);
INSERT INTO `tbl_menu` VALUES ('201', '2', 'C', 'Data Activity Master', 'home/modul/activity_master/main/201', 'icon-group', '0', null);
INSERT INTO `tbl_menu` VALUES ('301', '2', 'C', 'Data Process Master', 'home/modul/process_master/main/301', 'icon-group', '0', null);
INSERT INTO `tbl_menu` VALUES ('401', '4', 'C', 'Data Cost Object', 'home/modul/cost_object/main/401', 'icon-group', '0', null);
INSERT INTO `tbl_menu` VALUES ('501', '2', 'c', 'Data Item Master', 'home/modul/item_master/main/501', 'icon-group', '0', null);
INSERT INTO `tbl_menu` VALUES ('601', '6', 'C', 'Summary Costing', 'home/modul/report/601', 'icon-group', '1', null);
INSERT INTO `tbl_menu` VALUES ('602', '6', 'C', 'Employee Costing', 'home/modul/report/602', 'icon-group', '1', null);
INSERT INTO `tbl_menu` VALUES ('603', '6', 'C', 'Expanses Costing', 'home/modul/report/603', 'icon-group', '1', null);
INSERT INTO `tbl_menu` VALUES ('701', '7', 'C', 'User Management', 'homex/modul/setting/701', 'icon-group', '1', 'tbl_user');
INSERT INTO `tbl_menu` VALUES ('702', '7', 'C', 'User Group', 'homex/modul/setting/702', 'icon-group', '1', 'cl_user_group');
INSERT INTO `tbl_menu` VALUES ('801', '8', 'C', 'Data Reference', 'home/modul/reference/main/801', 'icon-group', '1', null);

-- ----------------------------
-- Table structure for `tbl_model`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_model`;
CREATE TABLE `tbl_model` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_model` varchar(200) DEFAULT NULL,
  `deskripsi` text,
  `create_date` datetime DEFAULT NULL,
  `create_by` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_model
-- ----------------------------
INSERT INTO `tbl_model` VALUES ('1', 'Pelayanan Kapal', 'Testing Ajx', '2015-06-23 09:51:12', 'Goyz');
INSERT INTO `tbl_model` VALUES ('2', 'Pelayanan Kapal 2', 'Testing Kedua Coy xxx', '2015-08-04 11:25:07', 'Goyz');

-- ----------------------------
-- Table structure for `tbl_prd`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_prd`;
CREATE TABLE `tbl_prd` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_model_id` int(11) DEFAULT NULL,
  `tbl_prm_id` bigint(20) DEFAULT NULL,
  `tbl_cdm_id` bigint(20) DEFAULT NULL,
  `quantity` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `unweight` float DEFAULT NULL,
  `bulan` int(5) DEFAULT NULL,
  `tahun` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_prd
-- ----------------------------
INSERT INTO `tbl_prd` VALUES ('1', '1', '1', '2', '20', '20', '21', '6', '2015');

-- ----------------------------
-- Table structure for `tbl_prev_group`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_prev_group`;
CREATE TABLE `tbl_prev_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cl_user_group_id` smallint(6) DEFAULT NULL,
  `tbl_menu_id` int(11) DEFAULT NULL,
  `buat` smallint(6) DEFAULT NULL,
  `baca` smallint(6) DEFAULT NULL,
  `ubah` smallint(6) DEFAULT NULL,
  `hapus` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_prev_group
-- ----------------------------
INSERT INTO `tbl_prev_group` VALUES ('6', '2', '1', '0', '1', '0', '0');
INSERT INTO `tbl_prev_group` VALUES ('7', '2', '100', '0', '1', '0', '0');
INSERT INTO `tbl_prev_group` VALUES ('10', '2', '202', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('11', '2', '2', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('65', '1', '1', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('66', '1', '100', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('67', '1', '101', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('68', '1', '102', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('69', '1', '2', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('70', '1', '501', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('71', '1', '6', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('72', '1', '601', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('73', '1', '602', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('74', '1', '603', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('75', '1', '7', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('76', '1', '701', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('77', '1', '702', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('78', '1', '8', '1', '1', '1', '1');
INSERT INTO `tbl_prev_group` VALUES ('79', '1', '801', '1', '1', '1', '1');

-- ----------------------------
-- Table structure for `tbl_prm`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_prm`;
CREATE TABLE `tbl_prm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tbl_model_id` int(11) DEFAULT NULL,
  `prod_id` varchar(10) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `descript` varchar(50) DEFAULT NULL,
  `udn_prm_1` float DEFAULT NULL,
  `udn_prm_2` float DEFAULT NULL,
  `udn_prm_3` float DEFAULT NULL,
  `udn_prm_4` float DEFAULT NULL,
  `udn_prm_5` float DEFAULT NULL,
  `udn_prm_6` float DEFAULT NULL,
  `udf_prm_1` float DEFAULT NULL,
  `udf_prm_2` float DEFAULT NULL,
  `udf_prm_3` float DEFAULT NULL,
  `udf_prm_4` float DEFAULT NULL,
  `udf_prm_5` float DEFAULT NULL,
  `udf_prm_6` float DEFAULT NULL,
  `udf_prm_7` float DEFAULT NULL,
  `udf_prm_8` float DEFAULT NULL,
  `qtyproduce` float DEFAULT NULL,
  `unit_cost` float DEFAULT NULL,
  `abc_cost` float DEFAULT NULL,
  `ovh_cost` float DEFAULT NULL,
  `revenue` float DEFAULT NULL,
  `profitable` float DEFAULT NULL,
  `abc_lower` float DEFAULT NULL,
  `ovh_lower` float DEFAULT NULL,
  `abc_cost_r` float DEFAULT NULL,
  `ovh_cost_r` float DEFAULT NULL,
  `rlu_date` date DEFAULT NULL,
  `rlu_time` time DEFAULT NULL,
  `bulan` int(5) DEFAULT NULL,
  `tahun` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_prm
-- ----------------------------
INSERT INTO `tbl_prm` VALUES ('1', '2', 'AIR1P011', '1', 'AIR KAPAL PIPA NONREGULER DALAM NEG', '96', '805077', '20312', '0', '0', '0', null, null, null, null, null, null, null, null, '20312', '583.576', '11853600', '11853600', '233588000', '221734000', '0', '0', '11853600', '11853600', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('2', '2', 'AIR1T011', '1', 'AIR KAPAL TONGKANG NONREGULER DALAM', '10', '27682', '770', '0', '0', '0', null, null, null, null, null, null, null, null, '770', '45432.2', '34982800', '34982800', '11319000', '-23663800', '0', '0', '34982800', '34982800', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('3', '2', 'ALT11000', '1', 'ALAT PEMADAM KEBAKARAN', '0', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '0', '0', '9577180', '9577180', '25500', '-9551680', '0', '0', '9577180', '9577180', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('4', '2', 'DER11100', '1', 'DERMAGA UMUM (TON)', '414', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '719387000', '0.10312', '74183400', '74183400', '996574000', '922391000', '0', '0', '74183400', '74183400', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('5', '2', 'DER11200', '1', 'DERMAGA UMUM (M3)', '147', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '138023000', '0.138938', '19176700', '19176700', '237608000', '218431000', '0', '0', '19176700', '19176700', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('6', '2', 'DER11300', '1', 'DERMAGA UMUM (EKOR)', '14', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '5733', '205.631', '1178880', '1178880', '9699290', '8520410', '0', '0', '1178880', '1178880', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('7', '2', 'GUD11100', '1', 'GUDANG USAHA (TON)', '206', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '14637600', '1.55109', '22704200', '22704200', '26737300', '4033040', '0', '0', '22704200', '22704200', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('8', '2', 'GUD11200', '1', 'GUDANG USAHA (M3)', '221', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '42246700', '1.13507', '47952900', '47952900', '69535700', '21582800', '0', '0', '47952900', '47952900', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('9', '2', 'LAP11100', '1', 'LAPANGAN (TON)', '94', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '18341800', '1.34203', '24615200', '24615200', '33252200', '8637080', '0', '0', '24615200', '24615200', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('10', '2', 'LAP11200', '1', 'LAPANGAN (M3)', '109', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '16467900', '1.1882', '19567200', '19567200', '27201600', '7634490', '0', '0', '19567200', '19567200', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('11', '2', 'LIS1B1TR', '1', 'LISTRIK USAHA KECIL', '0', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '19335', '66.9462', '1294410', '1294410', '14104000', '12809600', '0', '0', '1294410', '1294410', null, null, '6', '2015');
INSERT INTO `tbl_prm` VALUES ('12', '2', 'AIR1P011', '1', 'AIR KAPAL PIPA NONREGULER DALAM NEG', '96', '805077', '20312', '0', '0', '0', null, null, null, null, null, null, null, null, '20312', '583.576', '11853600', '11853600', '233588000', '221734000', '0', '0', '11853600', '11853600', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('13', '2', 'AIR1T011', '1', 'AIR KAPAL TONGKANG NONREGULER DALAM', '10', '27682', '770', '0', '0', '0', null, null, null, null, null, null, null, null, '770', '45432.2', '34982800', '34982800', '11319000', '-23663800', '0', '0', '34982800', '34982800', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('14', '2', 'ALT11000', '1', 'ALAT PEMADAM KEBAKARAN', '0', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '0', '0', '9577180', '9577180', '25500', '-9551680', '0', '0', '9577180', '9577180', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('15', '2', 'DER11100', '1', 'DERMAGA UMUM (TON)', '414', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '719387000', '0.10312', '74183400', '74183400', '996574000', '922391000', '0', '0', '74183400', '74183400', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('16', '2', 'DER11200', '1', 'DERMAGA UMUM (M3)', '147', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '138023000', '0.138938', '19176700', '19176700', '237608000', '218431000', '0', '0', '19176700', '19176700', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('17', '2', 'DER11300', '1', 'DERMAGA UMUM (EKOR)', '14', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '5733', '205.631', '1178880', '1178880', '9699290', '8520410', '0', '0', '1178880', '1178880', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('18', '2', 'GUD11100', '1', 'GUDANG USAHA (TON)', '206', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '14637600', '1.55109', '22704200', '22704200', '26737300', '4033040', '0', '0', '22704200', '22704200', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('19', '2', 'GUD11200', '1', 'GUDANG USAHA (M3)', '221', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '42246700', '1.13507', '47952900', '47952900', '69535700', '21582800', '0', '0', '47952900', '47952900', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('20', '2', 'LAP11100', '1', 'LAPANGAN (TON)', '94', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '18341800', '1.34203', '24615200', '24615200', '33252200', '8637080', '0', '0', '24615200', '24615200', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('21', '2', 'LAP11200', '1', 'LAPANGAN (M3)', '109', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '16467900', '1.1882', '19567200', '19567200', '27201600', '7634490', '0', '0', '19567200', '19567200', null, null, '7', '2015');
INSERT INTO `tbl_prm` VALUES ('22', '2', 'LIS1B1TR', '1', 'LISTRIK USAHA KECIL', '0', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, '19335', '66.9462', '1294410', '1294410', '14104000', '12809600', '0', '0', '1294410', '1294410', null, null, '7', '2015');

-- ----------------------------
-- Table structure for `tbl_ptp`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_ptp`;
CREATE TABLE `tbl_ptp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `prod_idt` varchar(10) DEFAULT NULL,
  `prod_idf` varchar(10) DEFAULT NULL,
  `quantity` float DEFAULT NULL,
  `sell_price` float DEFAULT NULL,
  `percent` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `revenue` float DEFAULT NULL,
  `tbl_prm_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_ptp
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_rdm`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_rdm`;
CREATE TABLE `tbl_rdm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tbl_model_id` int(11) DEFAULT NULL,
  `resource` varchar(10) DEFAULT NULL,
  `descript` varchar(40) DEFAULT NULL,
  `rdm_qty` int(11) DEFAULT NULL,
  `budtypeupe` varchar(10) DEFAULT NULL,
  `costnbrupe` float DEFAULT NULL,
  `coeffupe` float DEFAULT NULL,
  `budtypeupx` varchar(10) DEFAULT NULL,
  `costnbrupx` float DEFAULT NULL,
  `coeffupx` float DEFAULT NULL,
  `bydtypeupa` varchar(10) DEFAULT NULL,
  `costnbrupa` float DEFAULT NULL,
  `coeffupa` float DEFAULT NULL,
  `actorpro` float DEFAULT NULL,
  `batch` float DEFAULT NULL,
  `note` varchar(50) DEFAULT NULL,
  `constant` float DEFAULT NULL,
  `coefficient` float DEFAULT NULL,
  `bulan` int(5) DEFAULT NULL,
  `tahun` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_rdm
-- ----------------------------
INSERT INTO `tbl_rdm` VALUES ('1', '2', 'XPND', 'Produksi Pandu', '13998770', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('2', '2', 'XJMP', 'Jam Operasi Motor Pandu', '948', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('3', '2', 'XJKT', 'Jam Operasi Tunda & Kepil', '1198', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('4', '2', 'XDEP03', 'Peny. Alat-Alat Faspel', '21304691', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('5', '2', 'XDEP01', 'Peny. Bangunan Faspel', '422042182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('6', '2', 'XDEP09', 'Peny. Emplasemen', '44028027', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('7', '2', 'XDEP04', 'Peny. Instalasi Faspel', '18423864', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('8', '2', 'XDEP06', 'Peny. Jalan & Bangunan', '180944930', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('9', '2', 'XDEP02', 'Peny. Kapal', '75517417', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('10', '2', 'XDEP08', 'Peny. Kendaraan', '4501984', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', null, null);
INSERT INTO `tbl_rdm` VALUES ('11', '2', 'XDEP07', 'Peny. Peralatan Kantor', '19574954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', null, null);

-- ----------------------------
-- Table structure for `tbl_user`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_user` varchar(100) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `cl_user_group_id` smallint(6) DEFAULT NULL,
  `nama_lengkap` varchar(200) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `jenis_kelamin` varchar(1) DEFAULT NULL,
  `tlp` varchar(15) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('1', 'goyz', 'eRuaCnTE754NHKNbPkeCHItt1ViJh/Nz5coPwx9K80khBoaRJLozwWlVKYpt1DIEjklv65vK83gTrxkwvHZKgw', '1', 'Goyz Crotz', 'goyz87@gmail.com', 'L', '0251-388716', '1');
INSERT INTO `tbl_user` VALUES ('2', 'user', 'eRuaCnTE754NHKNbPkeCHItt1ViJh/Nz5coPwx9K80khBoaRJLozwWlVKYpt1DIEjklv65vK83gTrxkwvHZKgw', '2', 'User Guest', null, 'L', null, '1');
