FROM python:3

# ENV vars
#ENV CONT ${JOSE}

WORKDIR /usr/src/app

# Copy files
COPY requirements.txt ./
COPY hello-world.py ./

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Exec script
CMD [ "python", "./hello-world.py" ]