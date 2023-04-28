
# EASTMATT E-COMMERCE WEBSITE

This is a simple website used to display Products available for sale. It also facilitates payment by Stripe.


## Installation

Install this project and run it locally

1.Create a virtual environment

2.Activate the virtual environment

3.git clone this repository



```bash
  pip install virtualenv
  python<version> -m venv <virtual-environment-name>
  cd EastMatt\alx-final_project\Eastmatt
  pip install -r requirements.txt
  python manage.py runserver
  
```
Also make sure you have The docker daemon running and then run the following commands

```bash
celery -A Eastmatt worker -l info
docker run -it --rm --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:management
docker run -it --rm --name redis -p 6379:6379 redis
```