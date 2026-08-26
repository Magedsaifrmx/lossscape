.PHONY: test lint run

test:
	python -m pytest -q

lint:
	python -m compileall -q .

run:
	python train.py --epochs 5 --synthetic
