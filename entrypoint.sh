#!/bin/bash

# Wait for the MySQL server to be ready
# You may need to replace the placeholder command below with an appropriate script/command
# for waiting for your MySQL server to be ready
# For example, you can use 'sleep' for a fixed delay or implement a more sophisticated waiting mechanism.


# Run migrations
python3 manage.py migrate

# Start the Django development server
python3 manage.py runserver 0.0.0.0:8000
