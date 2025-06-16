<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Onaolapo - Full Stack Developer</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary: #0066ff;
            --secondary: #00ccff;
            --dark: #1a1a2e;
            --light: #f8f9fa;
            --accent: #ff6b6b;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: #f5f7fa;
            color: #333;
            line-height: 1.6;
        }
        
        .profile-container {
            max-width: 900px;
            margin: 2rem auto;
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }
        
        .header {
            background: linear-gradient(135deg, var(--primary), var(--secondary));
            color: white;
            padding: 3rem 2rem;
            text-align: center;
            position: relative;
        }
        
        .header::after {
            content: '';
            position: absolute;
            bottom: -50px;
            left: 0;
            width: 100%;
            height: 60px;
            background: white;
            transform: skewY(-3deg);
            z-index: 1;
        }
        
        .profile-pic {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 5px solid white;
            object-fit: cover;
            margin-bottom: 1rem;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }
        
        h1 {
            font-size: 2.5rem;
            margin-bottom: 0.5rem;
            font-weight: 700;
        }
        
        .tagline {
            font-size: 1.3rem;
            opacity: 0.9;
            margin-bottom: 1.5rem;
        }
        
        .social-links {
            display: flex;
            justify-content: center;
            gap: 1rem;
            margin-top: 1rem;
        }
        
        .social-links a {
            color: white;
            background: rgba(255, 255, 255, 0.2);
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: all 0.3s ease;
        }
        
        .social-links a:hover {
            background: rgba(255, 255, 255, 0.3);
            transform: translateY(-3px);
        }
        
        .content {
            padding: 3rem 2rem;
            position: relative;
            z-index: 2;
        }
        
        .section {
            margin-bottom: 2.5rem;
        }
        
        h2 {
            color: var(--primary);
            font-size: 1.8rem;
            margin-bottom: 1.5rem;
            position: relative;
            display: inline-block;
        }
        
        h2::after {
            content: '';
            position: absolute;
            bottom: -8px;
            left: 0;
            width: 50px;
            height: 4px;
            background: var(--secondary);
            border-radius: 2px;
        }
        
        .about-text {
            font-size: 1.1rem;
            margin-bottom: 1.5rem;
        }
        
        .skills-container {
            display: flex;
            flex-wrap: wrap;
            gap: 1rem;
            margin-top: 1rem;
        }
        
        .skill-category {
            flex: 1;
            min-width: 250px;
            background: white;
            border-radius: 10px;
            padding: 1.5rem;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
        }
        
        .skill-category h3 {
            color: var(--dark);
            margin-bottom: 1rem;
            font-size: 1.3rem;
            display: flex;
            align-items: center;
        }
        
        .skill-category h3 i {
            margin-right: 10px;
            color: var(--primary);
        }
        
        .skill-list {
            list-style-type: none;
        }
        
        .skill-list li {
            margin-bottom: 0.8rem;
            position: relative;
            padding-left: 25px;
        }
        
        .skill-list li::before {
            content: '▹';
            position: absolute;
            left: 0;
            color: var(--accent);
        }
        
        .projects {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
            gap: 1.5rem;
            margin-top: 1.5rem;
        }
        
        .project-card {
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
            transition: transform 0.3s ease;
        }
        
        .project-card:hover {
            transform: translateY(-5px);
        }
        
        .project-image {
            height: 160px;
            background: linear-gradient(135deg, #667eea, #764ba2);
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 2.5rem;
        }
        
        .project-details {
            padding: 1.5rem;
        }
        
        .project-title {
            font-size: 1.2rem;
            font-weight: 600;
            margin-bottom: 0.5rem;
            color: var(--dark);
        }
        
        .project-description {
            color: #666;
            margin-bottom: 1rem;
            font-size: 0.95rem;
        }
        
        .tech-stack {
            display: flex;
            flex-wrap: wrap;
            gap: 0.5rem;
            margin-top: 1rem;
        }
        
        .tech-item {
            background: rgba(0, 102, 255, 0.1);
            color: var(--primary);
            padding: 0.3rem 0.8rem;
            border-radius: 20px;
            font-size: 0.8rem;
            font-weight: 500;
        }
        
        .contact-info {
            display: flex;
            flex-wrap: wrap;
            gap: 1.5rem;
            margin-top: 1.5rem;
        }
        
        .contact-item {
            display: flex;
            align-items: center;
            background: rgba(0, 102, 255, 0.05);
            padding: 0.8rem 1.2rem;
            border-radius: 8px;
            transition: all 0.3s ease;
        }
        
        .contact-item:hover {
            background: rgba(0, 102, 255, 0.1);
            transform: translateY(-3px);
        }
        
        .contact-item i {
            font-size: 1.2rem;
            color: var(--primary);
            margin-right: 10px;
        }
        
        .footer {
            text-align: center;
            padding: 2rem;
            background: var(--dark);
            color: white;
        }
        
        @media (max-width: 768px) {
            .header {
                padding: 2rem 1rem;
            }
            
            h1 {
                font-size: 2rem;
            }
            
            .content {
                padding: 2rem 1rem;
            }
        }
    </style>
</head>
<body>
    <div class="profile-container">
        <div class="header">
            <!-- Replace with your actual image -->
            <img src="https://via.placeholder.com/150" alt="Profile Picture" class="profile-pic">
            <h1>Onaolapo [Lastname]</h1>
            <p class="tagline">Full Stack Developer | Mobile & Web Specialist</p>
            <p>🚀 Building seamless digital experiences with cutting-edge technologies</p>
            <div class="social-links">
                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                <a href="#"><i class="fab fa-github"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fas fa-envelope"></i></a>
            </div>
        </div>
        
        <div class="content">
            <section class="section">
                <h2>About Me</h2>
                <p class="about-text">
                    Passionate Full Stack Developer with expertise in frontend and backend development, dedicated to crafting high-performance, scalable, and user-friendly applications. With a strong foundation in Flutter, React, Laravel, and Python, I thrive in turning complex ideas into elegant, functional solutions.
                </p>
            </section>
            
            <section class="section">
                <h2>Technical Expertise</h2>
                <div class="skills-container">
                    <div class="skill-category">
                        <h3><i class="fas fa-laptop-code"></i> Frontend</h3>
                        <ul class="skill-list">
                            <li>React, Vue, Next.js</li>
                            <li>Flutter & Dart</li>
                            <li>HTML5, CSS3, JavaScript/TypeScript</li>
                            <li>Tailwind, Bootstrap</li>
                            <li>Redux, Context API</li>
                        </ul>
                    </div>
                    
                    <div class="skill-category">
                        <h3><i class="fas fa-server"></i> Backend</h3>
                        <ul class="skill-list">
                            <li>PHP (Laravel)</li>
                            <li>Python (Django/Flask)</li>
                            <li>Node.js, Express</li>
                            <li>RESTful & GraphQL APIs</li>
                            <li>JWT, OAuth</li>
                        </ul>
                    </div>
                    
                    <div class="skill-category">
                        <h3><i class="fas fa-database"></i> Databases & DevOps</h3>
                        <ul class="skill-list">
                            <li>MySQL, PostgreSQL</li>
                            <li>Firebase, MongoDB</li>
                            <li>AWS, Docker</li>
                            <li>CI/CD Pipelines</li>
                            <li>Git Version Control</li>
                        </ul>
                    </div>
                </div>
            </section>
            
            <section class="section">
                <h2>Featured Projects</h2>
                <div class="projects">
                    <div class="project-card">
                        <div class="project-image">
                            <i class="fas fa-shopping-cart"></i>
                        </div>
                        <div class="project-details">
                            <h3 class="project-title">Flutter E-Commerce App</h3>
                            <p class="project-description">
                                Cross-platform mobile app with Flutter & Firebase featuring real-time cart, payment processing, and user authentication.
                            </p>
                            <div class="tech-stack">
                                <span class="tech-item">Flutter</span>
                                <span class="tech-item">Firebase</span>
                                <span class="tech-item">Dart</span>
                            </div>
                        </div>
                    </div>
                    
                    <div class="project-card">
                        <div class="project-image">
                            <i class="fas fa-chart-line"></i>
                        </div>
                        <div class="project-details">
                            <h3 class="project-title">Laravel + React SaaS</h3>
                            <p class="project-description">
                                Full-stack web application with Laravel backend and React frontend featuring JWT authentication and analytics dashboard.
                            </p>
                            <div class="tech-stack">
                                <span class="tech-item">Laravel</span>
                                <span class="tech-item">React</span>
                                <span class="tech-item">MySQL</span>
                            </div>
                        </div>
                    </div>
                    
                    <div class="project-card">
                        <div class="project-image">
                            <i class="fas fa-blog"></i>
                        </div>
                        <div class="project-details">
                            <h3 class="project-title">Next.js Blog CMS</h3>
                            <p class="project-description">
                                SEO-optimized blog using Next.js with Strapi headless CMS featuring server-side rendering and dynamic routing.
                            </p>
                            <div class="tech-stack">
                                <span class="tech-item">Next.js</span>
                                <span class="tech-item">Strapi</span>
                                <span class="tech-item">SSR</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <section class="section">
                <h2>Get In Touch</h2>
                <div class="contact-info">
                    <a href="#" class="contact-item">
                        <i class="fas fa-envelope"></i>
                        <span>Email Me</span>
                    </a>
                    <a href="#" class="contact-item">
                        <i class="fab fa-linkedin-in"></i>
                        <span>LinkedIn</span>
                    </a>
                    <a href="#" class="contact-item">
                        <i class="fab fa-github"></i>
                        <span>GitHub</span>
                    </a>
                    <a href="#" class="contact-item">
                        <i class="fas fa-globe"></i>
                        <span>Portfolio</span>
                    </a>
                </div>
            </section>
        </div>
        
        <div class="footer">
            <p>© 2023 Onaolapo [Lastname]. All rights reserved.</p>
        </div>
    </div>
</body>
</html>
