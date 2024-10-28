# django-postgresql-docker
Running django and postgresql database in container

# Getting Started

## System requirement
1. Docker installed on your machine
2. docker-compose installed on your machine

## Installation
1. Clone this repository
2. Copy env.example into .env file

   cp env.example .env
3. Fill the postgresql credentials in .env file

4. Run the following docker-compose command to build and run the project

   docker-compose up --build 
5. Open another instance of command prompt or terminal and run the following 
command to run database migrations  

   docker-compose run web python3 manage.py migrate    
   
6. Visit http://localhost:8000/employee to acess the application   
