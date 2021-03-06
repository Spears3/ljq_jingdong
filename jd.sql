DROP DATABASE IF EXISTS jd;
CREATE DATABASE jd CHARSET=UTF8;
USE jd;

/**用户登录表**/
CREATE TABLE t_login(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd  VARCHAR(32)
);
INSERT INTO t_login VALUES
(10,'zhangsan','123456'),
(20,'lisi','123456'),
(30,'wangwu','123456');

/**产品信息表**/
CREATE TABLE jd_product(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  pname VARCHAR(64),
  price FLOAT(8,2),
  pic VARCHAR(32)
);
INSERT INTO jd_product VALUES
(1,'小米 Note 全网通 白色 移动联通电信4G手机 双卡双待',1199.00,'images/phone/phone_01.jpg'),
(2,'Apple iPhone 6s (A1700) 16G 玫瑰金色 移动联通电信4G手机',3999.00,'images/phone/phone_02.jpg'),
(3,'PPO R9 4GB+64GB内存版 玫瑰金 全网通4G手机 双卡',2499.00,'images/phone/phone_03.jpg'),
(4,'小米 红米 3S 高配全网通 3GB内存 32GB ROM 经典金色',899.00,'images/phone/phone_04.jpg'),
(5,'金立M6 Plus 香槟金 4GB+64GB版 移动联通电信4G手机 双卡双待',2999.00,'images/phone/phone_05.jpg'),
(6,'Apple iPhone 6s Plus (A1699) 64G 玫瑰金色 移动联通电信4G手机',5799.00,'images/phone/phone_06.jpg'),
(7,'vivo X7 全网通 4GB+64GB 移动联通电信4G手机 双卡双待',2499.00,'images/phone/phone_07.png'),
(8,'小米 红米Note3 高配全网通版 3GB+32GB 金色 移动联通电信4G手机',1099.00,'images/phone/phone_08.jpg'),
(9,'【六个月碎屏换新】荣耀8 4GB+32GB 全网通版 魅海蓝 双镜头，双2.5D玻璃',2499.00,'images/phone/phone_09.jpg'),
(10,'荣耀7 (PLK-AL10) 3GB+64GB内存版 荣耀金 移动联通电信4G手机',1799.00,'images/phone/phone_10.jpg'),
(11,'荣耀 V8 全网通 高配版 4GB+64GB 香槟金 移动联通电信4G手机 双卡双待双通',2799.00,'images/phone/phone_11.jpg'),
(12,'荣耀 畅玩5X 3GB内存版 落日金 移动联通电信4G手机 双卡双待 炫酷指纹',1099.00,'images/phone/phone_12.jpg'),
(13,'Apple iPhone 6 (A1586) 64GB 金色 移动联通电信4G手机',4199.00,'images/phone/phone_13.jpg'),
(14,'TCL 初现 750 雅金 移动联通电信4G手机 双卡双待 后置1600万摄像，美姿拍照！',4199.00,'images/phone/phone_14.jpg'),
(15,'华为 P9 plus 64GB 琥珀灰 移动联通电信4G手机 双卡双待',3988.00,'images/phone/phone_15.jpg'),
(16,'Apple iPhone 5s (A1530) 16GB 金色 移动联通4G手机',2198.00,'images/phone/phone_16.jpg'),
(17,'vivo X7Plus 全网通 4GB+64GB 移动联通电信4G手机 双卡双待 金色',2798.00,'images/phone/phone_17.jpg'),
(18,'华为 畅享5S 金色 移动联通电信4G手机 双卡双待 10万好评手机！',1099.00,'images/phone/phone_18.jpg'),
(19,'Apple iPhone 6 Plus (A1524) 16GB 银色 移动联通电信4G手机',3899.00,'images/phone/phone_19.jpg'),
(20,'华为 麦芒5 全网通 4GB+64GB版 香槟金 移动联通电信4G手机 双卡双待',2599.00,'images/phone/phone_20.jpg'),
(21,'小米5 全网通 标准版 3GB内存 32GB ROM 白色 移动联通电信4G手机',1799.00,'images/phone/phone_21.jpg'),
(22,'华为 P9 全网通 3GB+32GB版 流光金 移动联通电信4G手机 双卡双待 麒麟955',3188.00,'images/phone/phone_22.jpg'),
(23,'金立 金钢 标准版 爵士金 移动联通电信4G手机 双卡双待 4G全网通',999.00,'images/phone/phone_23.jpg'),
(24,'360手机 N4 全网通 4GB+32GB 阳光白 移动联通电信4G手机 双卡双待',999.00,'images/phone/phone_24.jpg'),
(25,'小米 Max 全网通 标准版 3GB内存 32GB ROM 金色 移动联通电信4G手机',1299.00, 'images/phone/phone_25.jpg'),
(26,'华为 P9 全网通 4GB+64GB版 金色 移动联通电信4G手机 双卡双待 后置1200万',3688.00, 'images/phone/phone_26.jpg'),
(27,'乐视（Le）乐2（X620）32GB 原力金 移动联通电信4G手机 双卡双待 5.5英寸',988.00,'images/phone/phone_27.jpg'),
(28,'努比亚(nubia)【3+64GB】小牛5 Z11mini 黑色 移动联通电信4G手机',1299.00, 'images/phone/phone_28.jpg'),
(29,'乐视（Le）乐2Pro 32GB 金色 移动联通电信4G手机 双卡双待 5.5英寸In-Cell屏',1399.00,'images/phone/phone_29.jpg'),
(30,'华为 Mate 8 3GB+32GB版 玫瑰金 移动联通电信4G手机 双卡双待 麒麟950芯片',2799.00, 'images/phone/phone_30.jpg'),
(31,'小米 4c 标准版 全网通 白色 移动联通电信4G手机 双卡双待 高通骁龙808畅销机',799.00,'images/phone/phone_31.jpg'),
(32,'vivo X7 全网通 4GB+64GB 移动联通电信4G手机 双卡双待 星空灰 vivox7',2498.00, 'images/phone/phone_32.jpg'),
(33,'联想 乐檬3 （K32C36）16GB 金色 移动4G手机 双卡双待 刀锋致敬经典',599.00,'images/phone/phone_33.jpg'),
(34,'华为 荣耀 畅玩4X 晨曦金 移动联通电信4G手机 双卡双待 5.5英寸大屏看片利器',749.00,'images/phone/phone_34.jpg'),
(35,'三星 Galaxy On5（G5500）金色 移动联通4G手机 真皮质感后盖，2600毫安大容量',699.00,'images/phone/phone_35.jpg'),
(36,'OPPO A37 2GB+16GB内存版 玫瑰金 全网通4G手机 双卡双待 【赠品任你选】',1299.00,'images/phone/phone_36.jpg');


