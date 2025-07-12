# RailSathiBE – Dockerized Django App

## 🚀 Features
- Django project containerized with Docker
- PostgreSQL as the backend DB
- Environment configuration via `.env`
- Swagger UI for API docs
- Hot-reloading in development
- wait-for-it.sh ensures DB startup sync

## 🧰 Technologies Used
- Django
- PostgreSQL
- Docker & Docker Compose
- Swagger (drf-yasg)

## 🛠️ Setup Instructions

### Clone the repo:
```bash
git clone https://github.com/YOUR_USERNAME/RailSathiBE.git
cd RailSathiBE
cp .env.example .env
```

### Start the containers:
```bash
docker-compose up --build
```

### Access the app:
- Web App: [http://localhost:8000/items/](http://localhost:8000/items/)
- Swagger Docs: [http://localhost:8000/swagger/](http://localhost:8000/swagger/)

## 🧪 Creating Superuser
```bash
docker-compose run web python manage.py createsuperuser
```

## 📌 Assumptions
- App has an endpoint `/items/` to verify working.
- PostgreSQL used instead of SQLite.
