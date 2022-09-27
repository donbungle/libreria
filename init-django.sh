virtualenv venv
source ./venv/bin/activate
python3 -m pip install -r requirements.txt
python3 -m django startproject libreria
cd libreria
python3 -m django startapp libreria
python3 -m django migrate
