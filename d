 #home {
        flex-direction: column;
        text-align: center;
    }

    .home-content h1 {
        font-size: 2.5rem;
    }

    .home-content h3 {
        font-size: 1.25rem;
    }

    .home-content p {
        font-size: 0.95rem;
    }

    .subscribe {
        justify-content: center;
    }

    .subscribe input {
        width: 100%;
    }
}

/* Small Mobile Devices */
@media (max-width: 480px) {
    .home-content h1 {
        font-size: 2rem;
    }

    .home-content p {
        font-size: 0.875rem;
    }

    .subscribe button {
        font-size: 0.875rem;
        padding: 8px 16px;
    }

    .btn {
        font-size: 1rem;
        padding: 10px 18px;
    }

    .social-icon {
        font-size: 1.5rem;
    }
}

/* Smooth Fade-in Animation */
@keyframes fadeIn {
    from {
        opacity: 0;
        transform: translateY(-10px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}


/* Button Styling */
.subscribe button {
    padding: 12px 25px;
    border-radius: 25px;
    background: linear-gradient(90deg, #f1c40f, #ffcc00);
    color: #111;
    border: none;
    font-size: 16px;
    cursor: pointer;
    transition: all 0.3s ease-in-out;
    font-weight: bold;
    text-transform: uppercase;
}

.subscribe button:hover {
    background: white;
    color: #f1c40f;
    box-shadow: 0 0 15px rgba(241, 196, 15, 0.8);
    transform: scale(1.05);
}

/* Projects Section (Right Side) */
.home-projects {
    max-width: 300px;
}

.home-projects h3 {
    font-size: 20px;
    margin-bottom: 15px;
    border-left: 4px solid #f1c40f;
    padding-left: 10px;
}

.home-projects ul {
    list-style: none;
    padding: 0;
}

.home-projects ul li {
    margin-bottom: 10px;
}

.home-projects ul li a {
    color: #f1c40f;
    text-decoration: none;
    transition: 0.3s;
}

.home-projects ul li a:hover {
    text-decoration: underline;
}

/* Responsive Design */
@media (min-width: 768px) {
    #home {
        flex-direction: row;
        text-align: left;
        justify-content: space-between;
        padding: 0 10%;
    }

    .home-content {
        max-width: 650px;
    }

    .subscribe {
        justify-content: flex-start;
    }

    .subscribe input {
        width: auto;
        flex: 1;
        margin-right: 10px;
    }
}

/* Smooth Fade-in Animation */
@keyframes fadeIn {
    from {
        opacity: 0;
        transform: translateY(-10px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}
 