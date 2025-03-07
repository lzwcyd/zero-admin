create table sms_home_advertise
(
    id          bigint auto_increment
        primary key,
    name        varchar(100)  not null comment '名称',
    type        int(1)        not null comment '轮播位置：0->PC首页轮播；1->app首页轮播',
    pic         varchar(500)  not null comment '图片地址',
    start_time  datetime      not null comment '开始时间',
    end_time    datetime      not null comment '结束时间',
    status      int(1)        not null comment '上下线状态：0->下线；1->上线',
    click_count int           not null comment '点击数',
    order_count int           not null comment '下单数',
    url         varchar(500)  not null comment '链接地址',
    note        varchar(500)  null comment '备注',
    sort        int default 0 not null comment '排序'
)
    comment '首页轮播广告表';

INSERT INTO sms_home_advertise (id, name, type, pic, start_time, end_time, status, click_count, order_count, url, note, sort) VALUES (2, '夏季大热促销', 1, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '2018-11-01 14:01:37', '2018-11-15 14:01:37', 1, 0, 0, 'www.baidu.com', '夏季大热促销', 0);
INSERT INTO sms_home_advertise (id, name, type, pic, start_time, end_time, status, click_count, order_count, url, note, sort) VALUES (3, '夏季大热促销1', 1, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '2018-11-13 14:01:37', '2018-11-13 14:01:37', 0, 0, 0, 'www.baidu.com', '夏季大热促销1', 0);
INSERT INTO sms_home_advertise (id, name, type, pic, start_time, end_time, status, click_count, order_count, url, note, sort) VALUES (4, '夏季大热促销2', 1, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '2018-11-13 14:01:37', '2018-11-13 14:01:37', 1, 0, 0, 'www.baidu.com', '夏季大热促销2', 0);
INSERT INTO sms_home_advertise (id, name, type, pic, start_time, end_time, status, click_count, order_count, url, note, sort) VALUES (9, '电影推荐广告', 1, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20181113/movie_ad.jpg', '2018-11-01 00:00:00', '2018-11-24 00:00:00', 1, 0, 0, 'www.baidu.com', '电影推荐广告', 100);
INSERT INTO sms_home_advertise (id, name, type, pic, start_time, end_time, status, click_count, order_count, url, note, sort) VALUES (10, '汽车促销广告', 1, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20181113/car_ad.jpg', '2018-11-13 00:00:00', '2018-11-24 00:00:00', 1, 0, 0, 'www.baidu.com', '电影推荐广告', 99);
INSERT INTO sms_home_advertise (id, name, type, pic, start_time, end_time, status, click_count, order_count, url, note, sort) VALUES (17, 'xxx11', 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20181113/movie_ad.jpg', '2023-04-26 00:24:53', '2023-04-26 00:24:56', 1, 0, 0, 'https://www.baidu.com', '1', 1);
