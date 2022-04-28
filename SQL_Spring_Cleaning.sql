-- Step 1 -- Create a new database
-- CREATE SCHEMA `shirtsdb` ;

-- Step 2 -- Create a new table
-- CREATE TABLE `shirtsdb`.`shirts` (  
--   `shirt_id` INT NOT NULL,
--   `article` VARCHAR(45) NOT NULL,
--   `color` VARCHAR(45) NOT NULL,
--   `shirt_size` VARCHAR(45) NOT NULL,
--   `last_worn` INT NOT NULL,
--   PRIMARY KEY (`shirt_id`));

-- Step 3 -- Populate the table with the following data:
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('1', 't-shrit', 'white', 'S', '10');
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('2', 't-shirt', 'green', 'S', '200');
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('3', 'polo shirt', 'black', 'M', '10');
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('4', 'tank top', 'blue', 'S', '50');
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('5', 't-shirt', 'pink', 'S', '0');
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('6', 'polo shirt', 'red', 'M', '5');
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('7', 'tank top', 'white', 'S', '200');
-- INSERT INTO `shirtsdb`.`shirts` (`shirt_id`, `article`, `color`, `shirt_size`, `last_worn`) VALUES ('8', 'tank top', 'blue', 'M', '15');


-- #1 Get all that data in there with a single line
-- SELECT * FROM shirtsdb.shirts;

-- #2 Add a new shirt, purple polo shirt, size M last worn 50 days ago
-- INSERT INTO shirtsdb.shirts (shirt_id,article,color,shirt_size,last_worn)
-- VALUES ( 8 , 'polo shirt' , 'purple' , 'M' , '50')

-- #3 SELECT all shirts but only print out article and color
-- SELECT article, color FROM shirtsdb.shirts;

-- #4 SELECT all medium shirts and print out everything but shirt_id
-- SELECT article, color, shirt_size, last_worn FROM shirtsdb.shirts
-- WHERE shirt_size ='M';

-- #5 Update all polo shirts Change their size to L
-- UPDATE shirtsdb.shirts
-- SET shirt_size = 'L'
-- WHERE article = 'polo shirt';

-- #6 Update the shirt last worn 15 days ago change last_worn to zero ('0')
-- UPDATE shirtsdb.shirts
-- SET last_worn = '0'
-- WHERE last_worn = '15';

-- #7 Update all white shirts and change size to 'XS' and color to 'off white'
-- UPDATE shirtsdb.shirts
-- SET color = 'off white' , shirt_size = 'XS'
-- WHERE color = 'white';

-- #8 Delete all old shirts that were last worn 200 days ago
-- DELETE FROM shirtsdb.shirts
-- WHERE last_worn = 200;  

-- #9 Delete all tank tops. Your tastes have changed
-- DELETE FROM shirtsdb.shirts
-- WHERE article = 'tank top';

-- #10 Delete all shirts. You are doing some major spring cleaning
-- DELETE FROM shirts

-- #11 Drop the entire shirts table. Scraping everything... you must be rich or something!
-- DROP DATABASE shirtsdb



