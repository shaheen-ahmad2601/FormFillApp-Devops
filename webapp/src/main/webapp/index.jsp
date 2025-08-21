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
        .category-bar {
            text-align: center;
            margin: 15px 0;
        }
        .category-bar span {
            display: inline-block;
            background-color: #e0e0e0;
            margin: 0 8px;
            padding: 8px 15px;
            border-radius: 20px;
            cursor: pointer;
        }
        .category-bar span:hover {
            background-color: #4CAF50;
            color: white;
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
            position: relative;
        }
        .discount {
            position: absolute;
            top: 10px;
            left: 10px;
            background-color: #E91E63;
            color: white;
            padding: 4px 8px;
            font-size: 12px;
            border-radius: 3px;
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
        .rating {
            color: #FFD700;
            font-size: 14px;
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

<div class="category-bar">
    <span>Electronics</span>
    <span>Clothing</span>
    <span>Home & Kitchen</span>
    <span>Sports</span>
    <span>Books</span>
</div>

<div class="container">
    <!-- Product 1 -->
    <div class="product-card">
        <div class="discount">-10%</div>
        <img src="https://via.placeholder.com/220x180" alt="Product 1">
        <h3>Smartphone X</h3>
        <p class="price">$499.99</p>
        <p class="rating">★★★★☆</p>
        <p>Latest smartphone with amazing features.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <!-- Product 2 -->
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 2">
        <h3>Wireless Headphones</h3>
        <p class="price">$89.99</p>
        <p class="rating">★★★★★</p>
        <p>Crystal clear sound and noise cancellation.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <!-- Product 3 -->
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 3">
        <h3>Smartwatch Pro</h3>
        <p class="price">$149.99</p>
        <p class="rating">★★★☆☆</p>
        <p>Track fitness, health, and more on your wrist.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <!-- Product 4 -->
    <div class="product-card">
        <div class="discount">-25%</div>
        <img src="https://via.placeholder.com/220x180" alt="Product 4">
        <h3>Leather Jacket</h3>
        <p class="price">$129.99</p>
        <p class="rating">★★★★☆</p>
        <p>Premium quality stylish leather jacket.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <!-- Product 5 -->
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 5">
        <h3>Running Shoes</h3>
        <p class="price">$69.99</p>
        <p class="rating">★★★★★</p>
        <p>Lightweight and comfortable for daily runs.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <!-- Product 6 -->
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 6">
        <h3>Cooking Mixer</h3>
        <p class="price">$49.99</p>
        <p class="rating">★★★☆☆</p>
        <p>Make cooking fun and easy with this mixer.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <!-- Product 7 -->
    <div class="product-card">
        <div class="discount">-15%</div>
        <img src="https://via.placeholder.com/220x180" alt="Product 7">
        <h3>Sports Watch</h3>
        <p class="price">$59.99</p>
        <p class="rating">★★★★☆</p>
        <p>Waterproof and shock-resistant sports watch.</p>
        <button class="btn">Add to Cart</button>
    </div>
    <!-- Product 8 -->
    <div class="product-card">
        <img src="https://via.placeholder.com/220x180" alt="Product 8">
        <h3>Fiction Novel</h3>
        <p class="price">$14.99</p>
        <p class="rating">★★★★★</p>
        <p>Engaging story with thrilling twists.</p>
        <button class="btn">Add to Cart</button>
    </div>
</div>

<footer>
    &copy; 2025 Simple E-Commerce. All Rights Reserved.
</footer>
</body>
</html>

