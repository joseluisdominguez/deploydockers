import requests 
import sys
import os

# Msg welcome
print("Hello, World!")

print("ENV var: " + os.environ['CONT'])

# Request domain
print("Hago GET request a: https://jsonplaceholder.typicode.com/posts/" + os.environ['CONT'])
r = requests.get("https://jsonplaceholder.typicode.com/posts/" + os.environ['CONT'])
print("Status: " + str(r.status_code))
print("Content-type: " + r.headers['content-type'])
print("Response: " + r.text)