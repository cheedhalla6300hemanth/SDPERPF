<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Parent Dashboard</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url('picerp.png');
            background-size: cover;
            background-position: center;
            font-family: 'Poppins', sans-serif;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }

        .navbar-custom {
            background-color: rgba(0, 0, 50, 0.8);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
            padding: 10px 20px;
        }

        .navbar-custom .navbar-brand {
            color: #f8f9fa;
            font-weight: bold;
            font-size: 1.5rem;
        }

        .navbar-custom .nav-link {
            color: #ffffff;
            font-size: 1.1rem;
        }

        .parent-info {
            display: flex;
            align-items: center;
            margin-left: auto;
        }

        .parent-info img {
            border-radius: 50%;
            width: 40px;
            height: 40px;
            margin-right: 10px;
        }

        .parent-info span {
            color: #ffffff;
            font-size: 1.2rem;
            margin-right: 20px;
        }

        .logout-link {
            color: #ffffff;
            font-size: 1rem;
            margin-left: 10px;
            text-decoration: none;
            background-color: transparent;
            padding: 8px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        .logout-link:hover {
            background-color: #dc3545;
            color: #fff;
        }

        .logout-link:active {
            background-color: #ff0000;
        }

        .sidebar {
            position: fixed;
            top: 60px;
            left: 0;
            width: 250px;
            height: calc(100vh - 60px);
            background-color: rgba(0, 0, 50, 0.9);
            padding-top: 20px;
            overflow-y: auto;
        }

        .sidebar .nav-link {
            color: #ffffff;
            padding: 10px 20px;
            display: block;
            transition: background 0.3s, color 0.3s;
            font-size: 1.1rem;
        }

        .sidebar .nav-link:hover {
            background-color: #ffca28;
            color: #000;
            border-radius: 20px;
        }

        .content {
            margin-left: 270px;
            padding: 100px 40px 40px;
            flex-grow: 1;
        }

        .btn-custom {
            background-color: #ffc107;
            border: none;
            color: black;
            padding: 10px 20px;
            border-radius: 20px;
            transition: background-color 0.3s, transform 0.3s;
        }

        .btn-custom:hover {
            background-color: #ffca2c;
            transform: scale(1.05);
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: rgba(0, 0, 50, 0.8);
            color: white;
            width: 100%;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-custom">
        <a class="navbar-brand" href="index.jsp">ERP System</a>
        <div class="parent-info">
            <img src="images/parenticon.png" alt="Parent Profile Picture">
            <span>Parent Username</span>
            <a href="logoutu" class="logout-link">Logout</a>
        </div>
    </nav>

    <!-- Side Navbar -->
    <div class="sidebar">
        <ul class="navbar-nav">
            <li><a class="nav-link" href="#">Dashboard</a></li>
            <li><a class="nav-link" href="#">My Children's Performance</a></li>
            <li><a class="nav-link" href="#">Attendance</a></li>
            <li><a class="nav-link" href="#">Fee Payment</a></li>
        </ul>
    </div>

    <!-- Main Content -->
    <div class="content">
        <h1>Parent Dashboard</h1>
        <p>Welcome to your ERP Parent Panel. Use the sidebar to monitor your child's performance, attendance, and more.</p>
        <button class="btn btn-custom">Check Child's Performance</button>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 ERP System. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
