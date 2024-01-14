INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (1, 1, 'PRODUCT-A00001', 'Madera de Cedro', 'Madera de Cedro', 1000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (2, null, 'PRODUCT-A00002', 'Madera de Pino', 'Madera de Pino', 500, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (3, null, 'PRODUCT-A00003', 'Madera de Roble', 'Madera de Roble', 2000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (4, 1, 'PRODUCT-A00004', 'Madera de Caoba', 'Madera de Caoba', 3000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (5, 1, 'PRODUCT-A00005', 'Madera de Nogal', 'Madera de Nogal', 4000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (6, 1, 'PRODUCT-A00006', 'Madera de Teca', 'Madera de Teca', 5000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (7, 1, 'PRODUCT-A00007', 'Madera de Cerezo', 'Madera de Cerezo', 6000, 100, 10, 1);


INSERT INTO "public"."swtvap_reviews" (id, product_id, score, comment, review_date) VALUES (1, 1, 4, 'Good product', '2020-01-01');
INSERT INTO "public"."swtvap_reviews" (id, product_id, score, comment, review_date) VALUES (2, 1, 5, 'Great product', '2020-01-02');
INSERT INTO "public"."swtvap_reviews" (id, product_id, score, comment, review_date) VALUES (3, 1, 3, 'Average product', '2020-01-03');
INSERT INTO "public"."swtvap_reviews" (id, product_id, score, comment, review_date) VALUES (4, 2, 4, 'Good product', '2020-01-04');


INSERT INTO "public"."swtvap_comments" (id, product_id, reply_comment_id, comment, comment_date, created_date, deleted_date) VALUES (1, 1, null, 'Good product', '2020-01-01', '2020-01-01', null);
INSERT INTO "public"."swtvap_comments" (id, product_id, reply_comment_id, comment, comment_date, created_date, deleted_date) VALUES (2, 1, 1, 'Great product', '2020-01-02', '2020-01-02', null);
INSERT INTO "public"."swtvap_comments" (id, product_id, reply_comment_id, comment, comment_date, created_date, deleted_date) VALUES (3, 1, 2, 'Average product', '2020-01-03', '2020-01-03', null);
INSERT INTO "public"."swtvap_comments" (id, product_id, reply_comment_id, comment, comment_date, created_date, deleted_date) VALUES (4, 2, null, 'Good product', '2020-01-04', '2020-01-04', null);
