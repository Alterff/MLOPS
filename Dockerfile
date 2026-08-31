From python:3.10-slim
workdir /app
copy requirements.txt .

Run pip install --no-cache-dir -r requirements.txt


copy hello.py .
copy test_hello.py .

CMD ["python", "-m", "pytest", "-v", "test_hello.py"]