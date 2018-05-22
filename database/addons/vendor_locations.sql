UPDATE ?:settings_objects SET value='AIzaSyDq-RPrI8XOI7rWjN7dm0DoWpS-HVzb2QY' WHERE name = 'api_key' AND section_id = (SELECT section_id FROM  ?:settings_sections WHERE name =  'vendor_locations');

REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(1, 'EiJNYXNzYWNodXNldHRzIEF2ZSwgQm9zdG9uLCBNQSwgVVNB', 42.336712, -71.077164, 'US', 'MA', 'Boston', 'Massachusetts Ave', '', '', 'Massachusetts Ave, Boston, MA, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(2, 'ChIJIYz_siTn5okRYolLHOzaJB0', 42.116924, -72.598503, 'US', 'MA', 'Springfield', 'Massasoit St', '01107', '', 'Massasoit St, Springfield, MA 01107, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(3, 'ChIJWZG8Q6syDogRQfGzJx8EvrE', 41.895611, -87.701675, 'US', 'IL', 'Chicago', 'W Chicago Ave', '', '', 'W Chicago Ave, Chicago, IL, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(4, 'EiJOWS0yNUEsIFN0b255IEJyb29rLCBOWSAxMTc5MCwgVVNB', 40.915359, -73.134041, 'US', 'NY', 'Stony Brook', 'N Country Rd', '11790', '', 'NY-25A, Stony Brook, NY 11790, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(5, 'Ei0xNyBOZXcgWW9yayBBdmUgTkUsIFdhc2hpbmd0b24sIERDIDIwMDAyLCBVU0E', 38.907391, -77.007889, 'US', 'DC', 'Washington', 'N St NE', '20002', '24', '17 New York Ave NE, Washington, DC 20002, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(6, 'ChIJywcitv1gYIgRhA3uFx8ZpMk', 35.069359, -85.234398, 'US', 'TN', 'Chattanooga', 'New Jersey Ave', '37406', '', 'New York Ave, Chattanooga, TN 37406, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(7, 'ChIJWReiO423t4kRZ_2_yNZQCeQ', 38.903175, -77.021255, 'US', 'DC', 'Washington', 'New York Ave NW', '', '', 'New York Ave NW, Washington, DC, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(8, 'EhhOWS01OSwgSGlsbGJ1cm4sIE5ZLCBVU0E', 41.128147, -74.162895, 'US', 'NY', 'Hillburn', 'Torne Valley Rd', '', '', 'NY-59, Hillburn, NY, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(9, 'ChIJHR1mPUrdrVQRoSvSyiKmp_k', 42.983681, -116.089912, 'US', 'ID', 'Grand View', 'Angel Ln', '83624', '', 'Holden Ln, Grand View, ID 83624, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(10, 'ChIJr7vuKlcPK4cRxBwMv8gOfKM', 33.384720, -111.961349, 'US', 'AZ', 'Tempe', 'Arizona Mills', '85282', '', 'Arizona Mills, Tempe, AZ 85282, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(11, 'ChIJWReiO423t4kRZ_2_yNZQCeQ', 38.903175, -77.021255, 'US', 'DC', 'Washington', 'New York Ave NW', '', '', 'New York Ave NW, Washington, DC, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(12, 'ChIJxfJRQP4HlVQRBXWHdPXfc40', 45.586704, -122.759384, 'US', 'OR', 'Portland', 'N Pittsburg Ave', '97203', '', 'N Pittsburg Ave, Portland, OR 97203, США');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(13, 'ChIJ8bc1KfvN5zsR9QuC4r5rwFM', 18.951622, 72.796638, 'IN', 'MH', 'Mumbai', 'L Jagmohandas Marg', '400006', '', 'L Jagmohandas Marg, Navshanti Nagar, Malabar Hill, Mumbai, Maharashtra 400006, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(14, 'EjhTaGFudGlwYXRoLCBDaGFuYWt5YXB1cmksIE5ldyBEZWxoaSwgRGVsaGkgMTEwMDIxLCBJbmRpYQ', 28.592749, 77.188347, 'IN', 'DL', 'New Delhi', 'Shantipath', '110021', '', 'Shantipath, Chanakyapuri, New Delhi, Delhi 110021, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(15, 'ChIJveuom1R3AjoRkicux5By3Vk', 22.517914, 88.328331, 'IN', 'WB', 'Kolkata', 'Raja Santosh Rd', '700027', '22B', '22B, Raja Santosh Rd, Gopal Nagar, Alipore, Kolkata, West Bengal 700027, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(16, 'ChIJg3eGNNhnUjoRfCmXPWrAYEw', 13.030432, 80.276932, 'IN', 'TN', 'Chennai', 'Muthu St', '600004', '', 'Santhome High Rd, A-Block, Basha Garden, Mylapore, Chennai, Tamil Nadu 600004, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(17, 'ChIJg9AB-63tDzkRh6El-LgmlDc', 30.723593, 76.769150, 'IN', 'CH', 'Chandigarh', 'Sector 34A Rd', '160022', '', 'Sector 34A Rd, Sub. City Center, Sector 34A, Sector 34, Chandigarh, 160022, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(18, 'ChIJK2dHyTP9DDkRNg7bpupieEo', 28.628778, 77.225739, 'IN', 'DL', 'New Delhi', 'Barakhamba Rd', '110001', '', 'Hansalaya Building, Barakhamba Rd, Barakhamba, New Delhi, Delhi 110001, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(19, 'ChIJ-2Ql7rLJ5zsRTAQnQ6uy-L4', 19.096043, 72.848946, 'IN', 'MH', 'Mumbai', 'Nariman Rd', '400047', '', 'Nariman Rd, Navpada, Vile Parle East, Vile Parle, Mumbai, Maharashtra 400057, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(20, 'ChIJ121ytu7R5zsR33ebfFDwCqY', 18.925684, 72.821571, 'IN', 'MH', 'Mumbai', 'Vinay K Shah Marg', '400021', '', 'Nariman Bhavan, Vinay K Shah Marg, Nariman Point, Mumbai, Maharashtra 400021, Индия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(21, 'ChIJd8TLHKezSkERLTXe3EpC8aU', 55.641418, 37.655418, 'RU', 'MOSCOW', 'Moscow', 'Proletarskiy Prospekt', '', '', 'Пролетарский пр., Москва, Россия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(22, 'ChIJm6GptOs2tUYRTlIEPIQnidg', 55.859509, 37.644337, 'RU', 'MOSCOW', 'Moscow', 'Ivovaya Ulitsa', '129329', '', 'Ивовая ул., Москва, Россия, 129329');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(23, 'ChIJT7iNqSYxlkYREhPQjM7KLek', 59.939636, 30.282215, 'RU', 'SAINT_PETERSBURG', 'СПБ', '7-я линия В.О.', '199034', '24', '7 лин. Васильевского Острова, 24, Санкт-Петербург, Россия, 199034');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(24, 'ChIJebcJCpz5vUYRjsQJABXA9uI', 59.419006, 30.322685, 'RU', 'LENINGRAD_OBLAST', 'Vyritsa', 'Blokhina', '188380', '17', 'Блохина, 17, Вырица, Ленинградская обл., Россия, 188380');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(25, 'ChIJVVVlvAfl30IRlFVcAaLB_n8', 55.065712, 82.911598, 'RU', 'NOVOSIBIRSK_OBLAST', 'Novosibirsk', 'Krasnyy Prospekt', '630049', '218', 'Красный пр., 218, Новосибирск, Новосибирская обл., Россия, 630049');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(26, 'ChIJzQ4Mdrjl30IRqa_EUaoHYEA', 55.043739, 82.922737, 'RU', 'NOVOSIBIRSK_OBLAST', 'Novosibirsk', 'Ulitsa Gogolya', '630005', '13', 'ул. Гоголя, 13, Новосибирск, Новосибирская обл., Россия, 630005');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(27, 'ChIJ76GydNMu5EARbePo0OmdrwA', 46.713291, 38.260216, 'RU', 'KRASNODAR_KRAI', 'Yeysk', 'Ulitsa Rostovskaya', '353680', '25', 'ул. Ростовская, 25, Ейск, Краснодарский край, Россия, 353680');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(28, 'ChIJ7_fofV5P8EARNy-njnkAbjY', 45.059029, 38.952919, 'RU', 'KRASNODAR_KRAI', 'Krasnodar', 'Ulitsa Atarbekova', '350062', '38', 'ул. Атарбекова, 38, Краснодар, Краснодарский край, Россия, 350062');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(29, 'Ehk4MCBFZGd3YXJlIFJkLCBMb25kb24sIFVL', 51.515572, -0.163242, 'GB', 'ENGLAND', 'London', 'Edgware Rd', '', '86', '80 Edgware Rd, London, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(30, 'ChIJv2h9pNO43kcRIqCURABwsx0', 51.093178, 1.161816, 'GB', 'ENGLAND', 'Folkestone', 'Pike Cl', 'CT19', '6', '6 Pike Cl, Folkestone CT19 5UT, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(31, 'ChIJZZY5yEUockgR5-gp8yQ50EI', 51.293941, -2.448514, 'GB', 'ENGLAND', 'Radstock', 'Bath New Rd', 'BA3', '', 'Bath Road Service Station, Bath New Rd, Radstock BA3 3AF, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(32, 'ChIJ9WWNqYYHdkgR1gss68rTZ4U', 51.352203, -0.145157, 'GB', 'ENGLAND', 'Wallington', 'Marchmont Rd', 'SM6', '', 'Marchmont Rd, Wallington SM6 9NT, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(33, 'EihXaWxtc2xvdyBSZCwgSGFuZGZvcnRoLCBXaWxtc2xvdyBTSzksIFVL', 53.352142, -2.216194, 'GB', 'ENGLAND', 'Handforth', 'Wilmslow Rd', '', '', 'Wilmslow Rd, Handforth, Wilmslow SK9, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(34, 'ChIJ8wdhsfkPdkgR8Quu40fBCQc', 51.506187, -0.190710, 'GB', 'ENGLAND', 'London', 'Kensington Palace Gardens', '', '', 'Kensington Palace Gardens, London, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(35, 'ChIJHbPm176xe0gRGgbbt2eXiEM', 53.482674, -2.235285, 'GB', 'ENGLAND', 'Manchester', 'Oldham St', 'M1', '22', '22 Oldham St, Manchester M1 1JN, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(36, 'ChIJNaYb1wyue0gRmc8Iv5xyg7U', 53.462948, -2.288996, 'GB', 'ENGLAND', 'Stretford', 'Sir Matt Busby Way', 'M16', '', 'Sir Matt Busby Way, Stretford, Manchester M16 0GU, Великобритания');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(37, 'ChIJ8Vm9UJbawxURSWm5mSD1x9I', 21.572874, 39.140800, 'SA', 'MAKKAH_PROVINCE', 'Jeddah', 'Dhahaban', '23423', '', 'Dhahaban, Jeddah 23423, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(38, 'ChIJ-VpWpV2gNT4RiikrtAjAuzQ', 27.007978, 49.657261, 'SA', 'EASTERN_PROVINCE', 'Al Jubail', 'Riyadh', '35514', '', 'Riyadh, Al Jubail 35514, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(39, 'ChIJP5hx59sCLz4RFK3P6u7B5kQ', 24.714437, 46.683907, 'SA', 'RIYADH_PROVINCE', 'Riyadh', 'Abdulhamid Al Katib', '12245', '', 'Abdulhamid Al Katib, As Sulimaniyah, Riyadh 12245, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(40, 'ChIJ0w5oqwXQwxURbFw0L2U-c0Y', 21.546194, 39.130600, 'SA', 'MAKKAH_PROVINCE', 'Jeddah', '296', '23322', '', 'Tahlia St, Al Andalus, Jeddah 23322, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(41, 'ChIJHfAHbx9a-xURczewMma7DSU', 18.304461, 42.726334, 'SA', 'ASEER_PROVINCE', 'Khamis Mushait', 'Jeddah', '62461', '', 'Jeddah, Khamis Mushait 62461, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(42, 'ChIJQQxyF-ICLz4RTKOjCyFxCYs', 24.714560, 46.695473, 'SA', 'RIYADH_PROVINCE', 'Riyadh', 'Zahrah Ibn Hawyah', '12245', '', 'Zahrah Ibn Hawyah, As Sulimaniyah, Riyadh 12245, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(43, 'ChIJa7J1jYLawxURuIoGjmyFcUc', 21.579138, 39.153023, 'SA', 'MAKKAH_PROVINCE', 'Jeddah', 'Said Al Fasani', '23436', '', 'Dhuhayr Ad Din, As Salamah, Jeddah 23436, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(44, 'ChIJ0-y1Mz3YwxURbJrZ7qffqc8', 21.687525, 39.143799, 'SA', 'MAKKAH_PROVINCE', 'Jeddah', '', '23721', '', 'King Abdulaziz International Airport Northern Terminal for Foreign Airlines, King Abdulaziz International Airport, Jeddah 23721, Саудовская Аравия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(45, 'ChIJmQ-B4vQBskARIw2JnyjeE8A', 44.454529, 26.059235, 'RO', 'BUCHAREST', 'Bucharest', 'Podul Grant', '', '', 'Podul Grant, București, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(46, 'ChIJLShDezEAskARqS_LgN3x6Qw', 44.421341, 26.034485, 'RO', 'BUCHAREST', 'Bucharest', '', '', '', 'Drumul Taberei, Bucharest, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(47, 'ChIJLehwhXgBskARYsatQ_GcEeM', 44.464947, 26.038481, 'RO', 'BUCHAREST', 'Bucharest', 'Calea Giulești', '', '', 'Calea Giulești, București, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(48, 'ChIJH8tk5xTXUkcRiQ8gtm8Bbuo', 44.341972, 23.818434, 'RO', 'DJ', 'Craiova', 'Strada Bariera Vâlcii', '', '', 'Strada Bariera Vâlcii, Craiova, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(49, 'ChIJVZ7xSy4CskARe4tlsEOmrR0', 44.469189, 26.053549, 'RO', 'BUCHAREST', 'Bucharest', 'Strada Florilor', '012266', '', 'Strada Florilor, București 012244, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(50, 'ChIJLwkuFCP8sUARfLqzoBL6DkU', 44.406494, 26.182264, 'RO', 'BUCHAREST', 'Bucharest', 'Drumul Lunca Jariștei', '', '', 'Aleea Mizil, București, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(51, 'ChIJc05H1b0DskAR9MwaFEnkZ5I', 44.489765, 26.035612, 'RO', 'BUCHAREST', 'Bucharest', 'Strada Berveni', '', '', 'Bulevardul Bucureștii Noi, București, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(52, 'ChIJ_9VecvZgs0ARKVHmOjQL6Bg', 45.678013, 25.805479, 'RO', 'BV', 'Budila', 'Strada Prejmerului', '507030', '', 'Strada Prejmerului, Budila 507030, Румыния');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(53, 'ChIJj-jP0GoFzkwR-ANunNksfFI', 45.435284, -75.662971, 'CA', 'ON', 'Ottawa', 'Montreal Rd', 'K1L', '204', '204 Montreal Rd, Vanier, ON K1L 6C9, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(54, 'ChIJfQle-D4W0UwRsacPHlgqu4U', 45.854683, -76.853706, 'CA', 'ON', 'Westmeath', 'Dupuis Line', 'K0J', '', 'Dupuis Line, Westmeath, ON K0J 2L0, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(55, 'ChIJoXXwuUMfO4gR--0whN5kY88', 42.008202, -82.975067, 'CA', 'ON', 'Essex', 'Gloucester Dr', 'N0R', '', 'Gloucester Dr, Harrow, ON N0R 1G0, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(56, 'ChIJwxdtRzLL1IkRU2gYrZJrKMA', 43.650131, -79.376160, 'CA', 'ON', 'Toronto', 'Toronto St', '', '', 'Toronto St, Toronto, ON M5C, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(57, 'EiFCQy05OSwgV2VzdCBWYW5jb3V2ZXIsIEJDLCBDYW5hZGE', 49.347359, -123.198196, 'CA', 'BC', 'West Vancouver', 'BC-99', '', '', 'BC-99, West Vancouver, BC, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(58, 'EihDaGVtaW4gUXVlZW4gTWFyeSwgTW9udHLDqWFsLCBRQywgQ2FuYWRh', 45.488625, -73.624779, 'CA', 'QC', 'Montreal', 'Avenue Victoria', '', '', 'Chemin Queen Mary, Montréal, QC, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(59, 'ChIJMRomACYdcFQR7MvyR4rRmFs', 52.157822, -128.113846, 'CA', 'BC', '', 'Whiskey Cove Rd', '', '', 'Whiskey Cove Rd, Central Coast A, BC V0N, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(60, 'ChIJkUi7-cb20VMRQ1MdOKZVJ9g', 62.459663, -114.382103, 'CA', 'NT', 'Yellowknife', '', 'X0E', '', 'Northwest Territories Legislative Building, Yellowknife, NT X1A 3T5, Канада');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(61, 'EiZDYXBwZXIgU3QsIFRlbGFyYWggTlNXIDIzMjAsIEF1c3RyYWxpYQ', -32.721882, 151.533630, 'AU', 'NSW', 'Anambah', 'Capper St', '2320', '', 'Capper St, Telarah NSW 2320, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(62, 'ChIJ5zDYPdDEsGoRByzFeV61VCY', -34.945053, 138.509674, 'AU', 'SA', 'Fulham Gardens', 'W Beach Rd', '5024', '', 'W Beach Rd, West Beach SA 5024, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(63, 'EipDYW5iZXJyYSBBdmUsIEZ5c2h3aWNrIEFDVCAyNjA5LCBBdXN0cmFsaWE', -35.331066, 149.163162, 'AU', 'ACT', 'Symonston', 'Lithgow St', '2609', '', 'Canberra Ave, Fyshwick ACT 2609, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(64, 'ChIJ5zDYPdDEsGoRByzFeV61VCY', -34.945053, 138.509674, 'AU', 'SA', 'Fulham Gardens', 'W Beach Rd', '5024', '', 'W Beach Rd, West Beach SA 5024, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(65, 'EixBdXN0cmFsaWEgU3QsIENhbXBlcmRvd24gTlNXIDIwNTAsIEF1c3RyYWxpYQ', -33.890972, 151.175903, 'AU', 'NSW', 'Camperdown', 'Australia St', '2050', '', 'Australia St, Camperdown NSW 2050, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(66, 'ChIJwxF1pEGuEmsRtra829U3OEw', -33.864967, 151.207779, 'AU', 'NSW', 'Sydney', 'George St', '2000', '276', 'Australia Square, 264 George St, Sydney NSW 2000, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(67, 'ChIJ4QiGdl6fEmsRINMsHATSkE8', -33.721668, 150.947998, 'AU', 'NSW', 'Rouse Hill', 'Bel Air Dr', '2155', '', 'Bel Air Dr, Kellyville NSW 2155, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(68, 'EiRLaW5nIFN0LCBOZXd0b3duIE5TVyAyMDQyLCBBdXN0cmFsaWE', -33.896152, 151.180573, 'AU', 'NSW', 'Enmore', 'Princes Hwy', '2042', '', 'King St, Newtown NSW 2042, Австралия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(69, 'ChIJ7d3gbiLVpUcRbup0hdnx_7o', 51.460049, 11.669827, 'DE', 'SA', 'Seegebiet Mansfelder Land', 'Lindenweg', '06317', '', 'Neue Str., 06317 Seegebiet Mansfelder Land, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(70, 'Ei5VbnRlciBkZW4gTGluZGVuIDI3LCAxMDExNyBCZXJsaW4sIERldXRzY2hsYW5k', 52.516850, 13.388929, 'DE', 'BERLIN', 'Berlin', 'Friedrichstraße', '10117', '198', 'Unter den Linden 27, 10117 Berlin, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(71, 'ChIJF-Fvw2yLsUcRzgfTsaAw9ik', 53.587292, 10.154369, 'DE', 'HH', 'Hamburg', 'Hüllenkamp', '22149', '104B', 'Schöneberger Str. 90, 22149 Hamburg, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(72, 'ChIJm2IxlGkJvUcRuW-Ef_wbntM', 50.123573, 8.643017, 'DE', 'HE', 'Frankfurt', 'Marburger Str.', '60487', '2', 'Leipziger Str. 90, 60487 Frankfurt am Main, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(73, 'ChIJ3wtbf4POl0cRy6djFlSCq7Y', 49.494911, 8.485364, 'DE', 'BW', 'MA', 'Eichendorffstraße', '68167', '51', 'Eichendorffstraße 51, 68167 Mannheim, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(74, 'ChIJb7ferIlSqEcRETeU6Pv0Ayc', 52.587776, 13.419671, 'DE', 'BERLIN', 'Berlin', 'Wackenbergstraße', '13156', '', 'Str. 41, 13156 Berlin, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(75, 'ChIJHRVNv9TDn0cRLPhhtSYb6Ho', 49.008770, 12.136497, 'DE', 'BY', 'Regensburg', 'Vilshofener Str.', '93055', '', 'Vilshofener Str., 93055 Regensburg, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(76, 'ChIJM_WmPp51skcR1QTzg73CJuw', 53.992905, 10.816414, 'DE', 'SH', 'Timmendorfer Strand', 'Strandstraße', '23669', '', 'Strandstraße, 23669 Timmendorfer Strand, Германия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(77, 'ChIJ_xTUptX-0YURinCR2W_aXOc', 19.429810, -99.143951, 'MX', 'CDMX', 'México D.F.', '2ᵃ Calle de Ernesto Pugibet', '06000', '21', '2ᵃ Calle de Ernesto Pugibet 21, Colonia Centro, Centro, 06000 Ciudad de México, CDMX, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(78, 'ChIJ6wSDWUgCzoUR1nJHRaKJanU', 19.304951, -99.076485, 'MX', 'CDMX', 'México D.F.', 'Juan Álvarez', '09900', '', 'Alvaro Obregón, San Antonio, 09900 Ciudad de México, CDMX, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(79, 'EjVHdWVycmVybywgQWx0YXZpc3RhLCBDaXVkYWQgZGUgTcOpeGljbywgQ0RNWCwgTcOpeGljbw', 19.343309, -99.199249, 'MX', 'CDMX', 'México D.F.', 'Guerrero', '', '', 'Guerrero, Altavista, Ciudad de México, CDMX, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(80, 'ChIJFa5DVwlI2YARUq-YH9v24vw', 32.518379, -116.991066, 'MX', 'B.C.', 'Tijuana', '', '', '', 'Буэна Виста, Сепаналь, Тихуана, Баия Калифорния, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(81, 'ChIJi_boyqig0YURqnbVCyjRKNs', 20.112165, -98.758446, 'MX', 'HGO.', 'Pachuca de Soto', '', '', '', 'Санта Хулия, Пачука, Идальго, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(82, 'ChIJg0ubB4eVYoYRnXBmazVh4vo', 25.678038, -100.313309, 'MX', 'N.L.', 'Monterrey', '', '', '', 'Сентро, Монтеррей, Нуэво-Леон, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(83, 'ChIJ03tYJgI52YARViTmpK9LchQ', 32.514946, -117.038246, 'MX', 'B.C.', 'Tijuana', '', '', '', 'Тихуана, Баия Калифорния, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(84, 'ChIJ8StnlFRE7YURG7L0LNlfklw', 16.755396, -92.662674, 'MX', 'CHIS.', 'San Cristóbal de las Casas', '', '', '', 'ФЕТСЕ 2000, Сан-Кристобаль-де-лас-Касас, Чиапас, Мексика');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(85, 'ChIJl-9-Z-TZ1y0RXv-7BLQNjl8', -7.684933, 112.685959, 'ID', 'EAST_JAVA', '', 'Jl. Raya Surabaya-Malang', '', '', 'Jl. Raya Surabaya-Malang, Pasuruan, Jawa Timur, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(86, 'ChIJQYPDZ30Wei4RpKbcQZOCykQ', -7.568493, 110.818024, 'ID', 'CENTRAL_JAVA', 'Surakarta', 'Jl. Jawa IV', '57131', '', 'Jl. Jawa IV, Timuran, Banjarsari, Kota Surakarta, Jawa Tengah 57131, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(87, 'ChIJOSG9taO41C8RgOUl_8kqBZM', -0.896742, 100.369308, 'ID', 'WEST_SUMATRA', 'Padang', 'Yogyakarta', '25173', '', 'Yogyakarta, Surau Gadang, Nanggalo, Kota Padang, Sumatera Barat 25173, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(88, 'Em5KbC4gS2ViYXlvcmFuIEJhcnUsIEtieS4gTGFtYSBVdGFyYSwgS2J5LiBMYW1hLCBLb3RhIEpha2FydGEgU2VsYXRhbiwgRGFlcmFoIEtodXN1cyBJYnVrb3RhIEpha2FydGEsIEluZG9uZXNpYQ', -6.238314, 106.783463, 'ID', 'JAKARTA', 'South Jakarta', 'Jl. Abdul Rahman 1', '', '', 'Jl. Kebayoran Baru, Kby. Lama Utara, Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(89, 'ChIJV8Wlnp6OaS4RYTcbCx4uJqA', -6.236102, 107.011024, 'ID', 'WEST_JAVA', 'Bekasi', 'Jl. Jkt Tim.', '17112', '', 'Jl. Jkt Tim., Bekasi Jaya, Bekasi Tim., Kota Bks, Jawa Barat 17112, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(90, 'ChIJ2xZ96SHtaS4RqSSPs98zrAY', -6.333894, 106.889709, 'ID', 'JAKARTA', 'East Jakarta', 'Jl. Kav. Dki I', '13840', '', 'Jl. Kav. Dki I, Cipayung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13840, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(91, 'EmNKbC4gS29tcC4gRGtpLCBKb2dsbywgS2VtYmFuZ2FuLCBLb3RhIEpha2FydGEgQmFyYXQsIERhZXJhaCBLaHVzdXMgSWJ1a290YSBKYWthcnRhIDExNjQwLCBJbmRvbmVzaWE', -6.222578, 106.731232, 'ID', 'JAKARTA', 'West Jakarta', 'Jl. Komp. Dki', '11640', '', 'Jl. Komp. Dki, Joglo, Kembangan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11640, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(92, 'EnFKbC4gSC4gRG9nb24gS29tcC4gRGtpLCBQZC4gS2xwLiwgRHVyZW4gU2F3aXQsIEtvdGEgSmFrYXJ0YSBUaW11ciwgRGFlcmFoIEtodXN1cyBJYnVrb3RhIEpha2FydGEgMTM0NTAsIEluZG9uZXNpYQ', -6.238447, 106.938896, 'ID', 'JAKARTA', 'East Jakarta', 'Jl. Perumkar DKI', '13450', '', 'Jl. H. Dogon Komp. Dki, Pd. Klp., Duren Sawit, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13450, Индонезия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(93, 'ChIJv12V8_68oRQRHb0kMyfAvK8', 37.960617, 23.712175, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_ATTICA', 'Kallithea', 'Kalipsous', '', '', 'Kalipsous, Kallithea, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(94, 'ChIJQftRwzW9oRQRTW7svnYjiZs', 37.987152, 23.737745, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_ATTICA', 'Athens', 'Emmanouil Mpenaki', '', '', 'Kallidromiou, Athina, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(95, 'ChIJoaSTll68oRQRyXnjIRuArrY', 37.956272, 23.695997, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_ATTICA', 'Kallithea', 'Likourgou', '', '', 'Likourgou, Kallithea, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(96, 'ChIJITFAO8s4qBQRKpTw1SuiEOw', 40.590733, 22.973534, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_MACEDONIA_AND_THRACE', 'Thessaloniki', 'Glifadas', '', '', 'Glifadas, Pilea, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(97, 'ChIJOR6INFi9oRQRYb5oRRZF8VU', 37.975838, 23.760571, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_ATTICA', 'Zografou', 'Drios', '157 71', '', 'Drios, Zografou 157 71, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(98, 'ChIJD5soNdo4qBQRBazOwf_crOk', 40.604725, 22.960880, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_MACEDONIA_AND_THRACE', 'Thessaloniki', 'Makedonias', '', '', 'Makedonias, Thessaloniki, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(99, 'ChIJfyv5BGxspxQRIim59NnBCS4', 39.365459, 22.935223, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_THESSALY_AND_CENTRAL_GREECE', 'Volos', 'Kreontos', '383 34', '', 'Feron, Volos 383 34, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(100, 'ChIJ50IW8S29oRQRpuAIBT-9k9k', 37.989830, 23.727089, 'GR', 'DECENTRALIZED_ADMINISTRATION_OF_ATTICA', 'Athens', 'Makedonias', '', '', 'Makedonias, Athina, Греция');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(101, 'ChIJcz-PqcNcXz4RSeqOJuYlzdI', 25.266666, 55.333332, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai City Tower - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(102, 'ChIJp4O75utCXz4RDwqVYKbWoM4', 25.225601, 55.287743, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai World Trade Centre - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(103, 'ChIJyex6lOtCXz4RVqdGXLUmxO8', 25.224443, 55.287777, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai International Convention Centre - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(104, 'ChIJp4O75utCXz4RDwqVYKbWoM4', 25.225601, 55.287743, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai World Trade Centre - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(105, 'ChIJp4O75utCXz4RDwqVYKbWoM4', 25.225601, 55.287743, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai World Trade Centre - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(106, 'ChIJp4O75utCXz4RDwqVYKbWoM4', 25.225601, 55.287743, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai World Trade Centre - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(107, 'ChIJp4O75utCXz4RDwqVYKbWoM4', 25.225601, 55.287743, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai World Trade Centre - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(108, 'ChIJp4O75utCXz4RDwqVYKbWoM4', 25.225601, 55.287743, 'AE', 'DUBAI', 'Dubai', '', '', '', 'Dubai World Trade Centre - Dubai - Объединенные Арабские Эмираты');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(109, 'ChIJ25UOpm1TzDER31mXJr8PTKU', 3.063928, 101.453613, 'MY', 'SELANGOR', 'Klang', 'Jalan Kelicap 41', '41050', '', 'Jalan Kelicap 42, Kawasan 17, 41300 Klang, Selangor, Малайзия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(110, 'ChIJ25UOpm1TzDER31mXJr8PTKU', 3.063928, 101.453613, 'MY', 'SELANGOR', 'Klang', 'Jalan Kelicap 41', '41050', '', 'Jalan Kelicap 42, Kawasan 17, 41300 Klang, Selangor, Малайзия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(111, 'ChIJK0a3IPZMzDEReNg8x8C8g98', 3.073972, 101.585609, 'MY', 'SELANGOR', 'Subang Jaya', 'Jalan SS 17/2', '47500', 'Lot 7343', 'Jaya Square, Lot 7343, Jalan SS 17/2, Ss 17, 47500 Subang Jaya, Selangor, Малайзия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(112, 'ChIJiU7gnNM3zDERYVEB4n27JPI', 3.153889, 101.713333, 'MY', 'FEDERAL_TERRITORY_OF_KUALA_LUMPUR', 'Kuala Lumpur', '', '50450', '', 'Pusat Konvensyen Kuala Lumpur, Kuala Lumpur City Centre, 50450 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Малайзия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(113, 'ChIJ1Rm7Ekih-zERtyde0KmPOgU', 1.490374, 110.405067, 'MY', 'SARAWAK', 'Kota Samarahan', 'Kuching - Samarahan Expressway', '94300', '', 'Kuching - Samarahan Expressway, 94300 Kota Samarahan, Sarawak, Малайзия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(114, 'ChIJL_F6JSxIzDERhJmLCVBuxbg', 3.155969, 101.698914, 'MY', 'FEDERAL_TERRITORY_OF_KUALA_LUMPUR', 'Kuala Lumpur', '', '50250', '', 'Wilayah Complex, City Centre, 50250 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Малайзия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(115, 'ChIJpfDsy9wS2jERrbLjDm0_BFY', 1.461799, 103.763962, 'MY', 'JOHOR', 'Johor Bahru', 'Jalan Wong Ah Fook', '80000', '49', '106, Jalan Wong Ah Fook, Bandar Johor Bahru, 80000 Johor Bahru, Johor, Малайзия');
REPLACE INTO ?:vendor_locations (company_id, place_id, lat, lng, country, state, locality, route, postal_code, street_number, formatted_address) VALUES(116, 'ChIJ1Rm7Ekih-zERtyde0KmPOgU', 1.490374, 110.405067, 'MY', 'SARAWAK', 'Kota Samarahan', 'Kuching - Samarahan Expressway', '94300', '', 'Kuching - Samarahan Expressway, 94300 Kota Samarahan, Sarawak, Малайзия');