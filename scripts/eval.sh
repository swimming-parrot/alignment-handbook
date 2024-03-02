python main.py --model=hf-causal-experimental --model_args pretrained=/home/ubuntu/hieu.nn/alignment-handbook/outputs/models/pythia-1.4b-sft-full/final-model,use_accelerate=True,dtype="bfloat16" --tasks hellaswag --device cuda:0 --batch_size 8 --num_fewshot 10
python main.py --model=hf-causal-experimental --model_args="pretrained=/home/ubuntu/hieu.nn/alignment-handbook/outputs/models/pythia-410m-sft-full/final-model,use_accelerate=True" --tasks winogrande,gsm8k --device cuda:0 --batch_size 8 --num_fewshot 5