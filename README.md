# my-project

Kickstart repository for a general-purpose project (Python-first, easily extensible).  
This skeleton keeps things clean, testable, and CI-ready.

## Quickstart

```bash
# 1) Create/activate a virtual environment (optional but recommended)
python -m venv .venv && source .venv/bin/activate  # Windows: .venv\Scripts\activate

# 2) Install dev dependencies
pip install -r requirements.txt

# 3) Run tests
pytest -q

# 4) Run the sample app
python src/app.py
```

## Project layout

```
my-project/
├─ src/                # source code
│  ├─ __init__.py
│  └─ app.py           # sample entry point
├─ tests/              # tests (pytest)
│  └─ test_smoke.py
├─ docs/               # docs & diagrams
│  └─ overview.md
├─ .github/workflows/  # CI config
│  └─ ci.yml
├─ .gitignore
├─ .env.example
├─ LICENSE
├─ README.md
├─ Makefile
└─ requirements.txt
```

## Makefile targets

```bash
make setup   # install dev deps
make test    # run tests
make fmt     # autoformat with ruff + black-compatible rules
make lint    # static checks
```

## Extending

- Add your own packages in `src/` and tests in `tests/`.
- Add docs in `docs/`.
- Tweak CI in `.github/workflows/ci.yml`.
