#!/bin/bash
# Ubah direktori ke /home/coder/project
cd /home/coder/project
python3 -m venv v 
source v/bin/activate 
pip install -r requirements.txt 
# Mulai code-server tanpa otentikasi pada port 6090
echo "Starting Web Console..."
python3 nest.py

# Tunggu selama 10 detik agar code-server siap
