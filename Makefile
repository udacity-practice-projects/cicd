install:
	pip install --upgrade pip && pip install -r requirements.txt
test:
	pytest test_hello.py

lint:
	pylint --disable=R,C hello.py

all: make
	install lint test
