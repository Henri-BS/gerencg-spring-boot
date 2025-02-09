
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Alimentícios',           now(), 'https://cdn-0.imagensemoldes.com.br/wp-content/uploads/2020/06/Ilustra%C3%A7%C3%A3o-de-Panela-PNG.png');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Brinquedos',             now(), 'https://image.freepik.com/vecteurs-libre/illustration-vectorielle-dans-vaisseau-spatial-fusee-style-plat-flamme-turbine_501907-347.jpg');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Cosméticos e Higiene',   now(), 'https://www.onuki.tv/wp-content/uploads/2020/05/70a01cfb3113a6b27c88548295fbe250.png');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Cozinha',                now(), 'https://cdn3.iconfinder.com/data/icons/food-set-2-1/91/Food_C162-512.png');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Eletrônicos',            now(), 'https://static.vecteezy.com/system/resources/previews/000/355/193/original/vector-bulb-icon.jpg');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Ferramentas',            now(), 'https://media.istockphoto.com/vectors/screwdriver-and-hammer-icon-vector-id481293820?k=6&m=481293820&s=170667a&w=0&h=cLTroYQVvkzjyHNNG6qQJp4J3E1qKx3JuGV_I2pxTe0=');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Limpeza',                now(), 'https://img.freepik.com/vector-gratis/fregona-ilustracion-icono-cubo-concepto-icono-herramienta-limpieza-aislado-estilo-plano-dibujos-animados_138676-1336.jpg?size=338&ext=jpg');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Papelaria e Escolar',    now(), 'https://www.945enet.com.tw/945enet/img/pic02.jpg');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Vestuário e Acessórios', now(), 'https://item.itembox.design/item/images/index/icon-cat-hab-yousai.png');
INSERT INTO tb_category(category_name, last_modified_date, category_image) VALUES ('Variados',               now(), 'https://www.teccuro.com/wp-content/uploads/2021/01/Special-Projects-2.jpg');



INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('quilograma', 'kg');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('grama', 'g');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('litro', 'l');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('mililitro', 'ml');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('metro', 'm');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('diâmetro', 'dm');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('centimetro', 'cm');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('milimetro', 'mm');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('volt', 'v');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('gigabyte', 'gb');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('megabyte', 'mb');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('caixa', 'cx');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('fardo', 'fd');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('unidade', 'un');
INSERT INTO tb_measure(measure_description, abbreviation) VALUES ('indefinido', '~');




INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Arroz Doura', 'https://i.pinimg.com/originals/ae/d6/73/aed673f95107e12aa5c796051257a71b.png', 3.90, 43, '2022-08-04', 1.00, 'kg', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Arroz Catarinão', 'https://i.pinimg.com/originals/ae/d6/73/aed673f95107e12aa5c796051257a71b.png', 4.75, 82, '2022-05-02', 1.00, 'kg', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Arroz Carvalho', 'https://i.pinimg.com/originals/ae/d6/73/aed673f95107e12aa5c796051257a71b.png', 4.75, 48, '2022-08-04', 1.00, 'kg', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Arroz Pérola do Sul', 'https://i.pinimg.com/originals/ae/d6/73/aed673f95107e12aa5c796051257a71b.png', 4.70, 66, '2022-11-01', 1.00, 'kg', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Arroz Rio Balsas', 'https://i.pinimg.com/originals/ae/d6/73/aed673f95107e12aa5c796051257a71b.png', 3.90, 96, '2022-07-30', 1.00, 'kg', 'Alimentícios');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Arroz Carvalho', 'https://i.pinimg.com/originals/ae/d6/73/aed673f95107e12aa5c796051257a71b.png', 23.50, 6, '2023-05-30', 5, 'kg', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Leite Piracanjuba Desnatado Líquido', 'https://img.freepik.com/vector-gratis/ilustracion-icono-cajas-carton-leche-aislado_385450-85.jpg?size=338&ext=jpg', 9.90, 4, '2022-11-18', 1, 'l', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Café Santa Clara', 'https://static.vecteezy.com/ti/vecteur-libre/p1/585976-tasse-a-cafe-logo-template-vector-icon-design-gratuit-vectoriel.jpg', 9.90, 16, '2023-07-05', 250, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Óleo de Milho Sinhá', 'https://images.vexels.com/media/users/3/184866/isolated/preview/92bf4391d65697290218e5210580ec99-ilustra----o-caseira-de-azeite-by-vexels.png', 3.30, 7, '2999-12-30', 1, 'l', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Feijâo Preto Mayara', 'https://media.istockphoto.com/vectors/beans-vector-id487671327?k=6&m=487671327&s=170667a&w=0&h=8-IC6Y6v2YOo3xM0rQD1mdajgE05Yp40Lqu2OaI1pXc=',  9.80, 1, '2022-10-01', 1, 'kg', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sal Cavalinho', 'https://images.ctfassets.net/x2t7lek2vf7h/3v3OqCHUeTSOYbNeZUry0Y/6cac9a68112ccdf3fbf120b9fe5271aa/step_1.png?w=600&h=600&q=50&fm=png', 1.0, 19, '2024-06-01', 1, 'kg', 'Alimentícios'); 
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Farinha de Milho Flocada Coringa (Flocão)', 'https://cdn0.iconfinder.com/data/icons/farm-27/64/Fertiliser-fertilizer-soil-Farm-512.png', 3.20, 16, '2023-01-04', 500, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Farinha de Rosca Mariza', 'https://cdn0.iconfinder.com/data/icons/farm-27/64/Fertiliser-fertilizer-soil-Farm-512.png', 5.10, 23, '2023-04-04', 400, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Farinha de Mandioca Amarela Bom Sabor', 'https://cdn0.iconfinder.com/data/icons/farm-27/64/Fertiliser-fertilizer-soil-Farm-512.png', 5.40, 13, '2023-07-01', 1, 'kg', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Milho Stella dOro Enlatado', 'https://cdn3.iconfinder.com/data/icons/autumn-vol-1/68/Bee_food_honey_jar_sugar_sweet-512.png', 3.25, 25, '2024-04-01', 280, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sopão de Carne Sandella', 'https://www.rcamposcomvoce.com.br/wp-content/uploads/2018/07/Sopas-ajudam-a-emagrecer.jpg', 6.30, 4, '2023-02-01', 180, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Vinagre de Álcool Minhoto', 'https://www.kindpng.com/picc/m/752-7526415_apple-cider-vinegar-vinegar-clipart-hd-png-download.png', 3.45, 19, '2999-12-30', 500, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Vinagre de Álcool Minhoto', 'https://www.kindpng.com/picc/m/752-7526415_apple-cider-vinegar-vinegar-clipart-hd-png-download.png', 2.35, 29, '2999-12-30', 250, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Vinagre de Maçã Minhoto', 'https://www.kindpng.com/picc/m/752-7526415_apple-cider-vinegar-vinegar-clipart-hd-png-download.png', 6.85, 10, '2999-12-30', 750, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Macarrão Instantâneo Sandella Galinha Caipira Com Pimenta', 'http://getdrawings.com/free-icon/ramen-icon-55.png', 1.65, 28, '2023-02-01', 85, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Macarrão Instantâneo Sandella Galinha Caipira', 'http://getdrawings.com/free-icon/ramen-icon-55.png', 1.65, 23, '2023-03-01', 85, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Macarrão Instantâneo Sandella Galinha', 'http://getdrawings.com/free-icon/ramen-icon-55.png', 1.65, 4, '2023-01-01', 85, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Macarrão Instantâneo Sandella Calabresa Com Pimenta', 'http://getdrawings.com/free-icon/ramen-icon-55.png', 1.65, 25, '2022-11-01', 85, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Macarrão Instantâneo Nissin Galinha Caipira', 'http://getdrawings.com/free-icon/ramen-icon-55.png', 1.40, 35, '2023-04-04', 74, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Macarrão Instantâneo Nissin Carne', 'http://getdrawings.com/free-icon/ramen-icon-55.png', 1.65, 44, '2023-03-19', 74, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Macarrão Parafuso Heléia', 'https://livenaturallymagazine.com/wp-content/uploads/2018/10/Pasta.png', 2.75, 2, '2023-06-16', 200, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Mingau Tradicional Cremogema', 'https://cdn3.iconfinder.com/data/icons/food-set-2-1/91/Food_C138-512.png', 4.90, 16, '2023-08-29', 180, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Mingau de Morango Cremogema', 'https://cdn3.iconfinder.com/data/icons/food-set-2-1/91/Food_C138-512.png', 4.90, 4, '2022-08-23', 180, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Mingau Tradicional Cremogema', 'https://cdn3.iconfinder.com/data/icons/food-set-2-1/91/Food_C138-512.png', 9.40, 12, '2023-02-14', 460, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Mingau de Maracujá Cremogema', 'https://cdn3.iconfinder.com/data/icons/food-set-2-1/91/Food_C138-512.png', 4.90, 15, '2023-01-08', 180, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Amido de Milho Kimimo', 'https://cdn1.iconfinder.com/data/icons/grocery-store-filled/64/Grocery_Shop-10-512.png', 3.20, 4, '2024-07-13', 200, 'g', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Amido de Milho Maizena', 'https://cdn1.iconfinder.com/data/icons/grocery-store-filled/64/Grocery_Shop-10-512.png', 3.50, 21, '2024-06-01', 180, 'g', 'Alimentícios');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Refrigerante Coca Cola Original Pet', 'https://egitimgrafik.com/wp-content/uploads/2020/01/cola-1024x1024.png', 6.20, 3, '2023-12-30', 1.5, 'l', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Refrigerante Fanta Laranja Pet', 'https://egitimgrafik.com/wp-content/uploads/2020/01/cola-1024x1024.png', 7.50, 3, '2023-12-30', 2, 'l', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Refrigerante Coca Cola Original Pet', 'https://egitimgrafik.com/wp-content/uploads/2020/01/cola-1024x1024.png', 9.00, 3, '2023-12-30', 2, 'l', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Refrigerante Coca Cola Pet Retornável', 'https://egitimgrafik.com/wp-content/uploads/2020/01/cola-1024x1024.png', 9.90, 3, '2023-12-30', 2, 'l', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Suco Del Valle Fruit Laranja', 'https://egitimgrafik.com/wp-content/uploads/2020/01/cola-1024x1024.png', 2.50, 3, '2023-12-30', 450, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Água Crystral Br sem Gás', 'https://egitimgrafik.com/wp-content/uploads/2020/01/cola-1024x1024.png', 3.25, 3, '2023-12-30', 1.5, 'l', 'Alimentícios');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Boneca Beijokinhas Mister Brinque', 'https://i.pinimg.com/originals/d1/57/1f/d1571f9b88cf530c8a4e52be50d5b7ca.png', 31.40, 3, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Boneca Bee Bee Girls Bee Toys', 'https://i.pinimg.com/originals/d1/57/1f/d1571f9b88cf530c8a4e52be50d5b7ca.png', 38.40, 2, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Avião de Controle Remoto AirPlane', 'https://static.vecteezy.com/system/resources/previews/000/550/256/original/airplane-flying-vector-icon.jpg', 21.50, 2, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Be-Blade Arena Banana Toys', 'https://newyear-nenga.com/wp-content/uploads/2019/01/oshougatsu_koma_illust_69.png', 22.85, 2, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Be-Blade Banana Toys', 'https://newyear-nenga.com/wp-content/uploads/2019/01/oshougatsu_koma_illust_69.png', 15.20, 6, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('New Moto 1000 BS Toys', 'https://st.depositphotos.com/3146979/4704/v/600/depositphotos_47044003-stock-illustration-red-motorcycle.jpg', 12.90, 5, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Moto New Cross BS Toys', 'https://st.depositphotos.com/3146979/4704/v/600/depositphotos_47044003-stock-illustration-red-motorcycle.jpg', 15.20, 6, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Moto Rodão BS Toys', 'https://st.depositphotos.com/3146979/4704/v/600/depositphotos_47044003-stock-illustration-red-motorcycle.jpg', 11.95, 6, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Boneco Soldado Pequeno BS Toys', 'https://cdn0.iconfinder.com/data/icons/science-80/64/astronaut-space_suit-job-occupation-512.png', 12.95, 2, '2999-12-30', null, '~', 'Brinquedos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Jeep Injetsul Brinquedos', 'https://cdn0.iconfinder.com/data/icons/transport-lineal-color/512/car_cabriolet_auto_transport_automobile-512.png', 31.40, 4, '2999-12-30', null, '~', 'Brinquedos');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Taça Nadir Figueiredo', 'https://cdn1.iconfinder.com/data/icons/christmas-96/32/33_alcohol_party_beverage_celebration_wine_drink_xmas-512.png', 5.10, 47, null, 250, 'ml', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Tigela Americana Nadir Figueiredo', 'https://images.vexels.com/media/users/3/151964/isolated/preview/abebf2cd6c00915757a8c0f03fe1190b-iacute-cone-de-tigela-de-servir-by-vexels.png', 7.20, 8, null, 350, 'ml', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Paliteiro Plasutil', 'https://st.depositphotos.com/1978999/3074/v/950/depositphotos_30747781-stock-illustration-salt-icon.jpg', 5.10, 11, null, 90, 'ml', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Saleiro de Mesa Ercaplast', 'https://st.depositphotos.com/1978999/3074/v/950/depositphotos_30747781-stock-illustration-salt-icon.jpg', 2.50, 15, null, 50, 'ml', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Garrafa Plásticos Lumar', 'https://i.pinimg.com/originals/5a/1d/59/5a1d595c17163dd88db427e2199ce0c5.png', 6.20, 10, null, 1.5, 'l', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Pote de Café Ercaplast', 'https://cdn2.iconfinder.com/data/icons/food-1091/512/1_Honey_jar_pickle_food_bee-512.png', 4.90, 6, null, 1.3, 'l', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Pote de Açúcar Ercaplast', 'https://cdn2.iconfinder.com/data/icons/food-1091/512/1_Honey_jar_pickle_food_bee-512.png', 3.90, 4, null, 1, 'l', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Cuzcuzeira Alumínio Vieira', 'https://cdn1.iconfinder.com/data/icons/household-appliance/512/g30763-512.png', 31.20, 6, null, 180, 'dm', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Papeiro Alumínio Vieira', 'https://www.lespapillonsblancsdeparis.fr/wp-content/uploads/2018/10/Fichier-13.png', 31.40, 3, null, 160, 'dm', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Ralador Arcaplast', 'https://cdn2.iconfinder.com/data/icons/kitchen-utensils-24/64/34-512.png', 6.95, 6, null, null, '~', 'Cozinha');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Organizador Fit Califórnia', 'https://cdn2.iconfinder.com/data/icons/food-1091/512/1_Honey_jar_pickle_food_bee-512.png', 23.50, 6, null, 1.3, 'l', 'Cozinha');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabonete Protex Limpeza Profunda', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 3.20, 5, '2023-10-01', 85, 'g', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Gel Massageador Arnica', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 5.25, 8, '2022-09-28', 200, 'g', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Creme de Babear Nivea Men', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 7.40, 5, '2022-11-11', 65, 'g', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Creme Dental Closeup Triple Hortelã', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 2.20, 5, '2024-12-01', 70, 'g', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Leite de Colônia Toque de Carinho', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 7.25, 4, '2024-02-01', 200, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Hidratante Skala Lavanda', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 8.25, 5, '2025-06-01', 400, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desodorande Nivea Men Black White Invisible', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 10.20, 14, '2025-01-23', 150, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Shampoo Seda Bambu e Biotina', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 9.10, 5, '2025-01-01', 325, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Coloração Capilar Cor&Ton Louro Platinado', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 11.95, 6, '2024-12-01', 60, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Óleo Capilar Vita Capili Abacate', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 6.25, 10, '2025-03-01', 80, 'ml', 'Cosméticos e Higiene');


INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Extensão Elétrica Megatron 3m', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 16.50, 5, '2999-12-30', 220, 'v', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Extensão Elétrica Megatron 5m', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 21.95, 4, '2999-12-30', 220, 'v', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Pilhas Panasonic AA', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 4.95, 6, '2999-12-30', 1.5, 'v', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Tomada PLuzie 2 Interrupitores', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 14.30, 6, '2999-12-30', 220, 'v', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Carregador Basike 3.1A', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 22.90, 14, '2999-12-30', 240, 'v', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Usb X-cell 3.0A', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 10.90, 6, '2999-12-30', 480, 'mb', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Controle Remoto Maxx', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 12.90, 7, '2999-12-30', 15, 'g', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Lâmpada Led City Lumi', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 8.90, 33, '2999-12-30', 220, 'v', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Lâmpada Empalux Incandescente', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 4.95, 27, '2999-12-30', 220, 'v', 'Eletrônicos');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Carregador Inova 3.1A CAR-9011', 'https://cdn2.iconfinder.com/data/icons/internet-of-things-filled-outline/64/08-Plug-512.png', 23.90, 5, '2999-12-30', 220, 'v', 'Eletrônicos');


INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Pincel Condor', 'https://www.malerei-lorin.at/fileadmin/flaticon/paint-brush.png', 3.85, 6, '2999-12-30', null, '~', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desempenadeira de Aço Max Ferramentas', 'https://cdn2.iconfinder.com/data/icons/construction-equipment/130/_cement_knife-512.png', 13.20, 5, '2999-12-30', null, '~', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Trena Vox', 'https://cdn3.iconfinder.com/data/icons/construction-157/64/tape-measure-ruler-construction-metric-512.png', 12.95, 7, '2999-12-30', 5, 'm', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Alicate Vape Solution', 'https://static.vecteezy.com/system/resources/previews/002/698/182/large_2x/pliers-construction-tool-isolated-icon-free-vector.jpg', 21.90, 9, '2999-12-30', null, '~', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Ferrolho Redondo Rns', 'http://bappeda.jogjaprov.go.id/view_image/view/1094/002-padlock.png', 13.20, 8, '2999-12-30', null, '~', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Mangueira Vox', 'https://static.vecteezy.com/ti/vetor-gratis/p2/353232-mangueira-vector-icone-gr%C3%A1tis-vetor.jpg', 25.40, 3, null, 10, 'm', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Engate Flexível Krona', 'https://static.vecteezy.com/ti/vetor-gratis/p2/353232-mangueira-vector-icone-gr%C3%A1tis-vetor.jpg', 3.95, 52, null, 30, 'cm', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Colher de Pedreiro Fertak Tools', 'https://cdn2.iconfinder.com/data/icons/construction-equipment/130/_cement_knife-512.png', 15.50, 5, null, 9, 'cm', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Trena Home&More', 'https://cdn3.iconfinder.com/data/icons/construction-157/64/tape-measure-ruler-construction-metric-512.png', 12.90, 7, null, 5, 'm', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Bomba de ar BallPump', '', 8.90, 3, null, null, '~', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Colher de Pedreiro Fertak Tools', 'https://cdn2.iconfinder.com/data/icons/construction-equipment/130/_cement_knife-512.png', 13.75, 3, null, 8, 'cm', 'Ferramentas');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Trena Vap Solution', 'https://cdn3.iconfinder.com/data/icons/construction-157/64/tape-measure-ruler-construction-metric-512.png', 21.75, 3, null, 7.5, 'm', 'Ferramentas');


INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Ácido Muriático Limpa Fácil', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.30, 9, '2024-10-06', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Água Sanitária Nutrilar', 'https://st3.depositphotos.com/32990740/34745/v/450/depositphotos_347451662-stock-illustration-detergent-bottle-line-and-fill.jpg', 2.50, 11, '2022-12-06', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Água Sanitária LavaBem', 'https://st3.depositphotos.com/32990740/34745/v/450/depositphotos_347451662-stock-illustration-detergent-bottle-line-and-fill.jpg', 2.85, 11, '2022-12-06', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Água Sanitária LavaBem', 'https://st3.depositphotos.com/32990740/34745/v/450/depositphotos_347451662-stock-illustration-detergent-bottle-line-and-fill.jpg', 4.95, 0, '2024-06-23', 2, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Limpa Vidros Lavabem', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 5.40, 0, '2024-06-23', 500, 'ml', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Limp Azulim Cerâmica/Azulejo', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 6.50, 24, '2022-12-06', 1.00, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Limão', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 6.95, 3, '2023-05-09', 2.00, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Amaciante Ypê Aconchego', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.70, 11, '2024-01-01', 500, 'ml', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Óleo de Peroba', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 9.40, 12, '2033-04-22', 100, 'ml', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Detergente LavaBem Coco', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 2.10, 3, '2024-04-20', 500, 'ml', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Esponja Nutribrilho', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 0.65, 50, '2999-12-30', 110, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabão em Barra Neutro Ypê', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 2.20, 10, '2023-12-01', 180, 'g', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabão em Barra LavaBem', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 2.50, 32, '2022-12-06', 200, 'ml', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabão em Pó Omo Lavagem Perfeita', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 7.70, 32, '2024-06-01', 400, 'ml', 'Limpeza');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Erva-Doce', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.70, 3, '2023-05-25', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Limão', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.70, 9, '2023-05-24', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Jasmim', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.70, 12, '2023-07-18', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Azulim Violette', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 5.40, 3, null, 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Azulim Erva Doce', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 5.40, 3, null, 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Azulim Mariner', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 5.40, 3, null, 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Azulim Absolutte', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 5.40, 3, null, 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Azulim Violette', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 5.40, 3, null, 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Nutrilar Limão', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.50, 5, '2023-01-04', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Nutrilar Flor de Cereja', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.50, 4, '2023-07-22', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante Nutrilar Floral', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.50, 2, '2023-07-15', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Floral', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 3.70, 0, '2023-07-18', 1, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Jasmim', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 6.95, 0, '2023-07-18', 2, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Erva-Doce', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 6.95, 0, '2023-07-18', 2, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Floral', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 6.95, 0, '2023-07-18', 2, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Desinfetante LavaBem Lavanda', 'https://i.pinimg.com/originals/f8/67/71/f86771b11630bd9934efedfd5df3a0de.png', 6.95, 0, '2023-07-18', 2, 'l', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabão Glicerinado Guarani Limão', 'https://cdn2.iconfinder.com/data/icons/objects-23/50/1F9FC-soap-512.png', 10.95, 5, '2024-08-08', 1, 'kg', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabão Glicerinado Guarani Plus', 'https://cdn2.iconfinder.com/data/icons/objects-23/50/1F9FC-soap-512.png', 10.95, 6, '2024-08-26', 1, 'kg', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabão Glicerinado Guarani Neutro', 'https://cdn2.iconfinder.com/data/icons/objects-23/50/1F9FC-soap-512.png', 10.95, 7, '2024-07-28', 1, 'kg', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sabão Glicerinado LavaBem Limão', 'https://cdn2.iconfinder.com/data/icons/objects-23/50/1F9FC-soap-512.png', 12.50, 5, '2024-06-23', 1, 'kg', 'Limpeza');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Fita Transparente Aldebras 48mm', 'https://cdn1.iconfinder.com/data/icons/stationary-desk-1/150/tape__cutter__stationary__tools__equipment-512.png', 5.15, 43, null, 40, 'm', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Cola Branca Radex', 'https://cdn1.iconfinder.com/data/icons/stationery-items-3/64/Glue_Icon-512.png', 1.50, 33, '2024-02-01', 40, 'g', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Marcador Permanente Compactor Vermelho', 'https://cdn4.iconfinder.com/data/icons/stationery-41/64/ink-pen-fountain-sign-classic-writing-512.png', 4.00, 13, null, null, '~', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Cola Branca Radex', 'https://cdn1.iconfinder.com/data/icons/stationery-items-3/64/Glue_Icon-512.png', 2.60, 24, '2024-02-01', 90, 'g', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Fita Adesiva Kraft Aldebras 36mm', 'https://cdn1.iconfinder.com/data/icons/stationary-desk-1/150/tape__cutter__stationary__tools__equipment-512.png', 3.00, 18, null, 10, 'm', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Cola Branca Radex', 'https://cdn1.iconfinder.com/data/icons/stationery-items-3/64/Glue_Icon-512.png', 8.90, 12, '2023-06-01', 500, 'g', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Caderno Lift Credeal 96 Folhas', 'https://static.vecteezy.com/system/resources/previews/000/356/291/original/vector-spiral-notebook-icon.jpg', 9.95, 23, null, 275, 'mm', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Cola Branca Maxi Cola', 'https://cdn1.iconfinder.com/data/icons/stationery-items-3/64/Glue_Icon-512.png', 7.25, 3, '2023-10-19', 500, 'g', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Lápis De Cor Cromus', 'https://tout-ios.com/wp-content/uploads/2021/02/changer-taille-police-sms-iphone.png', 5.30, 18, null, null, '~', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Cola De Isopor Polar Compactor', 'https://cdn1.iconfinder.com/data/icons/stationery-items-3/64/Glue_Icon-512.png', 3.85, 21, '2032-07-01', 40, 'g', 'Papelaria e Escolar');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Tinta Guache Koala', 'https://cdn1.iconfinder.com/data/icons/fine-arts-4/64/ink_pen-ink-pen-writing-512.png', 5.60, 20, '2024-05-01', 15, 'ml', 'Papelaria e Escolar');

INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Toalha De Rosto', 'https://cdn3.iconfinder.com/data/icons/bath-room-filled-outline/64/Clotheshanger-towel-bathroom-512.png', 0, 0, '2999-12-30', 60, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Pano De Chão J.A Alvejado', 'https://images.vexels.com/media/users/3/208090/isolated/preview/9683aa8859f5ba8655a95b95a85d52cc-ilustra-ccedil-atilde-o-de-tapete-azul-ondulado-by-vexels.png', 0, 0, '2999-12-30', 65, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Saco Alvejado R.Gomes', 'https://images.vexels.com/media/users/3/208090/isolated/preview/9683aa8859f5ba8655a95b95a85d52cc-ilustra-ccedil-atilde-o-de-tapete-azul-ondulado-by-vexels.png', 0, 0, '2999-12-30', 70, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Flanela São João Vermelha', 'https://cdn1.iconfinder.com/data/icons/tailor-filled-outline/100/tailor-14-512.png', 0, 0, '2999-12-30', 79, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Flanela São João Laranja', 'https://cdn1.iconfinder.com/data/icons/tailor-filled-outline/100/tailor-14-512.png', 0, 0, '2999-12-30', 79, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Flanela São João Vermelha', 'https://cdn1.iconfinder.com/data/icons/tailor-filled-outline/100/tailor-14-512.png', 0, 0, '2999-12-30', 59, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Flanela São João Laranja', 'https://cdn1.iconfinder.com/data/icons/tailor-filled-outline/100/tailor-14-512.png', 0, 0, '2999-12-30', 59, 'cm', 'Limpeza');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Shampoo Grupy Kids Hidrata De Montão', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 0, 0, '2999-12-30', 250, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Shampoo Grupy Kids Xô Embaraço', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 0, 0, '2999-12-30', 250, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Shampoo e Condicionador Salon Line Hidra', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 0, 0, '2999-12-30', 300, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Shampoo e Condicionador Kit Skala Crespinho', 'https://cdn.shopify.com/s/files/1/0475/3883/1521/files/soap.png?v=1618167882', 0, 0, '2999-12-30', 325, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Suco Pronto Alegria Fruit Laranja', 'https://cdn3.iconfinder.com/data/icons/drinks-filled-1/64/drinks_beverage-15-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Suco Pronto Alegria Fruit Uva', 'https://cdn3.iconfinder.com/data/icons/drinks-filled-1/64/drinks_beverage-15-512.png', 0, 0, '2999-12-30', 310, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Suco Pronto Alegria Fruit Laranja', 'https://cdn3.iconfinder.com/data/icons/drinks-filled-1/64/drinks_beverage-15-512.png', 0, 0, '2999-12-30', 250, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Suco Pronto Alegria Fruit Laranja', 'https://cdn3.iconfinder.com/data/icons/drinks-filled-1/64/drinks_beverage-15-512.png', 0, 0, '2999-12-30', 320, 'ml', 'Alimentícios');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Baby Óleo Infantil Muriel Menino', 'https://cdn1.iconfinder.com/data/icons/culture-communities-set-2/24/culture_civilization_community_communities_nation_tequila_mexican-512.png', 0, 0, '2999-12-30', 100, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sfera Kit Alisamento Abacate e Queratina', 'https://cdn2.iconfinder.com/data/icons/beauty-and-spa-2-4/65/84-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sfera Kit Alisamento Karité e Queratina', 'https://cdn2.iconfinder.com/data/icons/beauty-and-spa-2-4/65/84-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sfera Kit Alisamento Argan', 'https://cdn2.iconfinder.com/data/icons/beauty-and-spa-2-4/65/84-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Sfera Kit Alisamento Solta Cachos', 'https://cdn2.iconfinder.com/data/icons/beauty-and-spa-2-4/65/84-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Tintura Bigen 47 Castanho Médio', 'https://cdn2.iconfinder.com/data/icons/beauty-and-spa-2-4/65/84-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Tintura Bigen 48 Castanho Escuro', 'https://cdn2.iconfinder.com/data/icons/beauty-and-spa-2-4/65/84-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Cosméticos e Higiene');
INSERT INTO tb_product (description, image, price, quantity, validate, measure_value, measure_id, category_id) VALUES ('Tintura Bigen 59 Preto Azulado', 'https://cdn2.iconfinder.com/data/icons/beauty-and-spa-2-4/65/84-512.png', 0, 0, '2999-12-30', 200, 'ml', 'Cosméticos e Higiene');


INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Alimentícios', 674, 232, 9323.00, 11002.35, '2022-01-03');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Brinquedos', 154, 45, 2000.00, 2229.55, '2022-01-02');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Cosméticos e Higiene', 500, 623, 1723.00, 1852.30, '2022-01-02');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Cozinha', 122, 100, 1120.00, 1329.00, '2021-12-27');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Eletrônicos', 197, 135, 1632.00, 1314.90, '2021-12-27');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Ferramentas', 455, 132, 2321.00, 2582.80, '2021-12-27');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Limpeza', 132, 54, 3021.00, 4618.10, '2021-12-23');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Papelaria e Escolar', 72, 22, 5930.00, 8237.40,'2021-12-23');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Vestuário e Acessórios', 59, 36, 942.00, 1220.65, '2021-12-21');
INSERT INTO tb_category_stats (category_id, added_products, removed_products, expense, income, registration_date) VALUES ('Variados', 69, 81, 6492.00, 7412.00,'2021-12-21');


INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('20.10.2022.01-mt', '2022-10-20', 'Matheus', 'fd');
INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('14.11.2022.01-al', '2022-11-14', 'Aldenir', 'cx');
INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('05.11.2022.01-yd', '2022-11-05', 'York Distribuidora', 'cx');
INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('05.11.2022.01-mt', '2022-11-05', 'Matheus', 'cx');
INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('18.11.2022.01-pef', '2022-11-18', 'Comercial Pai e Filho', 'un');
INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('09.11.2022.01-jb', '2022-11-09', 'Grupo Jorge Batista', 'cx');
INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('18.11.2022.01-jb', '2022-11-18', 'Grupo Jorge Batista', 'un');
INSERT INTO tb_order_code (code_id, order_date, distributor, package_type) VALUES ('18.11.2022.02-jb', '2022-11-18', 'Grupo Jorge Batista', 'cx');


INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (60, 3.50, 204, 2,'20.10.2022.01-mt', 3);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (30, 4.20, 120, 1, '20.10.2022.01-mt', 5);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (30, 3.80, 110, 1, '20.10.2022.01-mt', 1);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 2.85, 23.80, 1, '05.11.2022.01-mt', 94);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (24, 6.50, 114.96, 1, '05.11.2022.01-mt', 97);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 6.20, 28.08, 1, '05.11.2022.01-yd', 33);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 7.50, 34.98, 1, '05.11.2022.01-yd', 34);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 9, 86.76, 2, '05.11.2022.01-yd', 35);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (9, 9.90, 52.29, 1, '05.11.2022.01-yd', 36);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 2.50, 12.42, 1, '05.11.2022.01-yd', 37);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 3.25, 25.56, 2, '05.11.2022.01-yd', 38);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (48, 2.85, 95.20, 4, '14.11.2022.01-al', 94);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 4.95, 22.50, 1, '14.11.2022.01-al', 95);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (24, 5.40, 91.80, 1, '14.11.2022.01-al', 96);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 7.10, 31.50, 1, '14.11.2022.01-al', 98);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 3.80, 33.50, 1, '14.11.2022.01-al', 106);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 3.80, 33.50, 1, '14.11.2022.01-al', 108);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 3.80, 33.50, 1, '14.11.2022.01-al', 117);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 7.10, 31.50, 1, '14.11.2022.01-al', 118);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 7.10, 31.50, 1, '14.11.2022.01-al', 119);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 7.10, 31.50, 1, '14.11.2022.01-al', 120);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 7.10, 31.50, 1, '14.11.2022.01-al', 121);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (18, 9.40, 120.60, 3, '18.11.2022.01-pef', 137);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (24, 5.90, 90.00, 4, '18.11.2022.01-pef', 138);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (36, 6.40, 165.60, 6, '18.11.2022.01-pef', 139);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 4.40, 37.20, 2, '18.11.2022.01-pef', 140);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 4.40, 37.20, 2, '18.11.2022.01-pef', 141);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (25, 3.90, 50.00, 4, '18.11.2022.01-pef', 142);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (25, 3.90, 50.00, 4, '18.11.2022.01-pef', 143);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (3, 8.20, 17.76, 1, '18.11.2022.01-jb', 144);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (3, 8.20, 17.76, 1, '18.11.2022.01-jb', 145);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (4, 9.90, 13.13, 1, '18.11.2022.01-jb', 146);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (5, 9.90, 11.19, 1, '18.11.2022.01-jb', 147);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (15, 2.85, 20.25, 2, '09.11.2022.01-jb', 148);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (15, 2.85, 25.35, 2, '09.11.2022.01-jb', 149);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (36, 2.85, 62.28, 2, '09.11.2022.01-jb', 150);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (36, 2.85, 60.84, 2, '09.11.2022.01-jb', 151);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 8.90, 38.82, 1, '18.11.2022.02-jb', 152);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 11.15, 103.20, 2, '18.11.2022.02-jb', 153);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 11.15, 103.20, 2, '18.11.2022.02-jb', 154);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 11.15, 103.20, 2, '18.11.2022.02-jb', 155);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 11.15, 103.20, 2, '18.11.2022.02-jb', 156);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 11.90, 52.08, 1, '18.11.2022.02-jb', 157);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (12, 11.90, 104.16, 2, '18.11.2022.02-jb', 158);
INSERT INTO tb_order_item (quantity, unit_value, total_value, package_quantity, code_id, product_id) VALUES (6, 11.90, 52.08, 1, '18.11.2022.02-jb', 159);

