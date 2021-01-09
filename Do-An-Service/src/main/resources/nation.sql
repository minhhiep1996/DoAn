DELETE FROM `nation`;

INSERT INTO `nation` (`id`, `code`, `created_date`, `updated_date`, `code3`, `name`, `nice_name`, `num_code`, `phone_code`) VALUES
	(1, 'AF', NULL, NULL, 'AFG', 'AFGHANISTAN', 'Afghanistan', 4, 93),
	(2, 'AL', NULL, NULL, 'ALB', 'ALBANIA', 'Albania', 8, 355),
	(3, 'DZ', NULL, NULL, 'DZA', 'ALGERIA', 'Algeria', 12, 213),
	(4, 'AS', NULL, NULL, 'ASM', 'AMERICAN SAMOA', 'American Samoa', 16, 1684),
	(5, 'AD', NULL, NULL, 'AND', 'ANDORRA', 'Andorra', 20, 376),
	(6, 'AO', NULL, NULL, 'AGO', 'ANGOLA', 'Angola', 24, 244),
	(7, 'AI', NULL, NULL, 'AIA', 'ANGUILLA', 'Anguilla', 660, 1264),
	(8, 'AQ', NULL, NULL, NULL, 'ANTARCTICA', 'Antarctica', NULL, 0),
	(9, 'AG', NULL, NULL, 'ATG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 28, 1268),
	(10, 'AR', NULL, NULL, 'ARG', 'ARGENTINA', 'Argentina', 32, 54),
	(11, 'AM', NULL, NULL, 'ARM', 'ARMENIA', 'Armenia', 51, 374),
	(12, 'AW', NULL, NULL, 'ABW', 'ARUBA', 'Aruba', 533, 297),
	(13, 'AU', NULL, NULL, 'AUS', 'AUSTRALIA', 'Australia', 36, 61),
	(14, 'AT', NULL, NULL, 'AUT', 'AUSTRIA', 'Austria', 40, 43),
	(15, 'AZ', NULL, NULL, 'AZE', 'AZERBAIJAN', 'Azerbaijan', 31, 994),
	(16, 'BS', NULL, NULL, 'BHS', 'BAHAMAS', 'Bahamas', 44, 1242),
	(17, 'BH', NULL, NULL, 'BHR', 'BAHRAIN', 'Bahrain', 48, 973),
	(18, 'BD', NULL, NULL, 'BGD', 'BANGLADESH', 'Bangladesh', 50, 880),
	(19, 'BB', NULL, NULL, 'BRB', 'BARBADOS', 'Barbados', 52, 1246),
	(20, 'BY', NULL, NULL, 'BLR', 'BELARUS', 'Belarus', 112, 375),
	(21, 'BE', NULL, NULL, 'BEL', 'BELGIUM', 'Belgium', 56, 32),
	(22, 'BZ', NULL, NULL, 'BLZ', 'BELIZE', 'Belize', 84, 501),
	(23, 'BJ', NULL, NULL, 'BEN', 'BENIN', 'Benin', 204, 229),
	(24, 'BM', NULL, NULL, 'BMU', 'BERMUDA', 'Bermuda', 60, 1441),
	(25, 'BT', NULL, NULL, 'BTN', 'BHUTAN', 'Bhutan', 64, 975),
	(26, 'BO', NULL, NULL, 'BOL', 'BOLIVIA', 'Bolivia', 68, 591),
	(27, 'BA', NULL, NULL, 'BIH', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 70, 387),
	(28, 'BW', NULL, NULL, 'BWA', 'BOTSWANA', 'Botswana', 72, 267),
	(29, 'BV', NULL, NULL, NULL, 'BOUVET ISLAND', 'Bouvet Island', NULL, 0),
	(30, 'BR', NULL, NULL, 'BRA', 'BRAZIL', 'Brazil', 76, 55),
	(31, 'IO', NULL, NULL, NULL, 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', NULL, 246),
	(32, 'BN', NULL, NULL, 'BRN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 96, 673),
	(33, 'BG', NULL, NULL, 'BGR', 'BULGARIA', 'Bulgaria', 100, 359),
	(34, 'BF', NULL, NULL, 'BFA', 'BURKINA FASO', 'Burkina Faso', 854, 226),
	(35, 'BI', NULL, NULL, 'BDI', 'BURUNDI', 'Burundi', 108, 257),
	(36, 'KH', NULL, NULL, 'KHM', 'CAMBODIA', 'Cambodia', 116, 855),
	(37, 'CM', NULL, NULL, 'CMR', 'CAMEROON', 'Cameroon', 120, 237),
	(38, 'CA', NULL, NULL, 'CAN', 'CANADA', 'Canada', 124, 1),
	(39, 'CV', NULL, NULL, 'CPV', 'CAPE VERDE', 'Cape Verde', 132, 238),
	(40, 'KY', NULL, NULL, 'CYM', 'CAYMAN ISLANDS', 'Cayman Islands', 136, 1345),
	(41, 'CF', NULL, NULL, 'CAF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 140, 236),
	(42, 'TD', NULL, NULL, 'TCD', 'CHAD', 'Chad', 148, 235),
	(43, 'CL', NULL, NULL, 'CHL', 'CHILE', 'Chile', 152, 56),
	(44, 'CN', NULL, NULL, 'CHN', 'CHINA', 'China', 156, 86),
	(45, 'CX', NULL, NULL, NULL, 'CHRISTMAS ISLAND', 'Christmas Island', NULL, 61),
	(46, 'CC', NULL, NULL, NULL, 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', NULL, 672),
	(47, 'CO', NULL, NULL, 'COL', 'COLOMBIA', 'Colombia', 170, 57),
	(48, 'KM', NULL, NULL, 'COM', 'COMOROS', 'Comoros', 174, 269),
	(49, 'CG', NULL, NULL, 'COG', 'CONGO', 'Congo', 178, 242),
	(50, 'CD', NULL, NULL, 'COD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 180, 242),
	(51, 'CK', NULL, NULL, 'COK', 'COOK ISLANDS', 'Cook Islands', 184, 682),
	(52, 'CR', NULL, NULL, 'CRI', 'COSTA RICA', 'Costa Rica', 188, 506),
	(53, 'CI', NULL, NULL, 'CIV', 'COTE D IVOIRE', 'Cote D Ivoire', 384, 225),
	(54, 'HR', NULL, NULL, 'HRV', 'CROATIA', 'Croatia', 191, 385),
	(55, 'CU', NULL, NULL, 'CUB', 'CUBA', 'Cuba', 192, 53),
	(56, 'CY', NULL, NULL, 'CYP', 'CYPRUS', 'Cyprus', 196, 357),
	(57, 'CZ', NULL, NULL, 'CZE', 'CZECH REPUBLIC', 'Czech Republic', 203, 420),
	(58, 'DK', NULL, NULL, 'DNK', 'DENMARK', 'Denmark', 208, 45),
	(59, 'DJ', NULL, NULL, 'DJI', 'DJIBOUTI', 'Djibouti', 262, 253),
	(60, 'DM', NULL, NULL, 'DMA', 'DOMINICA', 'Dominica', 212, 1767),
	(61, 'DO', NULL, NULL, 'DOM', 'DOMINICAN REPUBLIC', 'Dominican Republic', 214, 1809),
	(62, 'EC', NULL, NULL, 'ECU', 'ECUADOR', 'Ecuador', 218, 593),
	(63, 'EG', NULL, NULL, 'EGY', 'EGYPT', 'Egypt', 818, 20),
	(64, 'SV', NULL, NULL, 'SLV', 'EL SALVADOR', 'El Salvador', 222, 503),
	(65, 'GQ', NULL, NULL, 'GNQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 226, 240),
	(66, 'ER', NULL, NULL, 'ERI', 'ERITREA', 'Eritrea', 232, 291),
	(67, 'EE', NULL, NULL, 'EST', 'ESTONIA', 'Estonia', 233, 372),
	(68, 'ET', NULL, NULL, 'ETH', 'ETHIOPIA', 'Ethiopia', 231, 251),
	(69, 'FK', NULL, NULL, 'FLK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 238, 500),
	(70, 'FO', NULL, NULL, 'FRO', 'FAROE ISLANDS', 'Faroe Islands', 234, 298),
	(71, 'FJ', NULL, NULL, 'FJI', 'FIJI', 'Fiji', 242, 679),
	(72, 'FI', NULL, NULL, 'FIN', 'FINLAND', 'Finland', 246, 358),
	(73, 'FR', NULL, NULL, 'FRA', 'FRANCE', 'France', 250, 33),
	(74, 'GF', NULL, NULL, 'GUF', 'FRENCH GUIANA', 'French Guiana', 254, 594),
	(75, 'PF', NULL, NULL, 'PYF', 'FRENCH POLYNESIA', 'French Polynesia', 258, 689),
	(76, 'TF', NULL, NULL, NULL, 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', NULL, 0),
	(77, 'GA', NULL, NULL, 'GAB', 'GABON', 'Gabon', 266, 241),
	(78, 'GM', NULL, NULL, 'GMB', 'GAMBIA', 'Gambia', 270, 220),
	(79, 'GE', NULL, NULL, 'GEO', 'GEORGIA', 'Georgia', 268, 995),
	(80, 'DE', NULL, NULL, 'DEU', 'GERMANY', 'Germany', 276, 49),
	(81, 'GH', NULL, NULL, 'GHA', 'GHANA', 'Ghana', 288, 233),
	(82, 'GI', NULL, NULL, 'GIB', 'GIBRALTAR', 'Gibraltar', 292, 350),
	(83, 'GR', NULL, NULL, 'GRC', 'GREECE', 'Greece', 300, 30),
	(84, 'GL', NULL, NULL, 'GRL', 'GREENLAND', 'Greenland', 304, 299),
	(85, 'GD', NULL, NULL, 'GRD', 'GRENADA', 'Grenada', 308, 1473),
	(86, 'GP', NULL, NULL, 'GLP', 'GUADELOUPE', 'Guadeloupe', 312, 590),
	(87, 'GU', NULL, NULL, 'GUM', 'GUAM', 'Guam', 316, 1671),
	(88, 'GT', NULL, NULL, 'GTM', 'GUATEMALA', 'Guatemala', 320, 502),
	(89, 'GN', NULL, NULL, 'GIN', 'GUINEA', 'Guinea', 324, 224),
	(90, 'GW', NULL, NULL, 'GNB', 'GUINEA-BISSAU', 'Guinea-Bissau', 624, 245),
	(91, 'GY', NULL, NULL, 'GUY', 'GUYANA', 'Guyana', 328, 592),
	(92, 'HT', NULL, NULL, 'HTI', 'HAITI', 'Haiti', 332, 509),
	(93, 'HM', NULL, NULL, NULL, 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', NULL, 0),
	(94, 'VA', NULL, NULL, 'VAT', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 336, 39),
	(95, 'HN', NULL, NULL, 'HND', 'HONDURAS', 'Honduras', 340, 504),
	(96, 'HK', NULL, NULL, 'HKG', 'HONG KONG', 'Hong Kong', 344, 852),
	(97, 'HU', NULL, NULL, 'HUN', 'HUNGARY', 'Hungary', 348, 36),
	(98, 'IS', NULL, NULL, 'ISL', 'ICELAND', 'Iceland', 352, 354),
	(99, 'IN', NULL, NULL, 'IND', 'INDIA', 'India', 356, 91),
	(100, 'ID', NULL, NULL, 'IDN', 'INDONESIA', 'Indonesia', 360, 62),
	(101, 'IR', NULL, NULL, 'IRN', 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 364, 98),
	(102, 'IQ', NULL, NULL, 'IRQ', 'IRAQ', 'Iraq', 368, 964),
	(103, 'IE', NULL, NULL, 'IRL', 'IRELAND', 'Ireland', 372, 353),
	(104, 'IL', NULL, NULL, 'ISR', 'ISRAEL', 'Israel', 376, 972),
	(105, 'IT', NULL, NULL, 'ITA', 'ITALY', 'Italy', 380, 39),
	(106, 'JM', NULL, NULL, 'JAM', 'JAMAICA', 'Jamaica', 388, 1876),
	(107, 'JP', NULL, NULL, 'JPN', 'JAPAN', 'Japan', 392, 81),
	(108, 'JO', NULL, NULL, 'JOR', 'JORDAN', 'Jordan', 400, 962),
	(109, 'KZ', NULL, NULL, 'KAZ', 'KAZAKHSTAN', 'Kazakhstan', 398, 7),
	(110, 'KE', NULL, NULL, 'KEN', 'KENYA', 'Kenya', 404, 254),
	(111, 'KI', NULL, NULL, 'KIR', 'KIRIBATI', 'Kiribati', 296, 686),
	(112, 'KP', NULL, NULL, 'PRK', 'KOREA, DEMOCRATIC PEOPLE S REPUBLIC OF', 'Korea, Democratic People s Republic of', 408, 850),
	(113, 'KR', NULL, NULL, 'KOR', 'KOREA, REPUBLIC OF', 'Korea, Republic of', 410, 82),
	(114, 'KW', NULL, NULL, 'KWT', 'KUWAIT', 'Kuwait', 414, 965),
	(115, 'KG', NULL, NULL, 'KGZ', 'KYRGYZSTAN', 'Kyrgyzstan', 417, 996),
	(116, 'LA', NULL, NULL, 'LAO', 'LAO PEOPLE S DEMOCRATIC REPUBLIC', 'Lao People s Democratic Republic', 418, 856),
	(117, 'LV', NULL, NULL, 'LVA', 'LATVIA', 'Latvia', 428, 371),
	(118, 'LB', NULL, NULL, 'LBN', 'LEBANON', 'Lebanon', 422, 961),
	(119, 'LS', NULL, NULL, 'LSO', 'LESOTHO', 'Lesotho', 426, 266),
	(120, 'LR', NULL, NULL, 'LBR', 'LIBERIA', 'Liberia', 430, 231),
	(121, 'LY', NULL, NULL, 'LBY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 434, 218),
	(122, 'LI', NULL, NULL, 'LIE', 'LIECHTENSTEIN', 'Liechtenstein', 438, 423),
	(123, 'LT', NULL, NULL, 'LTU', 'LITHUANIA', 'Lithuania', 440, 370),
	(124, 'LU', NULL, NULL, 'LUX', 'LUXEMBOURG', 'Luxembourg', 442, 352),
	(125, 'MO', NULL, NULL, 'MAC', 'MACAO', 'Macao', 446, 853),
	(126, 'MK', NULL, NULL, 'MKD', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 807, 389),
	(127, 'MG', NULL, NULL, 'MDG', 'MADAGASCAR', 'Madagascar', 450, 261),
	(128, 'MW', NULL, NULL, 'MWI', 'MALAWI', 'Malawi', 454, 265),
	(129, 'MY', NULL, NULL, 'MYS', 'MALAYSIA', 'Malaysia', 458, 60),
	(130, 'MV', NULL, NULL, 'MDV', 'MALDIVES', 'Maldives', 462, 960),
	(131, 'ML', NULL, NULL, 'MLI', 'MALI', 'Mali', 466, 223),
	(132, 'MT', NULL, NULL, 'MLT', 'MALTA', 'Malta', 470, 356),
	(133, 'MH', NULL, NULL, 'MHL', 'MARSHALL ISLANDS', 'Marshall Islands', 584, 692),
	(134, 'MQ', NULL, NULL, 'MTQ', 'MARTINIQUE', 'Martinique', 474, 596),
	(135, 'MR', NULL, NULL, 'MRT', 'MAURITANIA', 'Mauritania', 478, 222),
	(136, 'MU', NULL, NULL, 'MUS', 'MAURITIUS', 'Mauritius', 480, 230),
	(137, 'YT', NULL, NULL, NULL, 'MAYOTTE', 'Mayotte', NULL, 269),
	(138, 'MX', NULL, NULL, 'MEX', 'MEXICO', 'Mexico', 484, 52),
	(139, 'FM', NULL, NULL, 'FSM', 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 583, 691),
	(140, 'MD', NULL, NULL, 'MDA', 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 498, 373),
	(141, 'MC', NULL, NULL, 'MCO', 'MONACO', 'Monaco', 492, 377),
	(142, 'MN', NULL, NULL, 'MNG', 'MONGOLIA', 'Mongolia', 496, 976),
	(143, 'MS', NULL, NULL, 'MSR', 'MONTSERRAT', 'Montserrat', 500, 1664),
	(144, 'MA', NULL, NULL, 'MAR', 'MOROCCO', 'Morocco', 504, 212),
	(145, 'MZ', NULL, NULL, 'MOZ', 'MOZAMBIQUE', 'Mozambique', 508, 258),
	(146, 'MM', NULL, NULL, 'MMR', 'MYANMAR', 'Myanmar', 104, 95),
	(147, 'NA', NULL, NULL, 'NAM', 'NAMIBIA', 'Namibia', 516, 264),
	(148, 'NR', NULL, NULL, 'NRU', 'NAURU', 'Nauru', 520, 674),
	(149, 'NP', NULL, NULL, 'NPL', 'NEPAL', 'Nepal', 524, 977),
	(150, 'NL', NULL, NULL, 'NLD', 'NETHERLANDS', 'Netherlands', 528, 31),
	(151, 'AN', NULL, NULL, 'ANT', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 530, 599),
	(152, 'NC', NULL, NULL, 'NCL', 'NEW CALEDONIA', 'New Caledonia', 540, 687),
	(153, 'NZ', NULL, NULL, 'NZL', 'NEW ZEALAND', 'New Zealand', 554, 64),
	(154, 'NI', NULL, NULL, 'NIC', 'NICARAGUA', 'Nicaragua', 558, 505),
	(155, 'NE', NULL, NULL, 'NER', 'NIGER', 'Niger', 562, 227),
	(156, 'NG', NULL, NULL, 'NGA', 'NIGERIA', 'Nigeria', 566, 234),
	(157, 'NU', NULL, NULL, 'NIU', 'NIUE', 'Niue', 570, 683),
	(158, 'NF', NULL, NULL, 'NFK', 'NORFOLK ISLAND', 'Norfolk Island', 574, 672),
	(159, 'MP', NULL, NULL, 'MNP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 580, 1670),
	(160, 'NO', NULL, NULL, 'NOR', 'NORWAY', 'Norway', 578, 47),
	(161, 'OM', NULL, NULL, 'OMN', 'OMAN', 'Oman', 512, 968),
	(162, 'PK', NULL, NULL, 'PAK', 'PAKISTAN', 'Pakistan', 586, 92),
	(163, 'PW', NULL, NULL, 'PLW', 'PALAU', 'Palau', 585, 680),
	(164, 'PS', NULL, NULL, NULL, 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', NULL, 970),
	(165, 'PA', NULL, NULL, 'PAN', 'PANAMA', 'Panama', 591, 507),
	(166, 'PG', NULL, NULL, 'PNG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 598, 675),
	(167, 'PY', NULL, NULL, 'PRY', 'PARAGUAY', 'Paraguay', 600, 595),
	(168, 'PE', NULL, NULL, 'PER', 'PERU', 'Peru', 604, 51),
	(169, 'PH', NULL, NULL, 'PHL', 'PHILIPPINES', 'Philippines', 608, 63),
	(170, 'PN', NULL, NULL, 'PCN', 'PITCAIRN', 'Pitcairn', 612, 0),
	(171, 'PL', NULL, NULL, 'POL', 'POLAND', 'Poland', 616, 48),
	(172, 'PT', NULL, NULL, 'PRT', 'PORTUGAL', 'Portugal', 620, 351),
	(173, 'PR', NULL, NULL, 'PRI', 'PUERTO RICO', 'Puerto Rico', 630, 1787),
	(174, 'QA', NULL, NULL, 'QAT', 'QATAR', 'Qatar', 634, 974),
	(175, 'RE', NULL, NULL, 'REU', 'REUNION', 'Reunion', 638, 262),
	(176, 'RO', NULL, NULL, 'ROM', 'ROMANIA', 'Romania', 642, 40),
	(177, 'RU', NULL, NULL, 'RUS', 'RUSSIAN FEDERATION', 'Russian Federation', 643, 70),
	(178, 'RW', NULL, NULL, 'RWA', 'RWANDA', 'Rwanda', 646, 250),
	(179, 'SH', NULL, NULL, 'SHN', 'SAINT HELENA', 'Saint Helena', 654, 290),
	(180, 'KN', NULL, NULL, 'KNA', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 659, 1869),
	(181, 'LC', NULL, NULL, 'LCA', 'SAINT LUCIA', 'Saint Lucia', 662, 1758),
	(182, 'PM', NULL, NULL, 'SPM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 666, 508),
	(183, 'VC', NULL, NULL, 'VCT', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 670, 1784),
	(184, 'WS', NULL, NULL, 'WSM', 'SAMOA', 'Samoa', 882, 684),
	(185, 'SM', NULL, NULL, 'SMR', 'SAN MARINO', 'San Marino', 674, 378),
	(186, 'ST', NULL, NULL, 'STP', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 678, 239),
	(187, 'SA', NULL, NULL, 'SAU', 'SAUDI ARABIA', 'Saudi Arabia', 682, 966),
	(188, 'SN', NULL, NULL, 'SEN', 'SENEGAL', 'Senegal', 686, 221),
	(189, 'CS', NULL, NULL, NULL, 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', NULL, 381),
	(190, 'SC', NULL, NULL, 'SYC', 'SEYCHELLES', 'Seychelles', 690, 248),
	(191, 'SL', NULL, NULL, 'SLE', 'SIERRA LEONE', 'Sierra Leone', 694, 232),
	(192, 'SG', NULL, NULL, 'SGP', 'SINGAPORE', 'Singapore', 702, 65),
	(193, 'SK', NULL, NULL, 'SVK', 'SLOVAKIA', 'Slovakia', 703, 421),
	(194, 'SI', NULL, NULL, 'SVN', 'SLOVENIA', 'Slovenia', 705, 386),
	(195, 'SB', NULL, NULL, 'SLB', 'SOLOMON ISLANDS', 'Solomon Islands', 90, 677),
	(196, 'SO', NULL, NULL, 'SOM', 'SOMALIA', 'Somalia', 706, 252),
	(197, 'ZA', NULL, NULL, 'ZAF', 'SOUTH AFRICA', 'South Africa', 710, 27),
	(198, 'GS', NULL, NULL, NULL, 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', NULL, 0),
	(199, 'ES', NULL, NULL, 'ESP', 'SPAIN', 'Spain', 724, 34),
	(200, 'LK', NULL, NULL, 'LKA', 'SRI LANKA', 'Sri Lanka', 144, 94),
	(201, 'SD', NULL, NULL, 'SDN', 'SUDAN', 'Sudan', 736, 249),
	(202, 'SR', NULL, NULL, 'SUR', 'SURINAME', 'Suriname', 740, 597),
	(203, 'SJ', NULL, NULL, 'SJM', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 744, 47),
	(204, 'SZ', NULL, NULL, 'SWZ', 'SWAZILAND', 'Swaziland', 748, 268),
	(205, 'SE', NULL, NULL, 'SWE', 'SWEDEN', 'Sweden', 752, 46),
	(206, 'CH', NULL, NULL, 'CHE', 'SWITZERLAND', 'Switzerland', 756, 41),
	(207, 'SY', NULL, NULL, 'SYR', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 760, 963),
	(208, 'TW', NULL, NULL, 'TWN', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan, Province of China', 158, 886),
	(209, 'TJ', NULL, NULL, 'TJK', 'TAJIKISTAN', 'Tajikistan', 762, 992),
	(210, 'TZ', NULL, NULL, 'TZA', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 834, 255),
	(211, 'TH', NULL, NULL, 'THA', 'THAILAND', 'Thailand', 764, 66),
	(212, 'TL', NULL, NULL, NULL, 'TIMOR-LESTE', 'Timor-Leste', NULL, 670),
	(213, 'TG', NULL, NULL, 'TGO', 'TOGO', 'Togo', 768, 228),
	(214, 'TK', NULL, NULL, 'TKL', 'TOKELAU', 'Tokelau', 772, 690),
	(215, 'TO', NULL, NULL, 'TON', 'TONGA', 'Tonga', 776, 676),
	(216, 'TT', NULL, NULL, 'TTO', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 780, 1868),
	(217, 'TN', NULL, NULL, 'TUN', 'TUNISIA', 'Tunisia', 788, 216),
	(218, 'TR', NULL, NULL, 'TUR', 'TURKEY', 'Turkey', 792, 90),
	(219, 'TM', NULL, NULL, 'TKM', 'TURKMENISTAN', 'Turkmenistan', 795, 7370),
	(220, 'TC', NULL, NULL, 'TCA', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 796, 1649),
	(221, 'TV', NULL, NULL, 'TUV', 'TUVALU', 'Tuvalu', 798, 688),
	(222, 'UG', NULL, NULL, 'UGA', 'UGANDA', 'Uganda', 800, 256),
	(223, 'UA', NULL, NULL, 'UKR', 'UKRAINE', 'Ukraine', 804, 380),
	(224, 'AE', NULL, NULL, 'ARE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 784, 971),
	(225, 'GB', NULL, NULL, 'GBR', 'UNITED KINGDOM', 'United Kingdom', 826, 44),
	(226, 'US', NULL, NULL, 'USA', 'UNITED STATES', 'United States', 840, 1),
	(227, 'UM', NULL, NULL, NULL, 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', NULL, 1),
	(228, 'UY', NULL, NULL, 'URY', 'URUGUAY', 'Uruguay', 858, 598),
	(229, 'UZ', NULL, NULL, 'UZB', 'UZBEKISTAN', 'Uzbekistan', 860, 998),
	(230, 'VU', NULL, NULL, 'VUT', 'VANUATU', 'Vanuatu', 548, 678),
	(231, 'VE', NULL, NULL, 'VEN', 'VENEZUELA', 'Venezuela', 862, 58),
	(232, 'VN', NULL, NULL, 'VNM', 'VIET NAM', 'Việt Nam', 704, 84),
	(233, 'VG', NULL, NULL, 'VGB', 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 92, 1284),
	(234, 'VI', NULL, NULL, 'VIR', 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 850, 1340),
	(235, 'WF', NULL, NULL, 'WLF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 876, 681),
	(236, 'EH', NULL, NULL, 'ESH', 'WESTERN SAHARA', 'Western Sahara', 732, 212),
	(237, 'YE', NULL, NULL, 'YEM', 'YEMEN', 'Yemen', 887, 967),
	(238, 'ZM', NULL, NULL, 'ZMB', 'ZAMBIA', 'Zambia', 894, 260),
	(239, 'ZW', NULL, NULL, 'ZWE', 'ZIMBABWE', 'Zimbabwe', 716, 263);