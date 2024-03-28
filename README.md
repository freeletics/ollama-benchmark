# ollama-benchmark

LLM Benchmark for Throughput via Ollama

## Installation Steps

```bash
pip3 install ollama-benchmark
```

It's tested on Python 3.9 and above.

## ollama installation with the following models installed

7B model can be run on machines with 8GB of RAM

13B model can be run on machines with 16GB of RAM

## Usage explaination

On Windows, Linux, and macOS, it will detect memory RAM size to first download required LLM models.

When memory RAM size is greater than or equal to 4GB, but less than 8GB, it will check if gemma:2b exist. The program implicitly pull the model.

```bash
ollama pull gemma:2b
```

When memory RAM size is greater than or euqal to 8GB, but less than 16GB, it will check if these models exist. The program implicitly pull these models

```bash
ollama pull gemma:2b
ollama pull gemma:7b
ollama pull mistral:7b
ollama pull llama2:7b
ollama pull llava:7b
```

When memory RAM siz is greater than or euqal to 16GB, it will check if these models exist. The program implicitly pull these models

```bash
ollama pull gemma:2b
ollama pull gemma:7b
ollama pull mistral:7b
ollama pull llama2:7b
ollama pull llama2:13b
ollama pull llava:7b
ollama pull llava:13b
```

## Python Poetry manually(advanced) installation

<https://python-poetry.org/docs/#installing-manually>

## For developers to develop new features on Windows Powershell or on Ubuntu Linux or macOS

```bash
python3 -m venv .venv
. ./.venv/bin/activate
pip install -U pip setuptools
pip install poetry
```

## Usage in Python virtual environment

```bash
poetry shell
poetry install
llm_benchmark hello jason
```

## Usage for common direct users

```bash
pip install ollama-benchmark
llm_benchmark hello jason
llm_benchmark run
```

### The default sending back the info is

GPU: 4090
CPU: 7950X3D
RAM: 64GB
OS: Linux (Arch BTW)

### Example #1 send systeminfo and bechmark to remote server

```bash
llm_benchmark run --sendinfo
```

## Step 3 : How to check benchmark models installed on your machine

If you are on 8GB RAM machine, please use this in the model, benchmark_models_8gb_ram.yml

```bash
jason@ubuntu:~/workspace/ollama-benchmark (main)
$ python3 ./ollama-benchmark/check_models.py -h
jason@ubuntu:~/workspace/ollama-benchmark (main)
$ python3 ./ollama-benchmark/check_models.py -m data/benchmark_models.yml
args.models file path：data/benchmark_models.yml
```

## Step 4 : How to run benchmark for different models

The type (-t) could be

instruct (mistral)

question-answer (llama2)

vision-image (llava)

For llava image-to-text model, I use the sample images from this url. <https://chuangtc.com/Research/llm-vlm.php>

```bash
python3 ollama-benchmark/run_benchmark.py -m data/benchmark_models.yml -b data/benchmark1.yml -t instruct
python3 ollama-benchmark/run_benchmark.py -m data/benchmark_models.yml -b data/benchmark1.yml -t question-answer
python3 ollama-benchmark/run_benchmark.py -m data/benchmark_models.yml -b data/benchmark1.yml -t vision-image
```

## Reference

[Ollama](https://ollama.com)
