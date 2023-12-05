INSERT INTO inventory_list (id, cost, units)
VALUES('il010230124', 2.5, 100);

INSERT INTO inventory_list (id, cost, units)
VALUES('il010230125', 7.99, 250);

INSERT INTO inventory_list (id, cost, units)
VALUES('il010230126', 5.24, 87);

INSERT INTO inventory_list (id, cost, units)
VALUES('il010230127', 18.95, 65);

INSERT INTO inventory_list (id, cost, units)
VALUES('il010230128', 97.46, 8);


INSERT INTO items (itm_number, name, description, category, color, "Size", ilt_id )
VALUES('im01101044', 'gloves', 'catcher mitt', 'clothing', 'brown', 'm', 'il010230124');

INSERT INTO items (itm_number, name, description, category, color, "Size", ilt_id )
VALUES('im01101045', 'under shirt', 'top worn under the game top', 'clothing', 'white', 's', 'il010230125');

INSERT INTO items (itm_number, name, description, category, color, "Size", ilt_id )
VALUES('im01101046', 'socks', 'team socks with emblem', 'clothing', 'range', 'l', 'il010230126');

INSERT INTO items (itm_number, name, description, category, color, "Size", ilt_id )
VALUES('im01101047', 'game top', 'team shirt with emblem', 'clothing', 'range', 'm', 'il010230127');

INSERT INTO items (itm_number, name, description, category, ilt_id )
VALUES('im01101048', 'premium bat', 'high quaity basball bat', 'equipment', 'il010230128');

INSERT INTO price_history (start_date, start_time, price, itm_number)
VALUES(TO_DATE('17-Jun-2017', 'DD-MM-YYYY'), TO_DATE('17-Jun-2016 09:00:00', 'DD-MM-YYYY hh24:mi:ss'), 4.99, 'im01101044');

INSERT INTO price_history (start_date, start_time, price, end_date, end_time, itm_number)
VALUES(TO_DATE('25-Nov-2016', 'DD-MM-YYYY'), TO_DATE('25-Nov-2016 09:00:00', 'DD-MM-YYYY hh24:mi:ss'), 14.99, TO_DATE('25-Jan-2017', 'DD-MM-YYYY'), TO_DATE('25-Jan-2017 17:00:00', 'DD-MM-YYYY hh24:mi:ss'),'im01101045');

INSERT INTO price_history (start_date, start_time, price, end_date, end_time, itm_number)
VALUES(TO_DATE('25-Jan-2017', 'DD-MM-YYYY'), TO_DATE('25-Jan-2017 17:01:00', 'DD-MM-YYYY hh24:mi:ss'), 8.99, TO_DATE('25-Jan-2017', 'DD-MM-YYYY'), TO_DATE('25-Jan-2017 19:00:00', 'DD-MM-YYYY hh24:mi:ss'),'im01101045');

INSERT INTO price_history (start_date, start_time, price, itm_number)
VALUES(TO_DATE('26-Jan-2017', 'DD-MM-YYYY'), TO_DATE('26-Jan-2017 09:00:00', 'DD-MM-YYYY hh24:mi:ss'), 15.99, 'im01101045');

INSERT INTO price_history (start_date, start_time, price, itm_number)
VALUES(TO_DATE('12-Feb-2017', 'DD-MM-YYYY'), TO_DATE('12-Feb-2017 12:30:00', 'DD-MM-YYYY hh24:mi:ss'), 7.99, 'im01101046');

INSERT INTO price_history (start_date, start_time, price, itm_number)
VALUES(TO_DATE('25-Apr-2017', 'DD-MM-YYYY'), TO_DATE('25-Apr-2017 10:10:10', 'DD-MM-YYYY hh24:mi:ss'), 24.99, 'im01101047');

INSERT INTO price_history (start_date, start_time, price, itm_number)
VALUES(TO_DATE('31-May-2017', 'DD-MM-YYYY'), TO_DATE('31-May-2017 16:35:30', 'DD-MM-YYYY hh24:mi:ss'), 149.00, 'im01101048');

INSERT INTO sales_representatives (id, email, first_name, last_name, phone_number, commission_rate, supervisor_id)
VALUES('sr01', 'chray@obl.com', 'Charles', 'Raymond', '0134598761', 10, 'sr01');

INSERT INTO sales_representatives (id, email, first_name, last_name, phone_number, commission_rate, supervisor_id)
VALUES('sr02', 'vwright@obl.com', 'Victoria', 'Wright',	'0134598762', 5, 'sr01');

INSERT INTO sales_representatives (id, email, first_name, last_name, phone_number, commission_rate, supervisor_id)
VALUES('sr03', 'bspeed@obl.com', 'Barry', 'Speed', '0134598763', 5, 'sr01');

INSERT INTO sales_rep_addresses (id, address_line_1, address_line_2, city, zip_code )
VALUES('sr01', '12 Cherry Lane', 'Denton', 'Detroit', 'DT48211');

INSERT INTO sales_rep_addresses (id, address_line_1, address_line_2, city, zip_code )
VALUES('sr02', '87 Blossom Hill', 'Uptown', 'Detroit', 'DT52314');

INSERT INTO sales_rep_addresses (id, address_line_1, address_line_2, city, zip_code )
VALUES('sr03', '12 Junction Row', 'Skinflats', 'Detroit', 'DT52564');

