From python:3.8-alpine

RUN mkdir /app

WORKDIR /app

copy . /app

#to install modules
RUN pip install  --no-cache-dir -r requirements.txt

# Run the command to start the application
CMD ["python", "app.py"]