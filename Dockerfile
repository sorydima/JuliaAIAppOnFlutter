# Базовый образ для Flutter
FROM cirrusci/flutter:stable

# Копирование файлов проекта
WORKDIR /app
COPY . .

# Установка зависимостей
RUN flutter pub get

# Сборка приложения
CMD ["flutter", "run"]
