-------Linux----------
{'id': '0', 'name': 'NVIDIA GeForce RTX 3060', 'driver': '535.216.01', 'gpu_memory_total': '12288.0 MB', 'gpu_memory_free': '11858.0 MB', 'gpu_memory_used': '183.0 MB', 'gpu_load': '0.0%', 'gpu_temperature': '33.0°C'}
Only one GPU card
Total memory size : 62.70 GB
cpu_info: AMD Ryzen 9 5950X 16-Core Processor
gpu_info: NVIDIA GeForce RTX 3060
os_version: Debian GNU/Linux 12 (bookworm)
ollama_version: 0.5.7
----------
LLM models file path：/home/henry/github/ollama-benchmark/llm_benchmark/data/benchmark_models_16gb_ram.yml
Checking and pulling the following LLM models
gemma2:9b
mistral:7b
phi4:14b
deepseek-r1:8b
deepseek-r1:14b
llava:7b
llava:13b
----------
model_name =    mistral:7b
prompt = Write a step-by-step guide on how to bake a chocolate cake from scratch.
eval rate:            67.11 tokens/s
prompt = Develop a python function that solves the following problem, sudoku game
eval rate:            66.61 tokens/s
prompt = Create a dialogue between two characters that discusses economic crisis
eval rate:            67.32 tokens/s
prompt = In a forest, there are brave lions living there. Please continue the story.
eval rate:            66.32 tokens/s
prompt = I'd like to book a flight for 4 to Seattle in U.S.
eval rate:            67.47 tokens/s
--------------------
Average of eval rate:  66.966  tokens/s
----------------------------------------
model_name =    phi4:14b
prompt = Write a step-by-step guide on how to bake a chocolate cake from scratch.
eval rate:            32.77 tokens/s
prompt = Develop a python function that solves the following problem, sudoku game
eval rate:            32.80 tokens/s
prompt = Create a dialogue between two characters that discusses economic crisis
eval rate:            32.88 tokens/s
prompt = In a forest, there are brave lions living there. Please continue the story.
eval rate:            32.68 tokens/s
prompt = I'd like to book a flight for 4 to Seattle in U.S.
eval rate:            32.91 tokens/s
--------------------
Average of eval rate:  32.808  tokens/s
----------------------------------------
model_name =    gemma2:9b
prompt = Explain Artificial Intelligence and give its applications.
eval rate:            47.01 tokens/s
prompt = How are machine learning and AI related?
eval rate:            47.72 tokens/s
prompt = What is Deep Learning based on?
eval rate:            47.03 tokens/s
prompt = What is the full form of LSTM?
eval rate:            46.93 tokens/s
prompt = What are different components of GAN?
eval rate:            47.01 tokens/s
--------------------
Average of eval rate:  47.14  tokens/s
----------------------------------------
model_name =    llava:7b
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample1.jpg
eval rate:            70.77 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample2.jpg
eval rate:            70.12 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample3.jpg
eval rate:            69.80 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample4.jpg
eval rate:            69.84 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample5.jpg
eval rate:            69.88 tokens/s
--------------------
Average of eval rate:  70.082  tokens/s
----------------------------------------
model_name =    llava:13b
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample1.jpg
eval rate:            40.69 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample2.jpg
eval rate:            40.44 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample3.jpg
eval rate:            40.39 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample4.jpg
eval rate:            40.41 tokens/s
prompt = Describe the image, /home/henry/github/ollama-benchmark/llm_benchmark/data/img/sample5.jpg
eval rate:            40.47 tokens/s
--------------------
Average of eval rate:  40.48  tokens/s
----------------------------------------
model_name =    deepseek-r1:8b
prompt = Summarize the key differences between classical and operant conditioning in psychology.
eval rate:            57.47 tokens/s
prompt = Translate the following English paragraph into Chinese and elaborate more -> Artificial intelligence is transforming various industries by enhancing efficiency and enabling new capabilities.
eval rate:            57.58 tokens/s
prompt = What are the main causes of the American Civil War?
eval rate:            57.33 tokens/s
prompt = How does photosynthesis contribute to the carbon cycle?
eval rate:            57.27 tokens/s
prompt = Develop a python function that solves the following problem, sudoku game.
eval rate:            55.03 tokens/s
--------------------
Average of eval rate:  56.936  tokens/s
----------------------------------------
model_name =    deepseek-r1:14b
prompt = Summarize the key differences between classical and operant conditioning in psychology.
eval rate:            32.02 tokens/s
prompt = Translate the following English paragraph into Chinese and elaborate more -> Artificial intelligence is transforming various industries by enhancing efficiency and enabling new capabilities.
eval rate:            32.09 tokens/s
prompt = What are the main causes of the American Civil War?
eval rate:            31.44 tokens/s
prompt = How does photosynthesis contribute to the carbon cycle?
eval rate:            31.62 tokens/s
prompt = Develop a python function that solves the following problem, sudoku game.
eval rate:            30.98 tokens/s
--------------------
Average of eval rate:  31.63  tokens/s
----------------------------------------
Sending the following data to a remote server
-------Linux----------
{'id': '0', 'name': 'NVIDIA GeForce RTX 3060', 'driver': '535.216.01', 'gpu_memory_total': '12288.0 MB', 'gpu_memory_free': '1232.0 MB', 'gpu_memory_used': '10809.0 MB', 'gpu_load': '72.0%', 'gpu_temperature': '68.0°C'}
Only one GPU card
Your machine UUID : cd27eb67-7485-51a5-9074-64f601c0a71f
-------Linux----------
{'id': '0', 'name': 'NVIDIA GeForce RTX 3060', 'driver': '535.216.01', 'gpu_memory_total': '12288.0 MB', 'gpu_memory_free': '1232.0 MB', 'gpu_memory_used': '10809.0 MB', 'gpu_load': '72.0%', 'gpu_temperature': '67.0°C'}
Only one GPU card
{
    "mistral:7b": "66.97",
    "phi4:14b": "32.81",
    "gemma2:9b": "47.14",
    "llava:7b": "70.08",
    "llava:13b": "40.48",
    "deepseek-r1:8b": "56.94",
    "deepseek-r1:14b": "31.63",
    "uuid": "cd27eb67-7485-51a5-9074-64f601c0a71f",
    "ollama_version": "0.5.7"
}
----------
====================
-------Linux----------
{'id': '0', 'name': 'NVIDIA GeForce RTX 3060', 'driver': '535.216.01', 'gpu_memory_total': '12288.0 MB', 'gpu_memory_free': '1232.0 MB', 'gpu_memory_used': '10809.0 MB', 'gpu_load': '0.0%', 'gpu_temperature': '64.0°C'}
Only one GPU card
-------Linux----------
{'id': '0', 'name': 'NVIDIA GeForce RTX 3060', 'driver': '535.216.01', 'gpu_memory_total': '12288.0 MB', 'gpu_memory_free': '1232.0 MB', 'gpu_memory_used': '10809.0 MB', 'gpu_load': '0.0%', 'gpu_temperature': '64.0°C'}
Only one GPU card
{
    "system": "Linux",
    "memory": 62.699039459228516,
    "cpu": "AMD Ryzen 9 5950X 16-Core Processor",
    "gpu": "NVIDIA GeForce RTX 3060",
    "os_version": "Debian GNU/Linux 12 (bookworm)",
    "system_name": "Linux",
    "uuid": "cd27eb67-7485-51a5-9074-64f601c0a71f"
}
