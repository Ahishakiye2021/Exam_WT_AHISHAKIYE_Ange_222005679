
<?php
session_start();//start session to access session variables


// Check if the user is logged in
if (!isset($_SESSION['user_id'])){
    header("location: login.php"); //redirect to the login page
    exit(); //stop further excution of the scipt
}
//proceed with the rest of your script
//....



?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bookstore</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="menu">
        <a href="books.html" target="main-frame">books</a>
        <a href="manga.html" target="main-frame">manga</a>
        <a href="autagrath.html" target="main-frame">autagrath</a>
        <a href="bible.html" target="main-frame">bible</a>
        <a href="kids.html" target="main-frame">Kids</a>
        <a href="funko.html" target="main-frame">funko</a>
        <a href="pop culture.html" target="main-frame">pop culture</a>
        <a href="toys & game.html" target="main-frame">toys & game</a>
        <a href="vinly shop.html" target="main-frame">vinly shop</a>
        <a href="giftshop.html" target="main-frame">giftshop</a>
    </div>
    <h1>Welcome to Our Bookstore</h1>
    <div class="book-card">
        <img src="b1.webp" alt="Book 1">
        <div class="book-details">
            <div class="book-title">love story</div>
            <div class="book-author">ange AHISHAKIYE</div>
            <div class="book-price">$19.99</div>
        </div>
    </div>
    <div class="book-card">
        <img src="b2.webp" alt="Book 2">
        <div class="book-details">
            <div class="book-title">family happy</div>
            <div class="book-author">pascal MWISUNGE</div>
            <div class="book-price">$19.99</div>
        </div>
    </div>
    <!-- Add more book cards as needed -->
</body>
</html>