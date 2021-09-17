<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" href="Index.css">
<link href="https://fonts.googleapis.com/css2?family=Varela+Round&display=swap" rel="stylesheet">
</head>
<body>
    <div id="page-wrapper">
        <header id="header">
            <nav id="nav-bar">
                <div class="hamburger">
                    <div class="line"></div>
                    <div class="line"></div>
                    <div class="line"></div>
                </div>
                <ul class="nav-Links">
                    <li class="headerImage"><a class="nav-link" href="#"><img id="header-img" src="#" alt="logo"></a></li>
                    <li><a class="nav-link" href="#features">Products</a></li>
                    <li><a class="nav-link" href="#">User SignIn</a></li>
                    <li><a class="nav-link" href="Login.jsp">Admin SignIn</a></li>
                </ul>
            </nav>
        </header>
        <div class="content">
            <div class="container"></div>
            <section id="section1">
                <h1>COLOMBIAN HANDMADE CRAFTS</h1>
                <img id="craftImg" src="/src/main/webapp/Static/Canasto-guacamaya.png" alt="Colombian Handmade craft">
                <form id="form" action="#">
                    <input id="email" name="email" type="email" placeholder="Enter your email address" required><br>
                    <input class="btn" id="submit" type="submit" value="GET STARTED">
                </form>
            </section>
            <div class="container">
                <section id="features">
                    <div class="grid">
                        <div class="icon"><i class="fas fa-shield-alt fa-5x"></i></div>
                        <div class="desc">
                            <h2>Purchase protected</h2>
                            <p>Piece of mind through the entire page, highly secure protocols</p>
                        </div>
                    </div>
                    <div class="grid">
                        <div class="icon"><i class="fas fa-money-bill-alt fa-5x"></i></div>
                        <div class="desc">
                            <h2>Best Value in the world</h2>
                            <p>Unique designs from the colombian culture at the best price</p>
                        </div>
                    </div>
                    <div class="grid">
                        <div class="icon"><i class="fas fa-hand-sparkles fa-5x"></i></div>
                        <div class="desc">
                            <h2>Handmade crafty</h2>
                            <p>100% guaranteed, with your purchase craft creators from are helped around the entire country</p>
                        </div>
                    </div>
                    <div class="grid">
                        <div class="icon"><i class="fas fa-car fa-5x"></i></div>
                        <div class="desc">
                            <h2>Shipping to your home</h2>
                            <p>No matter where you live, your crafty will arrive</p>
                        </div>
                    </div>
                </section>
            </div>
            <section id="video">
                <iframe width="560" height="315" src="https://www.youtube.com/watch?v=4YW18cRYrKc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </section>
            <section id="pricing">
                <div class="product" id="exterior">
                    <div class="productTitle">EXTERIOR COATING</div>
                    <img class="productImage" src="Exterior.jpg" alt="Exterior car coating image">
                    <h2>$700</h2>
                    <ol>
                        <li>General 3 Year coating.</li>
                        <li>Windows.</li>
                        <li>Rims.</li>
                        <li>Complete exterior detailing with black parts.</li><br>
                    </ol>
                    <button class="btn">Schedule</button>
                </div>
                <div class="product" id="interiorEngine">
                    <div class="productTitle">FULL 3 YEAR DETAILING</div>
                    <img class="productImage" src="Interior2.jpg" alt="Exterior car coating image">
                    <h2>$850</h2>
                    <ol>
                        <li>Complete Vehicle 3 Year coating.</li>
                        <li>Full Exterior Coating. </li>
                        <li>Interior detailing with coating protection.</li>
                        <li>Engine like new and protected.</li><br>
                    </ol>
                    <button class="btn">Schedule</button>
                </div>
                <div class="product" id="exterior">
                    <div class="productTitle">FULL 5 YEAR DETAILING</div>
                    <img class="productImage" src="engine.jpg" alt="Exterior car coating image">
                    <h2>$1.100</h2>
                    <ol>
                        <li>Multiple protection layers applied to the entire Vehicle.</li>
                        <li>Exterior included.</li>
                        <li>Engine and Interior included.</li>
                        <li>1 Maintenience product application included</li>
                    </ol>
                    <button class="btn">Schedule</button>
                </div>
            </section>
            <footer>
                <ul>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Privacy</a></li>
                    <li><a href="#">Terms</a></li>
                </ul>
                <span>Copyright 2021, Daniel Cubides Car detailing</span>
            </footer>
        </div>
    </div>
</body>
</html>