# django-docker-project
---


This is a simple Django web application containerized with Docker. It uses Docker Compose to run the development server and manage dependencies.

## prerequsite

- Python 3
- Django
- Docker
- Docker Compose

## 📁 Project Structure

```

.
├── Dockerfile
├── docker-compose.yml
├── manage.py
├── myproject
│   ├── **init**.py
│   ├── settings.py
│   ├── urls.py
│   ├── wsgi.py
│   └── asgi.py
├── requirements.txt
└── README.md

````

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/django-docker-project.git
cd django-docker-project
````

### 2. Add Python packages

create a `requirements.txt` file and make sure it contains :

```
Django>=4.0,<5.0
```


### 3. Build and run the Docker containers

```bash
docker-compose up --build
```

This will:

* Build the Docker image.
* Start the Django development server at `http://localhost:8000`.


##  Docker Commands

### Build the Docker image

```bash
docker-compose build
```

### Start the container

```bash
docker-compose up
```

### Stop the container

```bash
docker-compose down
```

## 🧹 Cleaning Up

To remove containers, images, and volumes:

```bash
docker system prune -a
```


