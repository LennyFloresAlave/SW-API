CREATE DATABASE db_mcDonalds;
USE db_mcDonalds;

CREATE TABLE tbl_produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    preco DECIMAL(10,2),
    titulo VARCHAR(255),
    imagem VARCHAR(255),
    descricao TEXT,
    valorCalorico VARCHAR(20),
    categoria VARCHAR(50)
);

INSERT INTO tbl_produtos (preco, titulo, imagem, descricao, valorCalorico, categoria)
VALUES
    (19.99, 'Big Mac', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kzXCTbnv/200/200/original?country=br', 'Dois hambúrgueres, alface americana, queijo processado sabor cheddar, molho especial, cebola, picles e pão com gergelim', '540 kcal', 'Carne'),
    (15.99, 'McChicken', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kKXJaWb2/200/200/original?country=br', 'Frango empanado, maionese, alface americana e pão com gergelim.', '490 kcal', 'Frango'),
    (24.90, 'Duplo Burger Bacon', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kMX5kx4H/200/200/original?country=br', 'Dois hambúrgueres, queijo cheddar, cebola e fatias de bacon.', '478 kcal', 'Carne'),
    (28.90, 'McCrispy Chicken Deluxe', 'https://cache-mcd-ecommerce.appmcdonalds.com/images/BR/70697%20DLV.png', 'composto por tipo brioche com batata, peito de frango, temperada e empanada, alface americana e tomate', '625 kcal', 'Frango'),
    (27.90, 'Quarterão com Queijo', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kzXNUCF7/200/200/original?country=br', 'Um hambúrguer, queijo processado sabor cheddar, picles, cebola, ketchup, mostarda e pão com gergelim.', '549 kcal', 'Carne'),
    (35.90, 'Duplo Cheddar McMelt', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kzXWKJ6A/200/200/original?country=br', 'Dois hambúrgueres, molho lácteo cremoso sabor cheddar e cebola ao molho shoyu.', '855 kcal', 'Carne'),
    (11.90, 'McFlurry Ovomaltine Rocks Ao Leite Chocolate', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kQX0aLxW/200/200/original?country=br', 'Para sua #FomeGeladinhadeMéqui nosso delicioso McFlurry Ovomaltine, com bebida láctea sabor baunilha, flocos de ovomaltine e cobertura sabor chocolate.', '468 kcal', 'Sobremesa'),
    (5.90, 'McShake Ovomaltine', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kJX9mAXN/200/200/original?country=br', 'Deliciosamente cremoso. O novo McShake Ovomaltine é feito com leite e batido na hora. Uma delícia!', '562 kcal', 'Sobremesa'),
    (15.90, 'McShake Morango', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kJX8kVfQ/200/200/original?country=br', 'Deliciosamente cremoso. O novo McShake Morango é feito com leite e batido na hora. Uma delícia!', '425 kcal', 'Sobremesa'),
    (10.90, 'Top Sundae Chocolate', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kpXGFtJB/200/200/original?country=br', 'Sobremesa com Bebida láctea sabor baunilha e uma supercamada de cobertura sabor chocolate e ainda por cima com farofa de paçoca. O canudo completa a tentação.', '396 kcal', 'Sobremesa'),
    (3.50, 'Casquinha Mista', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kpX0NLJ6/200/200/original?country=br', 'A sobremesa que o Brasil todo adora. Uma casquinha supercrocante, com bebida láctea mista (sabor baunilha e chocolate) que vai bem a qualquer hora.', '168 kcal', 'Sobremesa'),
    (3.59, 'Casquinha Baunilha', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kpXnFFzy/200/200/original?country=br', 'A sobremesa que o Brasil todo adora. Uma casquinha supercrocante, com bebida láctea sabor baunilha que vai bem a qualquer hora', '170 kcal', 'Sobremesa'),
     (13.90, 'Coca-Cola 500ml', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kNXeQRuw/200/200/original?country=br', 'Refrescante e geladinha. Uma bebida assim refresca a vida. Você pode escolher entre Coca-Cola, Coca-Cola Zero, Sprite sem Açúcar, Fanta Guaraná e Fanta Laranja.', '209 kcal', 'bebida'),
    (13.90, 'Fanta Laranja 500ml', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kNXCmy2C/200/200/original?country=br', 'Refrescante e geladinha. Uma bebida assim refresca a vida. Você pode escolher entre Coca-Cola, Coca-Cola Zero, Sprite sem Açúcar, Fanta Guaraná e Fanta Laranja.', '198 kcal', 'bebida'),
    (13.90, 'Del Valle Uva 500ml', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kNXlm7Gu/200/200/original?country=br', 'Deliciosos sabores à sua escolha. Néctar de fruta nos sabores uva ou laranja', '200 kcal', 'bebida'),
    (13.90, 'Sprite X Tangerina e Morango 500 ml', 'https://cache-mcd-ecommerce.appmcdonalds.com/images/BR/78144_mop.png', 'McDonalds e Sprite se uniram para trazer para você uma nova bebida refrescante e inovadora. Ao misturar o sabor da tangerina e doçura do morango presentes no xarope com a refrescância do limão da Sprite, conseguimos um refrigerante único que você só encontra no McDonald.', '36 kcal', 'bebida');

-- GET
SELECT * FROM tbl_produtos;
-- POST
   INSERT INTO tbl_produtos (preco, titulo, imagem, descricao, valorCalorico, categoria) VALUES
    ('45.00', 'Cheddar McMelt', 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kzXv7hw4/200/200/original?country=br', 'Um hambúrguer (100% carne bovina), molho lácteo com queijo tipo cheddar, cebola ao molho shoyu e pão escuro com gergelim.','503 kcal', 'carne');
    -- PUT
    UPDATE tbl_produtos 
    SET preco = '12.00', titulo = 'McCrispy Chicken Legend', imagem = 'https://cache-backend-mcd.mcdonaldscupones.com/media/image/product$kfXTjKnx/200/200/original?country=br', descricao = 'Composto por pão tipo brioche com batata, molho do CBO (o saboroso molho emulsionado com especiarias e derivados lácteos), cebola crispy, bacon em fatias, alface americana, queijo processado sabor cheddar e carne 100% de peito de frango, temperada e empanada.', valorCalorico='926 kcal', categoria = 'Frango'
    where id = 11;
    -- DELETE
    DELETE FROM tbl_produtos
    WHERE id = 12;