INSERT INTO tb_tag (title, tag_description) VALUES ('Bebida', 'Produtos líquidos para o consumo');
INSERT INTO tb_tag (title, tag_description) VALUES ('Suco', 'Bebidas extraídas de frutas');
INSERT INTO tb_tag (title, tag_description) VALUES ('Água Mineral', 'Água mineral em garrafa');
INSERT INTO tb_tag (title, tag_description) VALUES ('Refrigerante', 'Bebidas gaseficadas com o extrato de frutas');
INSERT INTO tb_tag (title, tag_description) VALUES ('Água Sanitária', 'Limpeza e agente clareador');
INSERT INTO tb_tag (title, tag_description) VALUES ('Limpeza Multiuso', 'Limpeza e desinfecção');
INSERT INTO tb_tag (title, tag_description) VALUES ('Desinfetante', 'Desinfecção e odorização');
INSERT INTO tb_tag (title, tag_description) VALUES ('Óleo Capilar', 'Tratamento capilar');
INSERT INTO tb_tag (title, tag_description) VALUES ('Alisamento Capilar', 'Química capilar');
INSERT INTO tb_tag (title, tag_description) VALUES ('Tintura Capilar', 'Química capilar');
INSERT INTO tb_tag (title, tag_description) VALUES ('Shampoo', 'Tratamento capilar');
INSERT INTO tb_tag (title, tag_description) VALUES ('Condicionador', 'Tratamento capilar');
INSERT INTO tb_tag (title, tag_description) VALUES ('Toalha', 'Higiene pessoal');
INSERT INTO tb_tag (title, tag_description) VALUES ('Pano De Chão', 'Pano para limpeza');
INSERT INTO tb_tag (title, tag_description) VALUES ('Flanela', 'Pano para limpeza');

INSERT INTO tb_tag (title, tag_description) VALUES ('Higiene Íntima', 'Produtos de Higiene íntima');
INSERT INTO tb_tag (title, tag_description) VALUES ('Fralda', 'Hígiene íntima');
INSERT INTO tb_tag (title, tag_description) VALUES ('Cosmético Capilar', 'Produto cos022.05-mt');
INSERT INTO tb_tag (title, tag_description) VALUES ('Desodorante Antitranspirante', 'Cosméticos desorizadores');
INSERT INTO tb_tag (title, tag_description) VALUES ('Lavanderia', 'Produtos para limpeza de roupas');
INSERT INTO tb_tag (title, tag_description) VALUES ('Doce', 'Produtos de doces em geral');
INSERT INTO tb_tag (title, tag_description) VALUES ('Achocolatado', 'Bebida Láctea');
INSERT INTO tb_tag (title, tag_description) VALUES ('Massas', 'Produtos alimentícios de massas');
INSERT INTO tb_tag (title, tag_description) VALUES ('Macarrão', 'Alimentícios de massa');
INSERT INTO tb_tag (title, tag_description) VALUES ('Laticínios', 'Produtos alimentícios com leite e derivados');
INSERT INTO tb_tag (title, tag_description) VALUES ('Papel', 'Produtos feitos de papel');
INSERT INTO tb_tag (title, tag_description) VALUES ('Papel Crepom', 'Papel colorido');
INSERT INTO tb_tag (title, tag_description) VALUES ('Marcadores', 'Produtos de pincéis para escrever');
INSERT INTO tb_tag (title, tag_description) VALUES ('Princel Para Caderno', 'Pincéis para escrever');
INSERT INTO tb_tag (title, tag_description) VALUES ('Recipiente De Cozinha', 'Produtos de recipientes para cozinha');
INSERT INTO tb_tag (title, tag_description) VALUES ('Tigela', 'Recipiente para cozinha');
INSERT INTO tb_tag (title, tag_description) VALUES ('Carnes', 'Produtos de carne em geral');
INSERT INTO tb_tag (title, tag_description) VALUES ('Galinha Congelada', 'Carnes');
INSERT INTO tb_tag (title, tag_description) VALUES ('Higiene Pessoal', 'Produtos para higiene pessoal');
INSERT INTO tb_tag (title, tag_description) VALUES ('Sabonete', 'Limpeza para as mãos');
INSERT INTO tb_tag (title, tag_description) VALUES ('Manicure e Pedicure', 'Produtos de cosméticos para mãos e pés');
INSERT INTO tb_tag (title, tag_description) VALUES ('Esmalte', 'Cosméticos para mãos e pés');

