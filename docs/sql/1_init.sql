
CREATE TABLE `tb_employee` (
  `ID` BIGINT(11) NOT NULL AUTO_INCREMENT COMMENT '设置主键自增',
  `NAME` VARCHAR(100) NOT NULL,
  `AGE` SMALLINT(4) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

CREATE TABLE `tb_order` (
  `id` BIGINT(11) NOT NULL AUTO_INCREMENT COMMENT '自增id主键',
  `customer_name` VARCHAR(40) NOT NULL COMMENT'客户名称',
  `total_price` DOUBLE (8,2) NOT NULL COMMENT'商品总价',
  `amount` INT(6) NOT NULL COMMENT'商品数量',
  `address` VARCHAR(200) NOT NULL COMMENT'客户详细地址',
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;