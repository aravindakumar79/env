echo [$(date)]: "START"
echo [$(date)]: "Creating python virtual env with python" # change py version as per your need
python3 -m venv .venv
echo [$(date)]: "activate virtual env"
source ./.venv/bin/activate
echo [$(date)]: "upgrade pip and install the requirements" 
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
echo [$(date)]: "END" 
