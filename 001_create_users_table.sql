-- Створюємо нову таблицю з назвою `users`
CREATE TABLE users (
    -- Стовпець `id` для унікального ідентифікатора користувача
    id SERIAL PRIMARY KEY,
    -- Стовпець `username` для зберігання імені користувача
    username VARCHAR(50) NOT NULL,
    -- Стовпець `email` для зберігання email користувача
    email VARCHAR(100) NOT NULL UNIQUE,
    -- Стовпець `password` для зберігання хешу пароля користувача
    password VARCHAR(100) NOT NULL,
    -- Стовпець `created_at` для відстеження дати створення запису
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