/***购物车表***/
CREATE TABLE jd_cart(
  id      INT PRIMARY KEY AUTO_INCREMENT,
  uid     INT,
  productid INT,
  count   INT
);
INSERT INTO jd_cart VALUES(null,10,1,2);
INSERT INTO jd_cart VALUES(null,10,2,1);

/***订单表***/
CREATE TABLE jd_order(
  oid      INT PRIMARY KEY AUTO_INCREMENT,
  rcvName  VARCHAR(16),
  price    DECIMAL(9,2),
  payment  INT,   #1-货到付款 2-在线付款 3-京东卡支付
  orderTime  BIGINT,
  status   INT,    #1-等待付款  2-派货中  3-运输中  4-订单完成
  userId   INT
);
INSERT INTO jd_order VALUES
(NULL,'马东',820,1,1381234567890,1,10),
(NULL,'王磊',810,2,1351234567890,2,10),
(NULL,'赵信',830,3,1391234567890,3,10),
(NULL,'李贵',850,1,1311234567890,4,10),
(NULL,'钱大大',860,2,1771234567890,1,10),
(NULL,'孙艳',870,3,1781234567890,2,10),
(NULL,'甄露露',880,1,1358234567890,3,10),
(NULL,'姜辉',890,2,1305534567890,4,10),
(NULL,'韩雪',960,3,1301774567890,1,10),
(NULL,'马东梅',980,1,1381274567890,2,10),
(NULL,'张芬',870,2,1351234127890,3,10),
(NULL,'蔡国庆',850,3,1311258567890,4,10),
(NULL,'周福',960,1,1371234757890,1,10),
(NULL,'肖国',950,2,1381237567890,2,10),
(NULL,'张帆',940,3,1351238767890,3,10),
(NULL,'叶一安',870,1,1771454567890,4,10),
(NULL,'吴文',890,2,1781237867890,1,10),
(NULL,'安庆',920,3,1361231557890,2,10),
(NULL,'梅芳',870,1,1381234777890,3,10),
(NULL,'郑槐',960,2,1381234657890,4,10),
(NULL,'何晟铭',880,3,1391984567890,1,10),
(NULL,'谢兰',890,1,1311234467890,2,10),
(NULL,'张绍刚',790,2,1381255567890,3,10),
(NULL,'撒贝宁',900,3,1371276567890,4,10);

/***订单详情表***/
CREATE TABLE jd_order_detail(
  did  INT PRIMARY KEY AUTO_INCREMENT,
  orderId  INT,
  productid INT,
  count INT
);
INSERT INTO jd_order_detail VALUES
(NULL, 1, 10, 1),
(NULL, 1, 15, 1),
(NULL, 2, 11, 1),
(NULL, 3, 12, 1),
(NULL, 3, 16, 1),
(NULL, 3, 21, 1),
(NULL, 4, 5, 1),
(NULL, 5, 30, 1),
(NULL, 5, 18, 1),
(NULL, 6, 7, 1),
(NULL, 7, 1, 1),
(NULL, 8, 12, 1),
(NULL, 8, 18, 1),
(NULL, 9, 21, 1),
(NULL, 10, 11, 1),
(NULL, 11, 22, 1),
(NULL, 11, 10, 1),
(NULL, 12, 10, 1),
(NULL, 13, 19, 1),
(NULL, 13, 28, 1),
(NULL, 13, 21, 1),
(NULL, 14, 1, 1),
(NULL, 14, 2, 1),
(NULL, 15, 8, 1),
(NULL, 16, 7, 1),
(NULL, 16, 17, 1),
(NULL, 17, 8, 1),
(NULL, 17, 9, 1),
(NULL, 18, 10, 1),
(NULL, 19, 19, 1),
(NULL, 19, 3, 1),
(NULL, 20, 1, 1),
(NULL, 21, 15, 1),
(NULL, 21, 18, 1),
(NULL, 22, 1, 1),
(NULL, 22, 31, 1),
(NULL, 23, 18, 1),
(NULL, 23, 3, 1),
(NULL, 24, 27, 1),
(NULL, 24, 25, 1);


/***抽奖记录表***/
CREATE TABLE jd_lottery(
   lid INT PRIMARY KEY AUTO_INCREMENT,
   userId INT,
   level INT, #1-一等奖 2-二等奖 3-三等奖 4-四等奖
   lotteryTime BIGINT
);
INSERT INTO jd_lottery VALUES
(NULL, 10, 3, 1391234567890),
(NULL, 10, 2, 1371234567890),
(NULL, 10, 4, 1381234567890);