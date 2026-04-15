#!/bin/bash

# 1. Menampilkan teks ke terminal
echo "Memulai backup log..."

# 2. Membuat folder baru bernama backup-log
# Gunakan flag -p agar tidak error jika folder sudah ada
mkdir -p backup-log

# 3. Menyalin file syslog.txt ke dalam folder backup-log
cp syslog.txt backup-log/

echo "Backup selesai!"