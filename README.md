# python-web-app
Python app for CI CD

## Clone the repo 
```sh
git clone https://github.com/singh-ashok25/python-web-app-test-cases.git
cd python-web-app
```

### To understand new tool pipenv, refer to this

https://pypi.org/project/pipenv/

## Setup virtual env and install requirements
```sh
sudo apt -y install python3.9
pip3 install --upgrade pip
pip3 install pipenv
pipenv shell

pipenv install -r requirements.txt

#after local testing, lock the env
pipenv lock

#on dev/test/prod env, run this to use the locked env
pipenv install --ignore-pipfile
```

### run test cases
```sh
pipenv shell
pytest src

```

## 
```sh
python3 src/app.py 
curl http://127.0.0.1:5000/ 
export PYTHONPATH=src
pytest
```

