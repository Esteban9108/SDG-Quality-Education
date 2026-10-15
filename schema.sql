CREATE DATABASE IF NOT EXISTS education_data;
USE education_data;

CREATE TABLE IF NOT EXISTS players (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    subject_taught VARCHAR(50) NOT NULL,
    years_experience INT DEFAULT 0,
    class_size INT NOT NULL,
    hours_per_week INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);