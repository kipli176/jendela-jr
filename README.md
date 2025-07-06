# Aplikasi Survei Jendela

Aplikasi berbasis Flask untuk mengelola input data kecelakaan dan status pajak kendaraan.

## Fitur
- Formulir input korban kecelakaan
- Validasi plat nomor kendaraan (otomatis + manual)
- Pengecekan status pajak via API eksternal
- UI menggunakan Tailwind CSS dan Flowbite

## Jalankan Secara Lokal

```bash
pip install -r requirements.txt
python app.py

docker build -t survei-app .
docker run -p 5000:5000 survei-app



