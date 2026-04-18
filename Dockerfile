FROM nginx:alpine

# Копируем все файлы в папку, которую nginx использует для статики
COPY . /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80

# Запускаем nginx
CMD ["nginx", "-g", "daemon off;"]