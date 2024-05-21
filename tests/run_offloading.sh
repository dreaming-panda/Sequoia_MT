CUDA_VISIBLE_DEVICES=0 python testbed.py --model meta-llama/Meta-Llama-3-8B  --target meta-llama/Meta-Llama-3-70B --bf16 --vocab 128256 --offloading --start 0 --end 100 --dataset c4 --M 1536  --growmap  ../L40_growmaps/L40-C4-7b-70b-stochastic.pt
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model meta-llama/Meta-Llama-3-8B  --target meta-llama/Meta-Llama-3-70B --bf16 --vocab 128256 --offloading --start 0 --end 100 --dataset c4 --M 1536  --growmap  ../L40_growmaps/L40-C4-7b-70b-greedy.pt

CUDA_VISIBLE_DEVICES=0 python test_specinfer.py --model meta-llama/Meta-Llama-3-8B  --target meta-llama/Meta-Llama-3-70B --bf16 --vocab 128256 --offloading --start 0 --end 100 --dataset c4 --M 1536  --growmap  ../L40_growmaps/16x48-tree.pt
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model meta-llama/Meta-Llama-3-8B  --target meta-llama/Meta-Llama-3-70B --bf16 --vocab 128256 --offloading --start 0 --end 100 --dataset c4 --M 1536  --growmap  ../L40_growmaps/16x48-tree.pt
