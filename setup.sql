/* TODO use Symfony doctrine */

CREATE TABLE `db308594_2`.`rezepte` (
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`titel` TEXT CHARACTER SET utf8 COLLATE utf8_german2_ci NOT NULL ,
`beschreibung` TEXT CHARACTER SET utf8 COLLATE utf8_german2_ci NOT NULL ,
`quelle` TEXT CHARACTER SET utf8 COLLATE utf8_german2_ci NOT NULL ,
`isbn` VARCHAR( 20 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL ,
`seite` INT UNSIGNED NULL ,
`link` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NULL ,
`zutaten` TEXT CHARACTER SET utf8 COLLATE utf8_german2_ci NOT NULL ,
`inhaltsstoffe` TEXT CHARACTER SET utf8 COLLATE utf8_german2_ci NOT NULL
)

/* prepare SELECT FROM rezepte WHERE zutaten LIKE
join AND "?" foreach query string,
commit using % placeholders
TODO more orderly and sophisticated
use zutaten (ingredients) as ENUM with id's of table ingredients
then we can also list available ingredients
display results:
title, link to external recipe URL or book reference (ISBN + page no.)
*/
