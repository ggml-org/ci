## Summary

- status:  FAILURE ❌ (8)
- runtime: 10:44.67
- date:    Tue Mar 26 07:00:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5027d81f0a26fd72ceed7b02deb959c1c19ca943
- author:  Georgi Gerganov
```
llama : minor

ggml-ci
```

## Environment

```
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   30.45 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed   10.53 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.07 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.04 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.22 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    1.26 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    4.14 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    4.67 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    8.20 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed   11.32 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    6.81 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.85 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.54 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    6.90 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.91 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.57 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.04 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    4.30 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed   97.41 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.08 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    1.41 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 214.71 sec*proc (22 tests)

Total Test time (real) = 214.72 sec

real	3m34.755s
user	5m42.862s
sys	0m9.900s
```

### ctest_release

Runs ctest in release mode
- status: 8
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   16.88 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    6.17 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.05 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.05 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.10 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.33 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    0.56 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.63 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    1.18 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    1.71 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    0.92 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.92 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.91 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    0.87 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.88 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.04 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    4.29 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................***Failed   37.96 sec
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:   no
ggml_cuda_init: CUDA_USE_TENSOR_CORES: yes
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
Testing 2 backends

Backend 1/2 (CPU)
  Skipping CPU backend
Backend 2/2 (CUDA0)
  Backend name: CUDA0
  ABS(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  SGN(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  NEG(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  STEP(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  TANH(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  ELU(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  RELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU_QUICK(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  SILU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  HARDSWISH(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  HARDSIGMOID(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
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
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=i32,ne=[10,10,10,10],nr=[2,1,1,1]): not supported [CUDA0] 
  REPEAT(type=i16,ne=[10,10,10,10],nr=[1,1,1,2]): not supported [CUDA0] 
  DUP(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=i32,ne=[10,10,10,1]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,10,10,1]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): not supported [CUDA0] 
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4]): [1;32mOK[0m
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
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4]): [CPY] NMSE = 0.000002572 > 0.000000100 [1;31mFAIL[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4]): [1;32mOK[0m
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
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4]): not supported [CUDA0] 
  CONT(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): [1;32mOK[0m
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
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.100000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.100000): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
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
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
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
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
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
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
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
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CUDA0] not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=128,bs=[8,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=128,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=64,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=64,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=45,k=128,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=45,k=64,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): [1;32mOK[0m
  SQR(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): [1;32mOK[0m
  CONCAT(type=f32,ne=[10,10,10,10],b_ne2=10): [1;32mOK[0m
  CONCAT(type=i32,ne=[10,10,10,10],b_ne2=10): not supported [CUDA0] 
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): [1;32mOK[0m
  SUM_ROWS(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): [1;32mOK[0m
  ACC(type=f32,ne_a=[1024,577,1,1],ne_b=[1024,576,1,1]): [1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): [1;32mOK[0m
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): [1;32mOK[0m
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): [1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,10,10,10],negative_slope=0.100000): [1;32mOK[0m
  1600/1601 tests passed
  Backend CUDA0: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m

      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.06 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    1.38 sec

95% tests passed, 1 tests failed out of 22

Label Time Summary:
main    =  76.80 sec*proc (22 tests)

Total Test time (real) =  76.81 sec

The following tests FAILED:
	 20 - test-backend-ops (Failed)
Errors while running CTest

real	1m16.846s
user	1m17.514s
sys	0m8.511s
```
