<!DOCTYPE html><html><head><title>Rezptdatenbank mit Rückwärtssuche</title>
</head>
<body>
<h1>Rezptdatenbank mit Rückwärtssuche</h1>
<form action="index.php" method="GET">
<input type="text" name="zutaten" value="<?php echo($query);?>">
<hr>
<?
 /* prepare SELECT FROM rezepte WHERE zutaten LIKE 
    join AND "?" foreach query string,
    commit using % placeholders

    TODO more orderly and sophisticated
    use zutaten (ingredients) as ENUM with id's of table ingredients
    then we can also list available ingredients

    display results:
    title, link to external recipe URL or book reference (ISBN + page no.)

  */

?>
</form>
</body>
</html>