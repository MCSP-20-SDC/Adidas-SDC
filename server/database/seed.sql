-- SEED FILE
INSERT INTO product 
(rating, type, price, discounted_price, details, description, description_title, description_image, preview_image)
VALUES 
(4.7, 'shoe', 130.00, 84.50,'Originals' , 
'If you had to decide between style and innovation, which would you choose? Silly question. You shouldnt have to make a decision like that. Just lace up in these adidas ZX 5K Boost Shoes and be done with it. Built on the innovative spirit of the ZX design code, they have a full-length Boost midsole wrapped in translucent tooling. Suede overlays and reflective details accent the mesh upper for style that shines.', 
'Progressive trainers with modern style.', 
'https://assets.adidas.com/images/w_600,f_auto,q_auto/0cb07ce217a64c1ca3a1ad7400c40178_9366/ZX_5K_Boost_Shoes_Black_GX8664.jpg', 
'https://assets.adidas.com/images/w_600,f_auto,q_auto/e871521fbe724ca0b713ad7400c3e265_9366/ZX_5K_Boost_Shoes_Black_GX8664_01_standard.jpg');

INSERT INTO image
(product_id, image_url, element, i)
VALUES
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/e871521fbe724ca0b713ad7400c3e265_9366/ZX_5K_Boost_Shoes_Black_GX8664_01_standard.jpg',
'gallery', 1),
(1,'https://assets.adidas.com/videos/h_420,c_fill,q_auto,f_auto/bf9b952db5544c428e8eadd0011d6b90_d98c/ZX_5K_Boost_Shoes_Black_GX8664_video.mp4',
'gallery', 2),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/515232f07a90440fbe15ad7400de2c14_9366/ZX_5K_Boost_Shoes_Black_GX8664_012_hover_standard.jpg',
'gallery', 3),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/0cb07ce217a64c1ca3a1ad7400c40178_9366/ZX_5K_Boost_Shoes_Black_GX8664_04_standard.jpg',
'gallery', 4),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/1672ea2b94e741829faaad7400c40a1a_9366/ZX_5K_Boost_Shoes_Black_GX8664_05_standard.jpg',
'gallery', 5),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/2192c76a7c3f46dbb9faad7400c3ea68_9366/ZX_5K_Boost_Shoes_Black_GX8664_06_standard.jpg',
'gallery', 6),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/3fc04018ac494b60b30aad7400c42b72_9366/ZX_5K_Boost_Shoes_Black_GX8664_09_standard.jpg',
'gallery', 7),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/a6fdbf2b1cf64dd59576ad7400c411ba_9366/ZX_5K_Boost_Shoes_Black_GX8664_41_detail.jpg',
'gallery', 8),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/65d9ab2de6f04213a484ad7400c418bd_9366/ZX_5K_Boost_Shoes_Black_GX8664_42_detail.jpg',
'gallery', 9),
(1,'https://assets.adidas.com/images/w_600,f_auto,q_auto/0cb07ce217a64c1ca3a1ad7400c40178_9366/ZX_5K_Boost_Shoes_Black_GX8664.jpg',
'description', 1),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/d2a56768ace048b3aa92aeb500cdb2f1_9366/HP6477_01_standard.jpg',
'you may also like', 2),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/9b06cab8b94f49dfb97caf0e011d2c23_9366/HQ8678_01_standard.jpg',
'you may also like', 3),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/297fd532953f4034b245aeb500ce2991_9366/HP6480_01_standard.jpg',
'you may also like', 4),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/9a5b9d63cc9c42939a44ae920127cb49_9366/GX4634_01_standard.jpg',
'you may also like', 5),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/1626b9a5a06e4709a20aaf3f00b4504d_9366/HQ4391_01_standard.jpg',
'you may also like', 6),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/124a45cb37f54bdf95e1aed9009cde24_9366/GY4600_01_standard.jpg',
'you may also like', 7),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/7447fb85f1ba46d9a584af3b01291b3a_9366/HP9832_01_standard.jpg',
'you may also like', 8),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/8563f8e2e30a4df4821eae1e002e3dc9_9366/GW5698_01_standard.jpg',
'you may also like', 9),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/8563f8e2e30a4df4821eae1e002e3dc9_9366/GW5698_01_standard.jpg',
'you may also like', 10),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/914ccaf02a0445a3a652af3f00ab0483_9366/GY0026_01_standard.jpg',
'you may also like', 11),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/a0cd3e720ade43b79045af9c00f9d1af_9366/HP6565_01_standard.jpg',
'you may also like', 12),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/4d383c93f86848b1bdacaf5b0127c0bf_9366/GZ9406_01_standard.jpg',
'you may also like', 13),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/823318e4d76e44ad9982aefd00c32ccc_9366/IB5924_21_model.jpg',
'others also bought', 1),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/f575b8a5ca9a4aab90bdaf320134f214_9366/IC5308_21_model.jpg',
'others also bought', 2),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/0d47977bc00c4838b208afaa00d70f36_9366/IC7235_HM1.jpg',
'others also bought', 3),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/ea5b69665f934c72a643af1101191ca6_9366/HA7157_21_model.jpg',
'others also bought', 4),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/f4efe49648c84575ac9baf6300ded8e6_9366/IP7137_21_model.jpg',
'others also bought', 5),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/0c9a9e0724a144719879af07010caac7_9366/IC6092_21_model.jpg',
'others also bought', 6),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/5cdd2130cf4d4993beedafaa00e12ea3_9366/IC7217_HM1.jpg',
'others also bought', 7),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/a7f550e3034e46daa738af6200c45ac8_9366/IC5578_21_model.jpg',
'others also bought', 8),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/9cf53225f74f47158466af420110f5aa_9366/IB7309_21_model.jpg',
'others also bought', 9),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/18811b3372bf4e848d19af4800d978b4_9366/IC5382_21_model.jpg',
'others also bought', 10),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/a24d54bdd44642a09aafafc500e9f000_9366/IC7211_HM1.jpg',
'others also bought', 11),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/decbc246bcbb448db25daf6300df3e89_9366/IP7142_21_model.jpg',
'others also bought', 12),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/a2f0e5f081bd47348de1af42011edbf8_9366/IC5316_21_model.jpg',
'others also bought', 13),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/513f49bf54844490bc36af0400caaffc_9366/IC5483_21_model.jpg',
'others also bought', 14),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/e115b3831fef4d5ca574af0400b8957d_9366/IC5503_21_model.jpg',
'others also bought', 15),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/d38e9557b2f64e708de7aefd00ee0c62_9366/IB7401_21_model.jpg',
'others also bought', 16),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/9b06cab8b94f49dfb97caf0e011d2c23_9366/ZX_22_BOOST_Shoes_Black_HQ8678_01_standard.jpg',
'recently viewed items', 1),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/e871521fbe724ca0b713ad7400c3e265_9366/ZX_5K_Boost_Shoes_Black_GX8664_01_standard.jpg',
'recently viewed items', 2),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/528f520383204ef0b49bad710158e1a2_9366/ZX_5K_Boost_Shoes_White_GW3043_01_standard.jpg',
'recently viewed items', 3),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/f26fbfd3503a405bad10adf3017c51ef_9366/ZX_5K_Boost_Shoes_Grey_GW3039_01_standard.jpg',
'recently viewed items', 4),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/297fd532953f4034b245aeb500ce2991_9366/Adifom_SLTN_Shoes_Black_HP6480_01_standard.jpg',
'recently viewed items', 5),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/fdd2ed4315b74f6ea506acb600b20504_9366/OZWEEGO_Shoes_Beige_FX6029_01_standard.jpg',
'recently viewed items', 6),
(1,'https://assets.adidas.com/images/w_276,h_276,f_auto,q_auto,fl_lossy,c_fill,g_auto/6adc4e3647d0465daa1eaf2c01041e69_9366/Adicolor_Classics_SST_Tracksuit_Bottom_Black_IA4791_21_model.jpg',
'recently viewed items', 7);

