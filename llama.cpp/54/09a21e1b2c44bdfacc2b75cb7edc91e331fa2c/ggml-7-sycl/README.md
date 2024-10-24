## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:29.50
- date:    Thu Oct 24 18:23:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5409a21e1b2c44bdfacc2b75cb7edc91e331fa2c
- author:  Georgi Gerganov
```
metal : support permuted matrix multiplicaions

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_SYCL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/devcloud/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.50 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.38 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.39 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.72 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.10 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.18 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.11 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    3.86 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.07 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.08 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.10 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    1.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................Subprocess aborted***Exception:   8.79 sec
ggml_sycl_init: GGML_SYCL_FORCE_MMQ:   no
ggml_sycl_init: SYCL_USE_XMX: yes
ggml_sycl_init: found 1 SYCL devices:
register_backend: registered backend SYCL (1 devices)
register_device: registered device SYCL0 (Intel(R) Arc(TM) Graphics)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Core(TM) Ultra 7 155H)
[SYCL] call ggml_check_sycl
ggml_check_sycl: GGML_SYCL_DEBUG: 0
ggml_check_sycl: GGML_SYCL_F16: yes
found 1 SYCL devices:
|  |                   |                                       |       |Max    |        |Max  |Global |                     |
|  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
|ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
|--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
| 0| [level_zero:gpu:0]|                     Intel Arc Graphics|    1.3|    128|    1024|   32| 62509M|            1.3.30049|
Testing 2 devices

Backend 1/2: SYCL0
  Device description: Intel(R) Arc(TM) Graphics
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
  Device memory: 59613 MB (59613 MB free)

  ABS(type=f32,ne_a=[128,2,2,2],v=0): not supported [SYCL0] 
  ABS(type=f32,ne_a=[5,7,11,13],v=0): not supported [SYCL0] 
  SGN(type=f32,ne_a=[128,2,2,2],v=0): not supported [SYCL0] 
  SGN(type=f32,ne_a=[5,7,11,13],v=0): not supported [SYCL0] 
  NEG(type=f32,ne_a=[128,2,2,2],v=0): not supported [SYCL0] 
  NEG(type=f32,ne_a=[5,7,11,13],v=0): not supported [SYCL0] 
  STEP(type=f32,ne_a=[128,2,2,2],v=0): not supported [SYCL0] 
  STEP(type=f32,ne_a=[5,7,11,13],v=0): not supported [SYCL0] 
  TANH(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  TANH(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  ELU(type=f32,ne_a=[128,2,2,2],v=0): not supported [SYCL0] 
  ELU(type=f32,ne_a=[5,7,11,13],v=0): not supported [SYCL0] 
  RELU(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  RELU(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=0): not supported [SYCL0] 
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=0): not supported [SYCL0] 
  GELU(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  GELU(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  SILU(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  SILU(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  EXP(type=f32,ne_a=[128,2,2,2],v=0): not supported [SYCL0] 
  EXP(type=f32,ne_a=[5,7,11,13],v=0): not supported [SYCL0] 
  ABS(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  ABS(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  SGN(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  SGN(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  NEG(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  NEG(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  STEP(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  STEP(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  TANH(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  TANH(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  ELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  ELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  RELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  RELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  GELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  GELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  SILU(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  SILU(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  EXP(type=f32,ne_a=[128,2,2,2],v=1): not supported [SYCL0] 
  EXP(type=f32,ne_a=[5,7,11,13],v=1): not supported [SYCL0] 
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): not supported [SYCL0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): not supported [SYCL0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): not supported [SYCL0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): not supported [SYCL0] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [SYCL0] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,32],ne_kernel=[3,3,1,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,32],ne_kernel=[3,3,2,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,1024],ne_kernel=[3,3,1,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,1024],ne_kernel=[3,3,2,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2048],ne_kernel=[3,3,1,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2048],ne_kernel=[3,3,2,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2560],ne_kernel=[3,3,1,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2560],ne_kernel=[3,3,2,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[197,32,1,1],ne_kernel=[16,32,32,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,1,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  ARGMAX(type=f32,ne=[10,100,1,1]): not supported [SYCL0] 
  COUNT_EQUAL(type=f32,ne=[4,500,1,1]): not supported [SYCL0] 
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,2,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,2,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=i32,ne=[10,5,4,1],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=i16,ne=[10,5,4,1],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=i32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=i16,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,20,1]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,20,1]): [1;32mOK[0m
  DUP(type=i32,ne=[10,10,20,1]): [1;32mOK[0m
  DUP(type=i16,ne=[10,10,20,1]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,5,1],permute=[0,2,1,3]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,5,1],permute=[0,2,1,3]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,5,1],permute=[1,0,2,3]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,5,1],permute=[1,0,2,3]): [1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): [1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): [1;32mOK[0m
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=1): not supported [SYCL0] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=2): not supported [SYCL0] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=3): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [SYCL0] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [SYCL0] 
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CONT(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CONT(type=f32,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=f32,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=f32,ne=[2,3,5,7]): [1;32mOK[0m
  CONT(type=f16,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=f16,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=f16,ne=[2,3,5,7]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,1,1,1]): not supported [SYCL0] 
  CONT(type=bf16,ne=[2,1,3,5]): not supported [SYCL0] 
  CONT(type=bf16,ne=[2,3,5,7]): not supported [SYCL0] 
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD1(type=f32,ne=[10,5,4,3]): not supported [SYCL0] 
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],eps=0.000001): AssertHandler::printMessage
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [0,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [1,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [2,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [3,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [4,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [5,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [6,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [7,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [8,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [9,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [10,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [11,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [12,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [13,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [14,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [15,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [256,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [257,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [258,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [259,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [260,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [261,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [262,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [263,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [264,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [265,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [266,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [267,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [268,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [269,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [270,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [271,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [16,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [17,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [18,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [19,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [20,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [21,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [22,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [23,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [24,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [25,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [26,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [27,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [28,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [29,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [30,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [31,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [272,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [273,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [274,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [275,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [276,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [277,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [278,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [279,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [280,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [281,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [282,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [283,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [284,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [285,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [286,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [287,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [512,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [513,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [514,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [515,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [516,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [517,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [518,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [519,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [520,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [521,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [522,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [523,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [524,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [525,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [526,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [527,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [768,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [769,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [770,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [771,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [772,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [773,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [774,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [775,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [776,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [777,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [778,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [779,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [780,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [781,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [782,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [783,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [528,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [529,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [530,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [531,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [532,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [533,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [534,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [535,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [536,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [537,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [538,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [539,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [540,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [541,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [542,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [543,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [784,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [785,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [786,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [787,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [788,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [789,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [790,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [791,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [792,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [793,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [794,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [795,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [796,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [797,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [798,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [799,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [128,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [129,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [130,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [131,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [132,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [133,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [134,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [135,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [136,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [137,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [138,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [139,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [140,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [141,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [142,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [143,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [160,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [161,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [162,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [163,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [164,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [165,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [166,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [167,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [168,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [169,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [170,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [171,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [172,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [173,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [174,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [175,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [384,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [385,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [386,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [387,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [388,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [389,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [390,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [391,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [392,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [393,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [394,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [395,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [396,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [397,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [398,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [399,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [32,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [33,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [34,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [35,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [36,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [37,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [38,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [39,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [40,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [41,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [42,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [43,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [44,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [45,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [46,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [47,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [144,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [145,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [146,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [147,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [148,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [149,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [150,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [151,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [152,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [153,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [154,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [155,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [156,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [157,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [158,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [159,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [416,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [417,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [418,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [419,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [420,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [421,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [422,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [423,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [424,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [425,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [426,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [427,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [428,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [429,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [430,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [431,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [400,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [401,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [402,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [403,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [404,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [405,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [406,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [407,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [408,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [409,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [410,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [411,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [412,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [413,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [414,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [415,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [288,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [289,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [290,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [291,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [292,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [293,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [294,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [295,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [296,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [297,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [298,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [299,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [300,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [301,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [302,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [303,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [640,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [641,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [642,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [643,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [644,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [645,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [646,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [647,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [648,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [649,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [650,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [651,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [652,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [653,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [654,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [655,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [96,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [97,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [98,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [99,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [100,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [101,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [102,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [103,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [104,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [105,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [106,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [107,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [108,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [109,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [110,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [111,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [480,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [481,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [482,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [483,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [484,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [485,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [486,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [487,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [488,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [489,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [490,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [491,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [492,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [493,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [494,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [495,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [64,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [65,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [66,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [67,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [68,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [69,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [70,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [71,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [72,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [73,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [74,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [75,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [76,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [77,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [78,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [79,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [448,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [449,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [450,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [451,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [452,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [453,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [454,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [455,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [456,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [457,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [458,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [459,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [460,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [461,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [462,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [463,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [176,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [177,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [178,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [179,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [180,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [181,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [182,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [183,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [184,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [185,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [186,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [187,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [188,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [189,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [190,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [191,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [48,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [49,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [50,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [51,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [52,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [53,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [54,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [55,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [56,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [57,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [58,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [59,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [60,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [61,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [62,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [63,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [896,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [897,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [898,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [899,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [900,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [901,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [902,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [903,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [904,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [905,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [906,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [907,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [908,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [909,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [910,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [911,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [656,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [657,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [658,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [659,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [660,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [661,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [662,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [663,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [664,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [665,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [666,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [667,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [668,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [669,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [670,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [671,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [352,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [353,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [354,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [355,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [356,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [357,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [358,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [359,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [360,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [361,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [362,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [363,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [364,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [365,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [366,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [367,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [224,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [225,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [226,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [227,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [228,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [229,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [230,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [231,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [232,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [233,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [234,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [235,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [236,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [237,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [238,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [239,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [320,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [321,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [322,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [323,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [324,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [325,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [326,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [327,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [328,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [329,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [330,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [331,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [332,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [333,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [334,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [335,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [192,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [193,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [194,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [195,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [196,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [197,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [198,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [199,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [200,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [201,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [202,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [203,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [204,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [205,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [206,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [207,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [432,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [433,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [434,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [435,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [436,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [437,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [438,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [439,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [440,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [441,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [442,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [443,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [444,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [445,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [446,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [447,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [304,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [305,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [306,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [307,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [308,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [309,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [310,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [311,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [312,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [313,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [314,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [315,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [316,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [317,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [318,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [319,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [912,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [913,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [914,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [915,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [916,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [917,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [918,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [919,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [920,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [921,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [922,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [923,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [924,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [925,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [926,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [927,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [112,0,0], local id: [0,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [113,0,0], local id: [1,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [114,0,0], local id: [2,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [115,0,0], local id: [3,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [116,0,0], local id: [4,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [117,0,0], local id: [5,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [118,0,0], local id: [6,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [119,0,0], local id: [7,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [120,0,0], local id: [8,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [121,0,0], local id: [9,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [122,0,0], local id: [10,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [123,0,0], local id: [11,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [124,0,0], local id: [12,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [125,0,0], local id: [13,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [126,0,0], local id: [14,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.
norm.cpp:11: void norm_f32(const float *, float *, const int, const float, const sycl::nd_item<3> &, sycl::float2 *, int): global id: [127,0,0], local id: [15,0,0] Assertion `nwarps % WARP_SIZE == 0` failed.

      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.16 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    3.09 sec

96% tests passed, 1 tests failed out of 28

Label Time Summary:
main    =  52.98 sec*proc (28 tests)

Total Test time (real) =  53.03 sec

The following tests FAILED:
	 26 - test-backend-ops (Subprocess aborted)
Errors while running CTest

real	0m53.039s
user	1m36.313s
sys	0m7.550s
```

