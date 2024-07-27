## Summary

- status:  FAILURE ❌ (8)
- runtime: 4:48.24
- date:    Sat Jul 27 12:19:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5e95468b1676e1e5c9d80d1eeeb26f542a38f42
- author:  Jeffrey Morgan
```
llama : add support for llama 3.1 rope scaling factors (#8676)

* Add llama 3.1 rope scaling factors to llama conversion and inference

This commit generates the rope factors on conversion and adds them to the resulting model as a tensor. At inference time, these factors are passed to the `ggml_rope_ext` rope oepration, improving results for context windows above 8192

* Update convert_hf_to_gguf.py

Co-authored-by: compilade <git@compilade.net>

* address comments

* address comments

* Update src/llama.cpp

Co-authored-by: compilade <git@compilade.net>

* Update convert_hf_to_gguf.py

Co-authored-by: compilade <git@compilade.net>

---------

Co-authored-by: compilade <git@compilade.net>
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
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    2.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   35.91 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed   10.60 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.08 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.04 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.08 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.33 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................***Failed  192.69 sec
ggml_backend_register: registered backend CPU
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
ggml_backend_register: registered backend CUDA0
Testing 2 backends

Backend 1/2 (CPU)
  Skipping CPU backend
Backend 2/2 (CUDA0)
  Backend name: CUDA0
  ABS(type=f32,ne_a=[128,10,10,10],v=0): not supported [CUDA0] 
  ABS(type=f32,ne_a=[7,13,19,23],v=0): not supported [CUDA0] 
  SGN(type=f32,ne_a=[128,10,10,10],v=0): not supported [CUDA0] 
  SGN(type=f32,ne_a=[7,13,19,23],v=0): not supported [CUDA0] 
  NEG(type=f32,ne_a=[128,10,10,10],v=0): not supported [CUDA0] 
  NEG(type=f32,ne_a=[7,13,19,23],v=0): not supported [CUDA0] 
  STEP(type=f32,ne_a=[128,10,10,10],v=0): not supported [CUDA0] 
  STEP(type=f32,ne_a=[7,13,19,23],v=0): not supported [CUDA0] 
  TANH(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  TANH(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ELU(type=f32,ne_a=[128,10,10,10],v=0): not supported [CUDA0] 
  ELU(type=f32,ne_a=[7,13,19,23],v=0): not supported [CUDA0] 
  RELU(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  RELU(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SIGMOID(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SILU(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[128,10,10,10],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[7,13,19,23],v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ABS(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  ABS(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  SGN(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  SGN(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  NEG(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  NEG(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  STEP(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  STEP(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  TANH(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  TANH(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  ELU(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  ELU(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  RELU(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  RELU(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  SIGMOID(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  SIGMOID(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  GELU(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  GELU(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  GELU_QUICK(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  GELU_QUICK(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  SILU(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  SILU(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  HARDSWISH(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  HARDSWISH(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
  HARDSIGMOID(type=f32,ne_a=[128,10,10,10],v=1): not supported [CUDA0] 
  HARDSIGMOID(type=f32,ne_a=[7,13,19,23],v=1): not supported [CUDA0] 
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
  CONV_TRANSPOSE_1D(ne_input=[197,32,1,1],ne_kernel=[16,32,32,1],s0=1,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=3,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=2,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=1,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=2,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=1,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,1,2,1],s0=1,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  DUP(type=f32,ne=[10,10,20,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=f16,ne=[10,10,20,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=i32,ne=[10,10,20,1]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,10,20,1]): not supported [CUDA0] 
  DUP(type=f32,ne=[10,10,5,1],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=f16,ne=[10,10,5,1],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=f32,ne=[10,10,5,1],permute=[1,0,2,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=f16,ne=[10,10,5,1],permute=[1,0,2,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f16,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
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
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
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
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
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
[MUL_MAT] NMSE = 0.000892323 > 0.000500000 ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;31mFAIL[0m
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
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CUDA0] 
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
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [CUDA0] 
  SQR(type=f32,ne=[10,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  SQRT(type=f32,ne=[10,10,10,10]): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
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
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f32,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  ROPE(type=f16,ne_a=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=0): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=0): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=0): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=0): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=1): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=1): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=1): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=1): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=1): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=2): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=2): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=2): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=2): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=2): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=2): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=2): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=2): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=3): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=3): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=3): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=3): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=3): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=3): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=3): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=3): not supported [CUDA0] 
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
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=f16): ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
ggml_backend_cuda_graph_compute: disabling CUDA graphs due to GPU architecture
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q8_0): not supported [CUDA0] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000,type_KV=q4_0): not supported [CUDA0] 
  1333/1334 tests passed
  Backend CUDA0: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m

      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.11 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    2.73 sec

96% tests passed, 1 tests failed out of 25

Label Time Summary:
main    = 255.53 sec*proc (25 tests)

Total Test time (real) = 255.55 sec

The following tests FAILED:
	 23 - test-backend-ops (Failed)
Errors while running CTest

real	4m15.582s
user	8m13.105s
sys	0m4.679s
```