INSERT INTO teams (id, name, number_of_players, discount)
VALUES('t001', 'Rockets', 25, 10);

INSERT INTO teams (id, name, number_of_players, discount)
VALUES('t002', 'Celtics', 42, 20);

INSERT INTO teams (id, name, number_of_players, discount)
VALUES('t003', 'Rovers', 8, null);

INSERT INTO customers (ctr_number, email, first_name, last_name, phone_number,    current_balance, sre_id, tem_id, loyalty_card_number)
VALUES('c00001', 'bob.thornberry@heatmail.com', 'Robert', 'Thornberry', '01234567898', 150.00, 'sr01', 't001', null);

INSERT INTO customers (ctr_number, email, first_name, last_name, phone_number, current_balance, loyalty_card_number)
VALUES('c00012', 'Jjones@freemail.com', 'Jennifer', 'Jones', '01505214598', 0.00, 'lc1015');

INSERT INTO customers (ctr_number, email, first_name, last_name, phone_number, current_balance, sre_id, tem_id)
VALUES('c00101', 'unknown@here.com', 'John', 'Doe', '03216547808', 987.50, 'sr01', 't002');

INSERT INTO customers (ctr_number, email, first_name, last_name, phone_number, current_balance, loyalty_card_number)
VALUES('c00103', 'MurciaA@globaltech.com', 'Andrew', 'Murcia', '07715246890', 85.00, 'lc2341');

INSERT INTO customers (ctr_number, email, first_name, last_name, phone_number, current_balance, sre_id, tem_id)
VALUES('c01986', 'margal87@delphiview.com', 'Maria', 'Galant', '01442736589', 125.65
, 'sr03', 't003');

INSERT INTO customers_addresses (id, address_line_1, address_line_2, city, zip_code, ctr_number)
VALUES('ca0101', '83 Barrhill Drive', null, 'Liverpool', 'LP79HJK', 'c00001');

INSERT INTO customers_addresses (id, address_line_1, address_line_2, city, zip_code, ctr_number)
VALUES('ca0102', '17 Gartsquare Road', 'Starford', 'Liverpool', 'LP89JHK', 'c00001');

INSERT INTO customers_addresses (id, address_line_1, address_line_2, city, zip_code, ctr_number)
VALUES('ca0103', '54 Ropehill Crescent', 'Georgetown', 'Star', 'ST45AGV', 'c00101');

INSERT INTO customers_addresses (id, address_line_1, address_line_2, city, zip_code, ctr_number)
VALUES('ca0104', '36 Watercress Lane', null, 'Jump', 'JP23YTH', 'c01986');

INSERT INTO customers_addresses (id, address_line_1, address_line_2, city, zip_code, ctr_number)
VALUES('ca0105', '63 Acacia Drive', 'Skins', 'Liverpool', 'LP83JHR', 'c00001');

INSERT INTO orders (id, odr_date, odr_time, number_of_units, ctr_number)
VALUES('or0101250', TO_DATE('17-Apr-2017', 'DD-MM-YYYY'), TO_DATE('17-Apr-2017 08:32:30', 'DD-MM-YYYY hh24:mi:ss'), 10, 'c00001');

INSERT INTO orders (id, odr_date, odr_time, number_of_units, ctr_number)
VALUES('or0101350', TO_DATE('24-May-2017', 'DD-MM-YYYY'), TO_DATE('24-May-2017 10:30:35
', 'DD-MM-YYYY hh24:mi:ss'), 5, 'c00001');

INSERT INTO orders (id, odr_date, odr_time, number_of_units, ctr_number)
VALUES('or0101425', TO_DATE('28-May-2017', 'DD-MM-YYYY'), TO_DATE('28-May-2017 12:30:00
', 'DD-MM-YYYY hh24:mi:ss'), 18, 'c00103');

INSERT INTO orders (id, odr_date, odr_time, number_of_units, ctr_number)
VALUES('or0101681', TO_DATE('02-Jun-2017', 'DD-MM-YYYY'), TO_DATE('02-Jun-2017 14:55:30
', 'DD-MM-YYYY hh24:mi:ss'), 10, 'c00001');

INSERT INTO orders (id, odr_date, odr_time, number_of_units, ctr_number)
VALUES('or0101750', TO_DATE('18-Jun-2017', 'DD-MM-YYYY'), TO_DATE('18-Jun-2017 09:05:00
', 'DD-MM-YYYY hh24:mi:ss'), 1, 'c01986');

INSERT INTO ordered_items (quantity_ordered, quantity_shipped, odr_id, itm_number)
VALUES(5, 5, 'or0101250', 'im01101044');

INSERT INTO ordered_items (quantity_ordered, quantity_shipped, odr_id, itm_number)
VALUES(5, 5, 'or0101250', 'im01101046');

INSERT INTO ordered_items (quantity_ordered, quantity_shipped, odr_id, itm_number)
VALUES(5, 5, 'or0101350', 'im01101044');

INSERT INTO ordered_items (quantity_ordered, quantity_shipped, odr_id, itm_number)
VALUES(18, 18, 'or0101425', 'im01101047');

INSERT INTO ordered_items (quantity_ordered, quantity_shipped, odr_id, itm_number)
VALUES(10, 10, 'or0101681', 'im01101047');

INSERT INTO ordered_items (quantity_ordered, quantity_shipped, odr_id, itm_number)
VALUES(1, 1, 'or0101750', 'im01101048');
