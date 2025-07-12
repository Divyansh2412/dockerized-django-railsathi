<<<<<<< HEAD
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
- Swagger (drf-yasg)# 🚆 RailSathi – Dockerized Django Project

This project is a Dockerized Django backend for a simple item listing system using PostgreSQL as the database. It's designed to be deployed and run easily with Docker Compose.

## 📦 Project Structure

RailSathiBE/
├── railsathi/ # Main Django project
│ └── items/ # Django app for item listings
├── manage.py
├── requirements.txt # Python dependencies
├── Dockerfile # Docker image build steps
├── docker-compose.yml # Multi-container Docker setup
├── wait-for-it.sh # DB availability check script
├── .env.example # Sample environment file
└── README.md

yaml
Copy
Edit

---

## 🚀 Setup Instructions

### 🔧 1. Clone the Repository

```bash
git clone https://github.com/Divyansh2412/dockerized-django-railsathi.git
cd dockerized-django-railsathi
🛠️ 2. Configure Environment Variables
Copy the example file and edit as needed:

bash
Copy
Edit
cp .env.example .env
Update .env with your local values (default values should work for dev).

🐳 3. Run with Docker Compose
bash
Copy
Edit
docker-compose up --build
This will:

Start PostgreSQL

Wait until the DB is ready

Run migrations

Start the Django development server

📍 Accessible at: http://localhost:8000/items/

🧪 Features Implemented
✅ Dockerized Django application
✅ PostgreSQL containerized and networked via Compose
✅ wait-for-it.sh script for DB availability
✅ Environment variables using .env file
✅ Auto-run migrate on startup
✅ Accessible Swagger API UI at /swagger/
✅ Volumes for code hot-reloading (during development)
✅ Django admin interface at /admin/
✅ Superuser created from .env (if configured)

🔐 Sample .env.example
env
Copy
Edit
POSTGRES_DB=railsathidb
POSTGRES_USER=railsathi
POSTGRES_PASSWORD=secretpassword
DB_HOST=db
DB_PORT=5432

DJANGO_SUPERUSER_USERNAME=admin
DJANGO_SUPERUSER_EMAIL=admin@example.com
DJANGO_SUPERUSER_PASSWORD=adminpass
📚 API Endpoints
Method	Endpoint	Description
GET	/items/	List all items
POST	/items/	Create a new item
GET	/swagger/	Swagger API docs
GET	/admin/	Django Admin panel

📌 Assumptions
You have Docker and Docker Compose installed.

The project is only for development/demo purposes (no production hardening).

You’re running this on a local machine with port 8000 free.

💬 Contributing
Feel free to fork and contribute via pull requests!

🧑‍💻 Author
👤 Divyansh Miyan Bazaz
GitHub: @Divyansh2412

📝 License
This project is licensed under the MIT License.

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
=======
# dockerized-django-railsathi
>>>>>>> 5c319bc4495fba23d4d816beefc00ba8dd58626c