INSERT INTO size 
(product_id, size, stock)
VALUES
(1,3,10),
(1,3.5,3),
(1,4,10),
(1,4.5,0),
(1,5,10),
(1,5.5,10),
(1,6,10),
(1,6.5,6),
(1,7,10),
(1,7.5,20),
(1,8,10),
(1,8.5,10),
(1,9,1),
(1,9.5,10),
(1,10,10),
(1,10.5,2),
(1,11,8),
(1,11.5,0),
(1,12,0),
(1,12.5,2),
(1,13,3),
(1,13.5,0);

INSERT INTO how_to_style
(product_id, image_url, user_name)
VALUES
(1,'https://photorankmedia-a.akamaihd.net/media/a/y/t/aytej35/normal.jpg','adityab27'),
(1,'https://photorankmedia-a.akamaihd.net/media/6/w/h/6whad55/normal.jpg','jeet_wadke09'),
(1,'https://z1photorankmedia-a.akamaihd.net/media/v/4/h/v4hni55/normal.jpg','cristian.lazzarini'),
(1,'https://photorankmedia-a.akamaihd.net/media/t/c/3/tc3tb65/normal.jpg','corrado');

INSERT INTO review
(product_id, stars, account, likes, title, body, satisfaction, comfort, color,appearance, quality, review_date)
VALUES 
    (1, 5, 'user1', 5, 'Excellent product', 'Lorem ipsum dolor sit amet.', true, false, false, false, false, '2021-03-21'),
    (1, 4, 'user2', 5, 'Great value for money', 'Lorem ipsum dolor sit amet.', true, false, false, false, false, '2021-03-21'),
    (1, 5, 'user3', 5, 'Highly recommended', 'Lorem ipsum dolor sit amet.', false, true, false, false, false, '2021-03-21'),
    (1, 4, 'user4', 5, 'Good features', 'Lorem ipsum dolor sit amet.', false, true, false, false, false, '2021-03-21'),
    (1, 5, 'user5', 4, 'Impressive performance', 'Lorem ipsum dolor sit amet.', false, false, false, true, true, '2021-03-21'),
    (1, 5, 'user6', 5, 'Sleek design', 'Lorem ipsum dolor sit amet.', true, true, true, true, false, '2021-03-21'),
    (1, 4, 'user7', 4, 'Solid build quality', 'Lorem ipsum dolor sit amet.', true, true, true, true, true, '2021-03-21'),
    (1, 5, 'user8', 5, 'Love it!', 'Lorem ipsum dolor sit amet.', false, false, false, false, true, '2021-03-21'),
    (1, 4, 'user9', 5, 'Good value for money', 'Lorem ipsum dolor sit amet.', true, false, true, true, true, '2021-03-21'),
    (1, 5, 'user10', 5, 'Excellent purchase', 'Lorem ipsum dolor sit amet.', true, true, false, true, true, '2021-03-21'),
    (1, 5, 'user11', 4, 'Great product', 'Lorem ipsum dolor sit amet.', true, false, true, true, false, '2021-03-21'),
    (1, 5, 'user12', 5, 'Fantastic quality', 'Lorem ipsum dolor sit amet.', true, false, true, true, false, '2021-03-21'),
    (1, 4, 'user13', 5, 'Good overall performance', 'Lorem ipsum dolor sit amet.', false, true, true, true, true, '2021-03-21'),
    (1, 5, 'user14', 5, 'Great user experience', 'Lorem ipsum dolor sit amet.', true, true, false, true, true, '2021-03-21'),
    (1, 4, 'user15', 4, 'Solid purchase', 'Lorem ipsum dolor sit amet.', true, true, true, true, false, '2021-03-21');

