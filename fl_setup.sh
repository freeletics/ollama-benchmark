python3 -m venv .venv
. ./.venv/bin/activate
pip install -U pip setuptools
pip install poetry
##
poetry shell
poetry install
llm_benchmark flrun
