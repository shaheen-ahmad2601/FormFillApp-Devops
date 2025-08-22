<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Doctor WebApp - Patients</title>
    <style>
        /* Reset default margins */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #1a1a1a; /* Dark background */
            color: #e0e0e0; /* Light grey text */
        }

        /* Navigation Bar */
        nav {
            background-color: #333; /* Dark grey */
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: #e0e0e0;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: #4cafef; /* Light blue on hover */
        }

        /* Body content */
        .container {
            max-width: 900px;
            margin: 40px auto;
            padding: 20px;
            background-color: #2a2a2a; /* Slightly lighter grey */
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.6);
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #ffffff;
        }

        p {
            font-size: 18px;
            line-height: 1.6;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 15px;
            background-color: #333;
            color: #999;
            position: fixed;
            bottom: 0;
            width: 100%;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav>
        <a href="index.jsp">Home</a>
        <a href="appointments.jsp">Appointments</a>
        <a href="patients.jsp">Patients</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <!-- Main Content -->
    <div class="container">
        <h1>Welcome to Doctor WebApp</h1>
        <p>
            This is a simple doctor-patient management portal. Here you can:
        </p>
        <ul>
            <li>Book and manage appointments</li>
            <li>View patient details</li>
            <li>Get in touch with your doctor</li>
        </ul>
    </div>

    <!-- Footer -->
    <footer>
        &copy; 2025 Doctor WebApp | Designed for simplicity and speed
    </footer>
</body>
</html>

