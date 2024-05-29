## Summary

- status:  FAILURE ❌ (8)
- runtime: 4:34.29
- date:    Wed May 29 12:34:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4fa3b2395daaf2ee030d1907aae71ba58a01b799
- author:  Georgi Gerganov
```
tests : add non-cont tests

ggml-ci
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
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.18 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.46 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.18 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.71 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.18 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.55 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.56 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.55 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    3.12 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    1.76 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    3.82 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   36.40 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed   11.11 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.08 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.04 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.04 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.05 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    3.27 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................***Failed  176.33 sec
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.013157423 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.005942323 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.991880789 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.996783447 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.618034749 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.989170160 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994549595 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998383611 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992296481 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999516890 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.776156498 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.976730929 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992394521 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.010135301 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990188091 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.019231055 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.008460107 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992276648 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988221083 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.991904953 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.845018282 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.991586625 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.927230806 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.003604590 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.975301684 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.983547389 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.752532543 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.000565724 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.977286808 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.971487691 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.967360459 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.979753045 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990766957 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.976180997 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998335416 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.996577165 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.706388642 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.005169290 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.010423695 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.016768830 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.985389639 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.005579638 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.896007912 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998401488 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.036337969 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001773476 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002182811 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990035689 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988658432 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988702978 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995792018 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.000550264 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.776825551 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001221452 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.962624156 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999418913 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.981115388 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.979785103 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.890129861 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.010176770 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.935074531 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995901212 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988551286 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998288541 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994207621 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.003641464 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001662688 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999473393 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.666956447 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994751022 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994714835 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.000386410 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.976471418 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.000505439 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.850716604 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001724371 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.950206522 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990544251 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993988457 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001825430 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002452698 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.986127831 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.003725944 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002620391 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.969899061 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995996452 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.989116298 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994422539 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.966608010 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.019705226 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.799741307 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998469482 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990808060 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.003687543 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001329733 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.010776694 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988947225 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.991107993 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988423501 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.016930516 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.826266522 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.004492979 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.919671305 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998273534 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998300751 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994187810 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.900075815 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001217576 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.967515213 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.011696415 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.005772744 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993884381 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.991050935 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994892697 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.980009838 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995400188 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.957765234 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.010724564 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.997013032 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.005991602 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994915958 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.004030101 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.952333746 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.011128844 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.952608715 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993247836 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.006392122 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.006903059 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990919131 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990927756 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.007445523 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992262291 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.831837950 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002301255 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.951711533 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988265463 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.004038288 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.979811591 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.737958750 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.976243735 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.028438777 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999449836 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.986487302 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.021027414 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.968232090 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.996699517 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.008577232 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999065833 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.725239412 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001453696 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.929878736 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.996501274 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990273983 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.989486828 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.742761098 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.000264867 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.938600738 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.989708869 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.011801854 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.989082544 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.983700739 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.986004033 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002091143 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.994249720 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.623400111 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992395330 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990614837 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999588999 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992150611 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.978101195 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.656071556 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.004009596 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.958589239 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988226641 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.973365819 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.015598000 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.987346152 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.986931176 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.007702424 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002415374 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.793265449 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.976252613 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.018179371 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.987189883 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.978963247 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.975886581 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.856446037 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.004989220 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.970629188 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.015162684 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001997709 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.977733051 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993473436 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999070851 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.985354654 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.008716142 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.794918798 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002407004 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.973617818 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.000292589 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.997108950 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.983689869 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.756739313 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.017057790 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.985986377 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995230397 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995741262 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990744837 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.968724685 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.002710765 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.021946110 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992751552 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.887003805 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998146409 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.970441659 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993395863 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.999291268 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.000901986 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.801758567 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998475748 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.972015704 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.998024813 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.996014090 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.006189306 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.005257276 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.997439931 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.008634533 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993712816 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.817518266 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995355509 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.023893009 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.007262113 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.991154104 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.978569928 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.889787124 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993305165 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.007277072 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.983029493 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.992342240 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f32,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.979512600 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.997591389 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.997364692 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.995381341 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.990560350 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.798224786 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.988915663 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.958079147 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.001221417 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.015102544 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.968472682 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.852201510 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.012339146 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 2.014596384 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.993796788 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.979177184 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  ROPE(type=f16,ne_a=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[ROPE] NMSE = 1.997602414 > 0.000000100 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3): not supported [CUDA0] 
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
  1124/1380 tests passed
  Backend CUDA0: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m

      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    1.64 sec

95% tests passed, 1 tests failed out of 22

Label Time Summary:
main    = 243.10 sec*proc (22 tests)

Total Test time (real) = 243.12 sec

The following tests FAILED:
	 20 - test-backend-ops (Failed)
Errors while running CTest

real	4m3.152s
user	7m50.296s
sys	0m7.569s
```

