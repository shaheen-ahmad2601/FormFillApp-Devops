<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple E-Commerce Site</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f5f5f5;
            color: #333;
        }
        header {
            background-color: #4CAF50;
            color: white;
            text-align: center;
            padding: 15px;
            font-size: 24px;
        }
        nav {
            background-color: #333;
            overflow: hidden;
        }
        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 12px 16px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            width: 90%;
            margin: 20px auto;
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(220px, 1fr));
            gap: 20px;
        }
        .product-card {
            background: white;
            border-radius: 8px;
            box-shadow: 0 2px 6px rgba(0,0,0,0.2);
            padding: 16px;
            text-align: center;
        }
        .product-card img {
            width: 100%;
            height: 180px;
            object-fit: cover;
            border-radius: 5px;
        }
        .product-card h3 {
            margin: 10px 0;
            color: #4CAF50;
        }
        .product-card p {
            margin: 5px 0;
        }
        .price {
            font-size: 18px;
            color: #E91E63;
            font-weight: bold;
        }
        .btn {
            display: inline-block;
            padding: 10px 15px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
            margin-top: 10px;
            border-radius: 5px;
        }
        .btn:hover {
            background-color: #45a049;
        }
        footer {
            text-align: center;
            padding: 10px;
            background-color: #333;
            color: white;
            margin-top: 20px;
        }
    </style>
</head>
<body>
<header>
    Welcome to My Simple E-Commerce Store
</header>
<nav>
    <a href="#">Home</a>
    <a href="#">Products</a>
    <a href="#">Cart</a>
    <a href="#">Contact</a>
</nav>
<div class="container">
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 1">
        <h3>Product 1</h3>
        <p class="price">$19.99</p>
        <p>High-quality product to meet your needs.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 2">
        <h3>Product 2</h3>
        <p class="price">$29.99</p>
        <p>Perfect for everyday use with durability.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 3">
        <h3>Product 3</h3>
        <p class="price">$39.99</p>
        <p>Stylish and affordable. A must-have!</p>
        <button class="btn">Add to Cart</button>
    </div>

</div>
<div class="container">
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 1">
        <h3>Product 1</h3>
        <p class="price">$19.99</p>
        <p>High-quality product to meet your needs.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 2">
        <h3>Product 2</h3>
        <p class="price">$29.99</p>
        <p>Perfect for everyday use with durability.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 3">
        <h3>Product 3</h3>
        <p class="price">$39.99</p>
        <p>Stylish and affordable. A must-have!</p>
        <button class="btn">Add to Cart</button>
    </div>
</div>

<footer>
    &copy; 2025 Simple E-Commerce. All Rights Reserved.
</footer>
</body>
</html>


