<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Moussaab NASRI - Portfolio</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            overflow-x: hidden;
        }

        /* Navigation */
        nav {
            position: fixed;
            top: 0;
            width: 100%;
            background: rgba(255, 255, 255, 0.95);
            backdrop-filter: blur(10px);
            padding: 1rem 0;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            z-index: 1000;
        }

        nav ul {
            display: flex;
            justify-content: center;
            list-style: none;
            flex-wrap: wrap;
        }

        nav ul li {
            margin: 0 1.5rem;
        }

        nav ul li a {
            text-decoration: none;
            color: #333;
            font-weight: 500;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #667eea;
        }

        /* Hero Section */
        .hero {
            height: 100vh;
            background: linear-gradient(135deg, #1e3a8a 0%, #3b82f6 50%, #06b6d4 100%);
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
            padding: 2rem;
        }

        .hero-content h1 {
            font-size: 3.5rem;
            margin-bottom: 1rem;
            animation: fadeInUp 1s ease;
        }

        .hero-content h2 {
            font-size: 1.5rem;
            font-weight: 300;
            margin-bottom: 2rem;
            animation: fadeInUp 1s ease 0.2s both;
            color: white;
        }

        .hero-content p {
            font-size: 1.1rem;
            margin-bottom: 2rem;
            animation: fadeInUp 1s ease 0.4s both;
        }

        .contact-info {
            display: flex;
            justify-content: center;
            gap: 2rem;
            flex-wrap: wrap;
            animation: fadeInUp 1s ease 0.6s both;
        }

        .contact-item {
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* Section commune */
        section {
            padding: 5rem 2rem;
            max-width: 1200px;
            margin: 0 auto;
        }

        section h2 {
            font-size: 2.5rem;
            margin-bottom: 3rem;
            text-align: center;
            color: #667eea;
            position: relative;
        }

        section h2::after {
            content: '';
            display: block;
            width: 80px;
            height: 4px;
            background: #667eea;
            margin: 1rem auto;
            border-radius: 2px;
        }

        /* À propos */
        .about-content {
            background: #f8f9fa;
            padding: 2rem;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }

        /* Expériences */
        .experience-item {
            background: white;
            padding: 2rem;
            margin-bottom: 2rem;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .experience-item:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 25px rgba(0,0,0,0.15);
        }

        .experience-item h3 {
            color: #667eea;
            margin-bottom: 0.5rem;
        }

        .experience-meta {
            color: #666;
            font-style: italic;
            margin-bottom: 1rem;
        }

        .experience-item ul {
            margin-left: 1.5rem;
        }

        .experience-item ul li {
            margin-bottom: 0.5rem;
        }

        /* Compétences */
        .skills-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 2rem;
        }

        .skill-category {
            background: white;
            padding: 1.5rem;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }

        .skill-category h3 {
            color: #667eea;
            margin-bottom: 1rem;
            font-size: 1.2rem;
        }

        .skill-tag {
            display: inline-block;
            background: #e9ecef;
            padding: 0.4rem 0.8rem;
            margin: 0.3rem;
            border-radius: 20px;
            font-size: 0.9rem;
        }

        /* Projets */
        .projects-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
        }

        .project-card {
            background: white;
            padding: 2rem;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s;
        }

        .project-card:hover {
            transform: translateY(-5px);
        }

        .project-card h3 {
            color: #667eea;
            margin-bottom: 1rem;
        }

        /* Formation */
        .education-item {
            background: white;
            padding: 1.5rem;
            margin-bottom: 1.5rem;
            border-left: 4px solid #667eea;
            border-radius: 5px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
        }

        .education-item h3 {
            color: #667eea;
            margin-bottom: 0.5rem;
        }

        /* Footer */
        footer {
            background: #2d3748;
            color: white;
            text-align: center;
            padding: 2rem;
        }

        /* Responsive */
        @media (max-width: 768px) {
            .hero-content h1 {
                font-size: 2rem;
            }
            
            .hero-content h2 {
                font-size: 1.2rem;
            }

            section {
                padding: 3rem 1rem;
            }

            nav ul li {
                margin: 0.5rem;
            }
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav>
        <ul>
            <li><a href="#accueil">Accueil</a></li>
            <li><a href="#about">À propos</a></li>
            <li><a href="#experience">Expériences</a></li>
            <li><a href="#projects">Projets</a></li>
            <li><a href="#skills">Compétences</a></li>
            <li><a href="#education">Formation</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <!-- Hero Section -->
    <section id="accueil" class="hero">
        <div class="hero-content">
            <h1>Moussaab NASRI</h1>
            <h2>Futur Ingénieur Big Data & Intelligence Artificielle</h2>
            <p>À la recherche d'un stage de 6 mois à partir de février 2026</p>
            <div class="contact-info">
                <div class="contact-item">📧 nasrimoussaab691@gmail.com</div>
                <div class="contact-item">📱 +33 7 53 16 87 15</div>
                <div class="contact-item">📍 Pau, France</div>
            </div>
        </div>
    </section>

    <!-- À propos -->
    <section id="about">
        <h2>À propos</h2>
        <div class="about-content">
            <p>Étudiant ingénieur passionné par le Big Data et l'Intelligence Artificielle, je suis actuellement en formation à CY Tech, Pau. Fort d'une expérience en développement d'assistants intelligents et en automatisation, je recherche un stage de 6 mois pour approfondir mes compétences en IA et contribuer à des projets innovants.</p>
            <br>
            <p>Mes domaines d'expertise incluent le développement d'applications Full-Stack, l'apprentissage automatique, les architectures RAG, et le traitement de données en temps réel. Je maîtrise des technologies comme Python, React, TensorFlow, et les services cloud Azure.</p>
        </div>
    </section>

    <!-- Expériences -->
    <section id="experience">
        <h2>Expériences Professionnelles</h2>
        
        <div class="experience-item">
            <h3>Stage Assistant d'ingénieur - Novelis</h3>
            <div class="experience-meta">Juillet - Septembre 2025</div>
            <p><strong>Projet :</strong> Assistant intelligent pour l'automatisation des tests</p>
            <ul>
                <li>Développé un assistant intelligent basé sur le RAG capable d'analyser un cahier des charges, d'en extraire automatiquement les images et schémas, et de générer des scripts de test Cypress</li>
                <li>Intégré Azure Computer Vision, FAISS et Streamlit pour créer une interface de test interactive et évolutive</li>
                <li>Travaillé en binôme agile sous la supervision d'un Test Lead, avec un suivi des tâches sur Trello</li>
                <li>Amélioré la couverture de tests et réduit le temps d'analyse manuelle d'environ 15%, optimisant ainsi l'efficacité du processus QA</li>
            </ul>
        </div>

        <div class="experience-item">
            <h3>Stage Full-Stack - ONEE</h3>
            <div class="experience-meta">Août 2024 | Oujda, Maroc</div>
            <p><strong>Projet :</strong> Application de gestion du parc informatique (React, Spring Boot, MySQL)</p>
            <ul>
                <li>Développement complet frontend-backend (POO) et intégration de la base de données pour la gestion des équipements, des utilisateurs et des fournisseurs</li>
                <li>Mise en place des fonctionnalités de recherche et de filtrage, avec une interface moderne et responsive</li>
            </ul>
        </div>
    </section>

    <!-- Projets -->
    <section id="projects">
        <h2>Projets Académiques</h2>
        <div class="projects-grid">
            <div class="project-card">
                <h3>🌦️ Pipeline Temps Réel</h3>
                <p>Pipeline temps réel de données météo utilisant Kafka pour l'ingestion, Logstash pour le nettoyage et l'harmonisation, Elasticsearch pour le stockage et Kibana pour les dashboards automatisés. Le tout containerisé avec Docker pour une analyse centralisée.</p>
            </div>

            <div class="project-card">
                <h3>💪 AI Fitness Coach</h3>
                <p>Agent intelligent de recommandations sportives intégrant RAG, Chain of Thought et géolocalisation OpenStreetMap via Flask pour des conseils personnalisés.</p>
            </div>

            <div class="project-card">
                <h3>🎬 Cloud Movie Recommendation</h3>
                <p>Système de recommandations de films basé sur l'humeur, avec base Azure SQL, Azure Web App, logique backend en Python via Azure Functions, Azure OpenAI et intégration Azure Communication pour envoi automatique d'emails.</p>
            </div>

            <div class="project-card">
                <h3>🏨 Hôtel Management System</h3>
                <p>Système complet de gestion des réservations, clients et personnel avec interface web (PHP/JavaScript) et desktop (Java, Hibernate, Java Swing, C++/Qt).</p>
            </div>
        </div>
    </section>

    <!-- Compétences -->
    <section id="skills">
        <h2>Compétences Techniques</h2>
        <div class="skills-grid">
            <div class="skill-category">
                <h3>💻 Langages</h3>
                <div>
                    <span class="skill-tag">Python</span>
                    <span class="skill-tag">Java</span>
                    <span class="skill-tag">C++</span>
                    <span class="skill-tag">SQL</span>
                </div>
            </div>

            <div class="skill-category">
                <h3>🌐 Web & APIs</h3>
                <div>
                    <span class="skill-tag">React JS</span>
                    <span class="skill-tag">Spring Boot</span>
                    <span class="skill-tag">REST APIs</span>
                </div>
            </div>

            <div class="skill-category">
                <h3>🤖 IA & ML</h3>
                <div>
                    <span class="skill-tag">TensorFlow</span>
                    <span class="skill-tag">PyTorch</span>
                    <span class="skill-tag">Keras</span>
                    <span class="skill-tag">Scikit-learn</span>
                    <span class="skill-tag">LangChain</span>
                    <span class="skill-tag">Hugging Face</span>
                    <span class="skill-tag">FAISS</span>
                    <span class="skill-tag">Pinecone</span>
                    <span class="skill-tag">RAG</span>
                </div>
            </div>

            <div class="skill-category">
                <h3>📊 Big Data</h3>
                <div>
                    <span class="skill-tag">Hadoop</span>
                    <span class="skill-tag">Spark</span>
                    <span class="skill-tag">NIFI</span>
                    <span class="skill-tag">Flink</span>
                    <span class="skill-tag">Pig</span>
                    <span class="skill-tag">Kafka</span>
                    <span class="skill-tag">Airflow</span>
                </div>
            </div>

            <div class="skill-category">
                <h3>☁️ Cloud</h3>
                <div>
                    <span class="skill-tag">Azure ML</span>
                    <span class="skill-tag">Azure Blob</span>
                    <span class="skill-tag">Cosmos DB</span>
                    <span class="skill-tag">Google Cloud</span>
                    <span class="skill-tag">Gemini</span>
                </div>
            </div>

            <div class="skill-category">
                <h3>🗄️ Bases de données</h3>
                <div>
                    <span class="skill-tag">MySQL</span>
                    <span class="skill-tag">MongoDB</span>
                    <span class="skill-tag">Neo4j</span>
                </div>
            </div>

            <div class="skill-category">
                <h3>📈 Visualisation</h3>
                <div>
                    <span class="skill-tag">Power BI</span>
                    <span class="skill-tag">Kibana</span>
                    <span class="skill-tag">Matplotlib</span>
                </div>
            </div>

            <div class="skill-category">
                <h3>🛠️ Outils</h3>
                <div>
                    <span class="skill-tag">Agile</span>
                    <span class="skill-tag">Docker</span>
                    <span class="skill-tag">UML</span>
                </div>
            </div>
        </div>

        <div style="margin-top: 3rem;">
            <h3 style="text-align: center; color: #667eea; margin-bottom: 1rem;">🌍 Langues</h3>
            <div style="text-align: center;">
                <span class="skill-tag">Anglais (courant)</span>
                <span class="skill-tag">Français (courant)</span>
                <span class="skill-tag">Arabe (maternelle)</span>
                <span class="skill-tag">Espagnol (notions)</span>
            </div>
        </div>

        <div style="margin-top: 3rem;">
            <h3 style="text-align: center; color: #667eea; margin-bottom: 1rem;">✨ Soft Skills</h3>
            <div style="text-align: center;">
                <span class="skill-tag">Adaptation rapide</span>
                <span class="skill-tag">Collaboration en équipe</span>
                <span class="skill-tag">Résolution de problèmes</span>
                <span class="skill-tag">Autonomie</span>
                <span class="skill-tag">Communication claire</span>
            </div>
        </div>
    </section>

    <!-- Formation -->
    <section id="education">
        <h2>Formation</h2>
        
        <div class="education-item">
            <h3>CY Tech, Pau, France</h3>
            <p>2025 - présent</p>
        </div>

        <div class="education-item">
            <h3>UIR, Rabat, Maroc</h3>
            <p>Cycle Ingénieur Big Data & IA</p>
            <p>2024 - 2025</p>
        </div>

        <div class="education-item">
            <h3>EHEI, Oujda, Maroc</h3>
            <p>Cycle préparatoire et 1ère année du cycle ingénieur</p>
            <p>2021 - 2024</p>
        </div>
    </section>

    <!-- Contact -->
    <section id="contact">
        <h2>Me Contacter</h2>
        <div style="text-align: center; background: white; padding: 2rem; border-radius: 10px; box-shadow: 0 5px 15px rgba(0,0,0,0.1);">
            <p style="margin-bottom: 1rem; font-size: 1.1rem;">Je suis disponible pour échanger sur des opportunités de stage ou de collaboration.</p>
            <div style="margin-top: 2rem;">
                <p><strong>📧 Email:</strong> nasrimoussaab691@gmail.com</p>
                <p><strong>📱 Téléphone:</strong> +33 7 53 16 87 15</p>
                <p><strong>📍 Localisation:</strong> Pau, France</p>
                <p><strong>💼 LinkedIn:</strong> <a href="https://www.linkedin.com/in/moussaab-nasri-0ba443251/" style="color: #667eea;">Profil LinkedIn</a></p>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2025 Moussaab NASRI. Tous droits réservés.</p>
        <p>Portfolio créé avec passion pour mettre en valeur mon parcours en Big Data & IA</p>
    </footer>

    <script>
        // Smooth scroll
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            });
        });

        // Animation on scroll
        const observerOptions = {
            threshold: 0.1,
            rootMargin: '0px 0px -100px 0px'
        };

        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.style.opacity = '1';
                    entry.target.style.transform = 'translateY(0)';
                }
            });
        }, observerOptions);

        document.querySelectorAll('.experience-item, .project-card, .skill-category, .education-item').forEach(el => {
            el.style.opacity = '0';
            el.style.transform = 'translateY(20px)';
            el.style.transition = 'opacity 0.6s ease, transform 0.6s ease';
            observer.observe(el);
        });
    </script>
</body>
</html>
