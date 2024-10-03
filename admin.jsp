<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>

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
            min-height: 100vh; /* Ensure body covers the full height */
            display: flex;
            flex-direction: column;
        }

        /* Navbar Styles */
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

        /* Admin Info and Logout */
        .admin-info {
            display: flex;
            align-items: center;
            margin-left: auto;
        }

        .admin-info img {
            border-radius: 50%;
            width: 40px;
            height: 40px;
            margin-right: 10px;
        }

        .admin-info span {
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

        /* Side Navbar Styles */
        .sidebar {
            position: fixed;
            top: 60px;
            left: 0;
            width: 250px;
            height: calc(100vh - 60px);
            background-color: rgba(0, 0, 50, 0.9);
            padding-top: 20px;
            overflow-y: auto; /* To allow scrolling if content exceeds viewport */
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

        /* Content Styles */
        .content {
            margin-left: 270px; /* Account for the sidebar */
            padding: 100px 40px 40px; /* Account for navbar and spacing */
            flex-grow: 1; /* Ensure content expands to fill available space */
        }

        /* Button Styles */
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

        /* Footer Styles */
        footer {
            text-align: center;
            padding: 20px;
            background-color: rgba(0, 0, 50, 0.8);
            color: white;
            width: 100%;
        }

        /* Animations for Links */
        .nav-link {
            opacity: 0;
            animation: slideIn 0.5s forwards;
        }

        .nav-link:nth-child(1) { animation-delay: 0.1s; }
        .nav-link:nth-child(2) { animation-delay: 0.2s; }
        .nav-link:nth-child(3) { animation-delay: 0.3s; }
        .nav-link:nth-child(4) { animation-delay: 0.4s; }
        .nav-link:nth-child(5) { animation-delay: 0.5s; }
        .nav-link:nth-child(6) { animation-delay: 0.6s; }
        .nav-link:nth-child(7) { animation-delay: 0.7s; }
        .nav-link:nth-child(8) { animation-delay: 0.8s; }
        .nav-link:nth-child(9) { animation-delay: 0.9s; }
        .nav-link:nth-child(10) { animation-delay: 1s; }

        @keyframes slideIn {
            from { transform: translateX(-100%); opacity: 0; }
            to { transform: translateX(0); opacity: 1; }
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-custom">
        <a class="navbar-brand" href="index">ERP System</a>
        <div class="admin-info">
            <img src="images/admiicon.png" alt="Admin Profile Picture">
            <span>Admin Username</span>
            <a href="logout" class="logout-link">Logout</a>
        </div>
    </nav>

    <!-- Side Navbar -->
    <div class="sidebar">
        <ul class="navbar-nav">
            <li><a class="nav-link" href="#">Dashboard</a></li>
            <li><a class="nav-link" href="#">Manage Students</a></li>
            <li><a class="nav-link" href="#">Manage Faculty</a></li>
            <li><a class="nav-link" href="#">Manage Courses</a></li>
            <li><a class="nav-link" href="#">Attendance</a></li>
            <li><a class="nav-link" href="#">Examinations</a></li>
            <li><a class="nav-link" href="#">Grading System</a></li>
            <li><a class="nav-link" href="#">Fee Management</a></li>
            <li><a class="nav-link" href="#">Timetable</a></li>
            <li><a class="nav-link" href="#">Library</a></li>
        </ul>
    </div>

    <!-- Main Content -->
    <div class="content">
        <h1>Admin Dashboard</h1>
        <p>Welcome to the ERP System's Admin Panel. Use the sidebar to navigate through the system's modules.</p>
        <button class="btn btn-custom">Action Button</button>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 ERP System. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
