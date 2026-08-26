# lossscape

Personal playground for training loop tricks

Built for my own use; public in case it helps someone.

## Installation

```bash
pip install -r requirements.txt
```

## Features

- Single file model definition, easy to hack
- Gradient clipping and clean metrics logging
- Synthetic dataset mode: no download needed to smoke-test
- Cosine LR schedule with warmup
- Metrics logged to CSV for plotting

## How to use

```bash
python train.py --epochs 5 --synthetic
# metrics land in runs/metrics.csv
```

## Project structure

```text
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   └── bug_report.md
│   └── dependabot.yml
├── docs/
│   ├── configuration.md
│   ├── development.md
│   ├── faq.md
│   ├── roadmap.md
│   └── usage.md
├── tests/
│   └── test_smoke.py
├── .editorconfig
├── .gitattributes
├── .gitignore
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── LICENSE
├── Makefile
├── SECURITY.md
├── model.py
├── requirements.txt
└── train.py
```

## Development

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
python -m pytest -q
```

## License

MIT licensed, see LICENSE.
