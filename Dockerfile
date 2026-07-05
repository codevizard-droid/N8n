FROM n8nio/n8n:1.0.5

# Вказуємо n8n працювати на порту, який очікує SnapDeploy
ENV PORT=80
ENV N8N_PORT=80

# Підключаємо вашу базу Neon Postgres
ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_HOST=ep-dark-mouse-asftutgu-pooler.c-4.eu-central-1.aws.neon.tech
ENV DB_POSTGRESDB_PORT=5432
ENV DB_POSTGRESDB_DATABASE=neondb
ENV DB_POSTGRESDB_USER=neondb_owner
ENV DB_POSTGRESDB_PASSWORD=npg_BEiD3mz8buMj
ENV DB_POSTGRESDB_SSL_ENABLED=true
