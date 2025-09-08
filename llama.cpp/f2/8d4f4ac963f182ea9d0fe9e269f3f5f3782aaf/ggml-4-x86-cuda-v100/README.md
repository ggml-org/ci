## Summary

- status:  FAILURE ❌ (8)
- runtime: 2:50.51
- date:    Mon Sep  8 10:43:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f28d4f4ac963f182ea9d0fe9e269f3f5f3782aaf
- author:  Georgi Gerganov
```
metal : refactor + optimize (#15857)

* metal : refactor

ggml-ci

* cont : refactor FA-vec kernel

* cont : print metal library load time

* minor : warn to debug + bettern kernel names

ggml-ci

* metal : optimize mul_mv q8_0

ggml-ci

* metal : simplify FA pipeline creation functions

ggml-ci

* metal : improve naming consistency

* metal : safer function constants offsets

ggml-ci

* metal : comments

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
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.87 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................Subprocess aborted***Exception:  15.74 sec
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
register_backend: registered backend CUDA (1 devices)
register_device: registered device CUDA0 (Tesla V100-PCIE-16GB)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cuda.so
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
Testing 2 devices

Backend 1/2: CUDA0
  Device description: Tesla V100-PCIE-16GB
  Device memory: 16151 MB (15841 MB free)

  ABS(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ABS(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SGN(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SGN(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NEG(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NEG(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  STEP(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  STEP(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  TANH(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  TANH(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ELU(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ELU(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RELU(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RELU(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  EXP(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  EXP(type=f16,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_ERF(type=f16,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_ERF(type=f16,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  ABS(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  ABS(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  SGN(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  SGN(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  NEG(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  NEG(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  STEP(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  STEP(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  TANH(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  TANH(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  ELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  ELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  RELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  RELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  SIGMOID(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  SIGMOID(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  GELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  GELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  GELU_QUICK(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  GELU_QUICK(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  SILU(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  SILU(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  HARDSWISH(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  HARDSWISH(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  HARDSIGMOID(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  HARDSIGMOID(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  EXP(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  EXP(type=f16,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  GELU_ERF(type=f16,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  GELU_ERF(type=f16,ne_a=[5,7,11,13],v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
not supported [CUDA0] 
  ABS(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ABS(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SGN(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SGN(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NEG(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  NEG(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  STEP(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  STEP(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  TANH(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  TANH(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ELU(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ELU(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RELU(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RELU(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  EXP(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  EXP(type=f32,ne_a=[5,7,11,13],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_ERF(type=f32,ne_a=[128,2,2,2],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_ERF(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  ABS(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  ABS(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  SGN(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  SGN(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  NEG(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  NEG(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  STEP(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  STEP(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  TANH(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  TANH(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  ELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  ELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  RELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  RELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  GELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  GELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  SILU(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  SILU(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  EXP(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  EXP(type=f32,ne_a=[5,7,11,13],v=1): not supported [CUDA0] 
  GELU_ERF(type=f32,ne_a=[128,2,2,2],v=1): not supported [CUDA0] 
  GELU_ERF(type=f32,ne_a=[5,7,11,13],v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
not supported [CUDA0] 
  REGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f16,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f16,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=0,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=1,split): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=0.500000,limit=2.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=0.500000,limit=7.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=1.702000,limit=2.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=1.702000,limit=7.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=0.500000,limit=2.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=0.500000,limit=7.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=1.702000,limit=2.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=1.702000,limit=7.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f32,n=76800,m=5,r=4,be1=1,be2=2,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=80000,r=70000,be1=2,be2=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_cuda_compute_forward: GET_ROWS failed
CUDA error: invalid configuration argument
  current device: 0, in function ggml_cuda_compute_forward at /home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu:2522
  err
[1;32mOK[0m
/home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu:87: CUDA error
[New LWP 2768144]
[New LWP 2768145]
[New LWP 2768758]
[New LWP 2768759]
[New LWP 2768760]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000072e9f72ea42f in __GI___wait4 (pid=2775734, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	../sysdeps/unix/sysv/linux/wait4.c: No such file or directory.
#0  0x000072e9f72ea42f in __GI___wait4 (pid=2775734, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	in ../sysdeps/unix/sysv/linux/wait4.c
#1  0x000072e9fd6c0771 in ggml_print_backtrace () at /home/ggml/work/llama.cpp/ggml/src/ggml.c:196
196	        waitpid(child_pid, NULL, 0);
#2  0x000072e9fd6c0925 in ggml_abort (file=0x72e9f82557c0 "/home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu", line=87, fmt=0x72e9f82557b5 "CUDA error") at /home/ggml/work/llama.cpp/ggml/src/ggml.c:230
230	        ggml_print_backtrace();
#3  0x000072e9f7b482f4 in ggml_cuda_error (stmt=0x72e9f8257864 "err", func=0x72e9f825783b "ggml_cuda_compute_forward", file=0x72e9f82557c0 "/home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu", line=2522, msg=0x72e9f6e85438 "invalid configuration argument") at /home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu:87
87	    GGML_ABORT(GGML_CUDA_NAME " error");
#4  0x000072e9f7b517ed in ggml_cuda_compute_forward (ctx=..., dst=0x55d4a06ecf00) at /home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu:2522
2522	        CUDA_CHECK(err);
#5  0x000072e9f7b53b54 in evaluate_and_capture_cuda_graph (cuda_ctx=0x55d49f9afce0, cgraph=0x7ffcfd4b0d50, graph_evaluated_or_captured=@0x7ffcfd4b0c38: false, use_cuda_graph=@0x7ffcfd4b0c2a: false, cuda_graph_update_required=@0x7ffcfd4b0c2b: false) at /home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu:2976
2976	                bool ok = ggml_cuda_compute_forward(*cuda_ctx, node);
#6  0x000072e9f7b5431a in ggml_backend_cuda_graph_compute (backend=0x55d49f8a5740, cgraph=0x7ffcfd4b0d50) at /home/ggml/work/llama.cpp/ggml/src/ggml-cuda/ggml-cuda.cu:3094
3094	    evaluate_and_capture_cuda_graph(cuda_ctx, cgraph, graph_evaluated_or_captured, use_cuda_graph, cuda_graph_update_required);
#7  0x000072e9fd6db28b in ggml_backend_graph_compute_async (backend=0x55d49f8a5740, cgraph=0x7ffcfd4b0d50) at /home/ggml/work/llama.cpp/ggml/src/ggml-backend.cpp:359
359	    return backend->iface.graph_compute(backend, cgraph);
#8  0x000072e9fd6db217 in ggml_backend_graph_compute (backend=0x55d49f8a5740, cgraph=0x7ffcfd4b0d50) at /home/ggml/work/llama.cpp/ggml/src/ggml-backend.cpp:352
352	    enum ggml_status err = ggml_backend_graph_compute_async(backend, cgraph);
#9  0x000072e9fd6e2302 in ggml_backend_compare_graph_backend (backend1=0x55d49f8a5740, backend2=0x55d4a0642a40, graph=0x55d4a06d8520, callback=0x55d49ead5205 <test_case::eval(ggml_backend*, ggml_backend*, char const*, printer*)::{lambda(int, ggml_tensor*, ggml_tensor*, void*)#1}::_FUN(int, ggml_tensor*, ggml_tensor*, void*)>, user_data=0x7ffcfd4b0ed0, test_node=0x0) at /home/ggml/work/llama.cpp/ggml/src/ggml-backend.cpp:2024
2024	            ggml_backend_graph_compute(backend1, &g1v);
#10 0x000055d49ead5a24 in test_case::eval (this=0x55d4a03f4040, backend1=0x55d49f8a5740, backend2=0x55d4a0642a40, op_names_filter=0x0, output_printer=0x55d49f99c0a0) at /home/ggml/work/llama.cpp/tests/test-backend-ops.cpp:1232
1232	        const bool cmp_ok = ggml_backend_compare_graph_backend(backend1, backend2, gf, callback, &ud, run_whole_graph() ? out : nullptr);
#11 0x000055d49eac5481 in test_backend (backend=0x55d49f8a5740, mode=MODE_TEST, op_names_filter=0x0, params_filter=0x0, output_printer=0x55d49f99c0a0) at /home/ggml/work/llama.cpp/tests/test-backend-ops.cpp:6741
6741	            if (test->eval(backend, backend_cpu, op_names_filter, output_printer)) {
#12 0x000055d49eac74b9 in main (argc=1, argv=0x7ffcfd4b16c8) at /home/ggml/work/llama.cpp/tests/test-backend-ops.cpp:6988
6988	        bool ok = test_backend(backend, mode, op_names_filter, params_filter, output_printer.get());
[Inferior 1 (process 2768140) detached]

      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    = 134.98 sec*proc (35 tests)

Total Test time (real) = 135.00 sec

The following tests FAILED:
	 30 - test-backend-ops (Subprocess aborted)
Errors while running CTest

real	2m15.035s
user	3m6.043s
sys	0m14.813s
```

