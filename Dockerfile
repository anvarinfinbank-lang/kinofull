# PHP CLI image ishlatamiz
FROM php:8.2-cli

# Ishlash papkasini belgilaymiz
WORKDIR /app

# Hamma fayllarni container ichiga nusxalaymiz
COPY . .

# Serverni ishga tushiramiz
CMD ["php", "-S", "0.0.0.0:${PORT}", "index.php"]

