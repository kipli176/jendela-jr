# Gunakan image Python versi stabil
FROM python:3.11-slim

# Set direktori kerja di dalam container
WORKDIR /app

# Salin semua file ke dalam container
COPY . /app

# Install dependensi Python (gunakan requirements.txt jika tersedia)
RUN pip install --no-cache-dir flask urllib3

# Expose port Flask (default 5000)
EXPOSE 5000

# Jalankan aplikasi Flask
CMD ["python", "app.py"]
