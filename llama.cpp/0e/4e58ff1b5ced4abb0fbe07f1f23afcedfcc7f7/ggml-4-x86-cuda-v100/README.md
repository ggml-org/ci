## Summary

- status:  FAILURE ❌ (8)
- runtime: 11:05.37
- date:    Thu Jan 18 12:51:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e4e58ff1b5ced4abb0fbe07f1f23afcedfcc7f7
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/hellaswag-batched

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
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.60 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.79 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.04 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    1.78 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed   19.10 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed   19.44 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed   16.68 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed   19.90 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed   14.87 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   14.86 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   14.79 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed   14.73 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed   14.82 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed   15.05 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.04 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    6.76 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................   Passed  229.97 sec
      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.04 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 405.65 sec

real	6m45.680s
user	11m51.708s
sys	0m36.478s
```

### ctest_release

Runs ctest in release mode
- status: 8
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.60 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.62 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.04 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    0.97 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed    2.83 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.76 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed    2.52 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed    3.02 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed    2.19 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    2.19 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    2.21 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed    2.23 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed    2.24 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed    2.21 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.04 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    6.53 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................***Failed   45.86 sec
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
Testing 2 backends

Backend 1/2 (CPU)
  Backend name: CPU
  ABS(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  SGN(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  NEG(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  STEP(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  TANH(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  ELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  RELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU_QUICK(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  SILU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
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
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): ================================================================= iq2xs_init_impl(grid_size = 256)
iq2xs_init_impl: 373964 neighbours in total
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): ================================================================= iq2xs_init_impl(grid_size = 512)
iq2xs_init_impl: 508542 neighbours in total
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=i32,ne=[10,10,10,10],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=i16,ne=[10,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=i32,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=i16,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): [1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q3_K,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_K,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_K,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q6_K,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,10,10,1]): not supported [CPU] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,10,10,1]): not supported [CPU] not supported [CPU] 
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
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
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
  SQR(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,34,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,47,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,2,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,47,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,33,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,39,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,3,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,17,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,19,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,50,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,22,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,14,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,5,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,3,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14,39,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[28,37,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[26,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[23,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[20,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[49,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37,29,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[58,2,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[49,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[63,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[50,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[52,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[55,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[69,14,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[64,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[65,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[124,12,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[75,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[121,33,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[73,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[89,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[96,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[102,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[204,48,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[199,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[254,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[146,29,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[160,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[187,49,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[144,10,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[169,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[144,33,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[208,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[319,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[356,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[263,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[365,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[499,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[289,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[279,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[274,19,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[321,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[457,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[691,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[926,47,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[846,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[860,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[640,44,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[753,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[820,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[899,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1000,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[737,42,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1730,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2035,48,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1896,15,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1574,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1130,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1615,44,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1475,37,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1914,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1844,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1784,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3863,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2997,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3509,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3416,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2456,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3822,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3162,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2970,50,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2489,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2694,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7707,22,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6011,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5592,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8189,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6679,31,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4098,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7264,37,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5403,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6892,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4936,42,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14000,42,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8966,5,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14451,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9944,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8856,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15993,48,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[11386,14,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13862,15,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14556,40,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[11653,15,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19562,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19527,50,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[20382,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[18619,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[26231,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[29956,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32571,13,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[20211,6,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19979,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27788,40,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[55583,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[54707,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[34617,30,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[40206,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[55701,6,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[57757,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[50919,30,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[43571,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37455,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[48671,44,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[118835,28,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[113968,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[74405,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[85901,30,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[99490,22,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[82500,19,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[91293,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[96725,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[83840,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[89768,13,1,1]): [1;32mOK[0m
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
  ALIBI(type=f32,ne=[10,10,10,10],n_past=512,n_head=10,bias_max=0.500000): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  CONCAT(type=f32,ne=[10,10,10,10],b_ne2=10): [1;32mOK[0m
  CONCAT(type=i32,ne=[10,10,10,10],b_ne2=10): [1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): [1;32mOK[0m
  SUM_ROWS(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): [1;32mOK[0m
  ACC(type=f32,ne_a=[1024,577,1,1],ne_b=[1024,576,1,1]): [1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): [1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,10,10,10],negative_slope=0.100000): [1;32mOK[0m
  MOE(n_experts=8,n_experts_per_tok=2,n_tokens=1,n_embd=4096,n_ff=8192): [1;32mOK[0m
  1180/1180 tests passed
  Backend CPU: [1;32mOK[0m

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
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
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
  CPY(type_src=f32,type_dst=f32,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,10,10,1]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q5_1,ne=[256,10,10,1]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q8_0,ne=[256,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,10,10,1]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,10,10,1]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,10,10,1]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,10,10,1]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,10,10,1]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,10,10,1]): not supported [CUDA0] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,10,10,1]): not supported [CUDA0] not supported [CPU] 
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
  SQR(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,34,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,47,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,2,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,47,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,33,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,39,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,3,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,17,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,19,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,50,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,22,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,14,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,5,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,3,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14,39,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[28,37,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[26,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[23,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[20,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[49,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37,29,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[58,2,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[49,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[63,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[50,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[52,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[55,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[69,14,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[64,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[65,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[124,12,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[75,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[121,33,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[73,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[89,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[96,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[102,43,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[204,48,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[199,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[254,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[146,29,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[160,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[187,49,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[144,10,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[169,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[144,33,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[208,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[319,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[356,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[263,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[365,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[499,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[289,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[279,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[274,19,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[321,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[457,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[691,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[926,47,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[846,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[860,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[640,44,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[753,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[820,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[899,24,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1000,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[737,42,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1730,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2035,48,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1896,15,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1574,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1130,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1615,44,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1475,37,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1914,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1844,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1784,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3863,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2997,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3509,25,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3416,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2456,46,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3822,45,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3162,7,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2970,50,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2489,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2694,26,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7707,22,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6011,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5592,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8189,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6679,31,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4098,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7264,37,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5403,21,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6892,35,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4936,42,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14000,42,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8966,5,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14451,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9944,11,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8856,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15993,48,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[11386,14,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13862,15,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[14556,40,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[11653,15,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19562,1,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19527,50,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[20382,41,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[18619,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[26231,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[29956,8,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32571,13,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[20211,6,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19979,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27788,40,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[55583,38,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[54707,32,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[34617,30,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[40206,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[55701,6,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[57757,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[50919,30,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[43571,36,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37455,9,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[48671,44,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[118835,28,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[113968,16,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[74405,27,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[85901,30,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[99490,22,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[82500,19,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[91293,23,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[96725,20,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[83840,4,1,1]): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[89768,13,1,1]): [1;32mOK[0m
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
  ALIBI(type=f32,ne=[10,10,10,10],n_past=512,n_head=10,bias_max=0.500000): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
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
  LEAKY_RELU(type=f32,ne_a=[10,10,10,10],negative_slope=0.100000): [1;32mOK[0m
  MOE(n_experts=8,n_experts_per_tok=2,n_tokens=1,n_embd=4096,n_ff=8192): [MUL] NMSE = 0.000000112 > 0.000000100 [1;31mFAIL[0m
  1179/1180 tests passed
  Backend CUDA0: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m

      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.04 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.59 sec

95% tests passed, 1 tests failed out of 21

Total Test time (real) =  80.28 sec

The following tests FAILED:
	 19 - test-backend-ops (Failed)
Errors while running CTest

real	1m20.313s
user	1m10.240s
sys	0m33.633s
```
