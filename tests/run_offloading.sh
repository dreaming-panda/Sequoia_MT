CUDA_VISIBLE_DEVICES=9 python testbed.py --model meta-llama/Meta-Llama-3-8B-Instruct  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset openwebtext --M 1536  --growmap  ../L40_growmaps/L40-CNN-8b-70b-stochastic.pt
CUDA_VISIBLE_DEVICES=9 python testbed_greedy.py --model meta-llama/Meta-Llama-3-8B-Instruct  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset openwebtext --M 1536  --growmap  ../L40_growmaps/L40-CNN-8b-70b-stochastic.pt
CUDA_VISIBLE_DEVICES=9 python testbed.py --model meta-llama/Meta-Llama-3-8B-Instruct  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset cnn --M 1536  --growmap  ../L40_growmaps/L40-CNN-8b-70b-stochastic.pt
CUDA_VISIBLE_DEVICES=9 python testbed_greedy.py --model meta-llama/Meta-Llama-3-8B-Instruct  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset cnn --M 1536  --growmap  ../L40_growmaps/L40-CNN-8b-70b-stochastic.pt

#CUDA_VISIBLE_DEVICES=9 python testbed.py --model meta-llama/Meta-Llama-3-8B-Instruct  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset openwebtext --M 1024  --growmap  ../L40_growmaps/L40-C4-7b-70b-stochastic.pt
#CUDA_VISIBLE_DEVICES=9 python testbed_greedy.py --model meta-llama/Meta-Llama-3-8B-Instruct  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset openwebtext --M 1024  --growmap  ../L40_growmaps/L40-C4-7b-70b-greedy.pt
# CUDA_VISIBLE_DEVICES=9 python testbed.py --model meta-llama/Llama-2-7b-hf  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset openwebtext --M 1024  --growmap  ../L40_growmaps/L40-OpenWebText-7b-70b-stochastic.pt
# CUDA_VISIBLE_DEVICES=9 python testbed_greedy.py --model meta-llama/Meta-Llama-3-8B-Instruct  --target meta-llama/Meta-Llama-3-70B-Instruct --vocab 128256 --bf16 --offloading --start 0 --end 100 --dataset openwebtext --M 1024  --growmap  ../L40_growmaps/L40-OpenWebText-7b-70b-greedy.pt



