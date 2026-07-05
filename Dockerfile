FROM n8nio/n8n:1.0.5

# Вказуємо n8n працювати на порту, який очікує SnapDeploy
ENV PORT=80
ENV N8N_PORT=80

# Підключаємо вашу базу Neon Postgres
ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_HOST=ваш_хост_neon.neon.tech
ENV DB_POSTGRESDB_PORT=5432
ENV DB_POSTGRESDB_DATABASE=neondb
ENV DB_POSTGRESDB_USER=ваш_користувач
ENV DB_POSTGRESDB_PASSWORD=ваш_пароль
ENV DB_POSTGRESDB_SSL_ENABLED=true
