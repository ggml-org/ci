## Summary

- status:  FAILURE ❌ (8)
- runtime: 6:45.29
- date:    Tue May 21 20:35:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/201cc11afa0a1950e1f632390b2ac6c937a0d8f0
- author:  liuwei-git
```
llama : add phi3 128K model support (#7225)

* add phi3 128k support in convert-hf-to-gguf

* add phi3 128k support in cuda

* address build warnings on llama.cpp

* adjust index value in cuda long rope freq factors

* add long rope support in ggml cpu backend

* make freq factors only depend on ctx size

* remove unused rope scaling type 'su' frin gguf converter

* fix flint warnings on convert-hf-to-gguf.py

* set to the short freq factor when context size is small than trained context size

* add one line of comments

* metal : support rope freq_factors

* ggml : update ggml_rope_ext API to support freq. factors

* backends : add dev messages to support rope freq. factors

* minor : style

* tests : update to use new rope API

* backends : fix pragma semicolons

* minor : cleanup

* llama : move rope factors from KV header to tensors

* llama : remove tmp assert

* cuda : fix compile warning

* convert : read/write n_head_kv

* llama : fix uninitialized tensors

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.23 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.63 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.23 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.83 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.26 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.63 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.64 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.62 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    3.77 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    2.15 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    3.83 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   36.74 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed   10.47 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.07 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.04 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.04 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.05 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    4.21 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................***Failed  153.76 sec
ggml_backend_register: registered backend CPU
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:   no
ggml_cuda_init: CUDA_USE_TENSOR_CORES: yes
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
ggml_backend_register: registered backend CUDA0
Testing 2 backends

Backend 1/2 (CPU)
  Skipping CPU backend
Backend 2/2 (CUDA0)
  Backend name: CUDA0
  ABS(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  ABS(type=f32,ne=[7,13,19,23]): not supported [CUDA0] 
  SGN(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  SGN(type=f32,ne=[7,13,19,23]): not supported [CUDA0] 
  NEG(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  NEG(type=f32,ne=[7,13,19,23]): not supported [CUDA0] 
  STEP(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  STEP(type=f32,ne=[7,13,19,23]): not supported [CUDA0] 
  TANH(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  TANH(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ELU(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  ELU(type=f32,ne=[7,13,19,23]): not supported [CUDA0] 
  RELU(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RELU(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f32,ne=[128,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f32,ne=[7,13,19,23]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[2,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,2,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REPEAT(type=i32,ne=[10,10,10,10],nr=[2,1,1,1]): not supported [CUDA0] 
  REPEAT(type=i16,ne=[10,10,10,10],nr=[1,1,1,2]): not supported [CUDA0] 
  DUP(type=f32,ne=[10,10,10,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=f16,ne=[10,10,10,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=i32,ne=[10,10,10,1]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,10,10,1]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f16,type_dst=bf16,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4]): not supported [CUDA0] 
  CONT(type=f32,ne=[10,10,10,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000001): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000001): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000010): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000010): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.001000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.001000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.100000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.100000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=128,bs=[8,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=128,bs=[8,1],nr=[4,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=64,bs=[8,1],nr=[4,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=64,bs=[8,1],nr=[4,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=45,k=128,bs=[8,1],nr=[4,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=45,k=64,bs=[8,1],nr=[4,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SQR(type=f32,ne=[10,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.285105937 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.348960182 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.256748736 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.304105495 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.104522024 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.394661921 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.145131632 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.185859478 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=f32,ne=[10,10,10,10],b_ne2=10): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne=[10,10,10,10],b_ne2=10): not supported [CUDA0] 
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SUM_ROWS(type=f32,ne=[10,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  UPSCALE(type=f32,ne=[2,5,7,11],ne_tgt=[5,7,11,13]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ACC(type=f32,ne_a=[1024,577,1,1],ne_b=[1024,576,1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,10,10,10],negative_slope=0.100000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  874/882 tests passed
  Backend CUDA0: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m

      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.09 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    1.74 sec

95% tests passed, 1 tests failed out of 22

Label Time Summary:
main    = 223.03 sec*proc (22 tests)

Total Test time (real) = 223.22 sec

The following tests FAILED:
	 20 - test-backend-ops (Failed)
Errors while running CTest

real	3m43.255s
user	6m1.154s
sys	0m6.030s
```

