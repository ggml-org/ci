## Summary

- status:  FAILURE ❌ (8)
- runtime: 279.04
- date:    Sat Feb 10 14:54:26 EET 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/f1a6ba5bc73630603e98285c036b9220a689bb97
- author:  slaren
```
fix ci

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed    1.14 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed    0.43 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed    0.69 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.38 sec
      Start  5: test-blas0
 5/21 Test  #5: test-blas0 .......................   Passed    0.20 sec
      Start  6: test-mul-mat2
 6/21 Test  #6: test-mul-mat2 ....................   Passed    8.87 sec
      Start  7: test0
 7/21 Test  #7: test0 ............................   Passed    0.18 sec
      Start  8: test1
 8/21 Test  #8: test1 ............................   Passed    0.19 sec
      Start  9: test2
 9/21 Test  #9: test2 ............................   Passed    0.21 sec
      Start 10: test3
10/21 Test #10: test3 ............................   Passed    0.22 sec
      Start 11: test-pool
11/21 Test #11: test-pool ........................   Passed    0.20 sec
      Start 12: test-conv-transpose
12/21 Test #12: test-conv-transpose ..............   Passed    0.19 sec
      Start 13: test-dup
13/21 Test #13: test-dup .........................   Passed    0.18 sec
      Start 14: test-rel-pos
14/21 Test #14: test-rel-pos .....................   Passed    0.18 sec
      Start 15: test-customop
15/21 Test #15: test-customop ....................   Passed    0.19 sec
      Start 16: test-xpos
16/21 Test #16: test-xpos ........................   Passed    0.18 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.28 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.27 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.27 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.25 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................***Failed  155.57 sec
ggml_backend_register: registered backend CPU
ggml_backend_register: registered backend Metal
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
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): ================================================================= iq3xs_init_impl(grid_size = 256)
iq3xs_init_impl: 18985 neighbours in total
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
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
  REPEAT(type=i32,ne=[10,10,10,10],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=i16,ne=[10,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=i32,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=i16,ne=[10,10,10,1]): [1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): [1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [CPU] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [CPU] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [CPU] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [CPU] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4]): [1;32mOK[0m
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
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] not supported [CPU] 
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
  SQR(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,49,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,17,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,3,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,35,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,43,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,36,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,4,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,20,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,19,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,5,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,3,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,22,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,43,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,16,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,35,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,28,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,28,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,3,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,27,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6,13,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,39,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,29,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,28,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,36,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,16,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9,8,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,2,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13,32,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,35,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,19,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19,36,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,33,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[28,35,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,16,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,21,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[26,26,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27,47,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19,1,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[25,42,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27,4,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[50,50,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[57,18,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41,22,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[57,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[42,43,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[35,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[36,7,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[42,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[34,46,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[64,32,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[86,50,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[98,36,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[80,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[92,43,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[128,25,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[88,4,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[86,27,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[91,4,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[90,6,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[97,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[196,33,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[156,20,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[243,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[137,33,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[157,14,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[190,36,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[129,12,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[212,9,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[143,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[201,35,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[318,21,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[343,27,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[287,37,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[276,14,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[329,36,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[481,5,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[348,28,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[477,11,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[512,26,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[414,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1008,43,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[951,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[637,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[857,50,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[633,19,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[558,8,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[875,28,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[556,17,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[543,5,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[834,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1684,8,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1550,14,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1410,6,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2047,16,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1399,47,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1231,27,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1420,26,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1419,14,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1578,36,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1131,16,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3418,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3691,32,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3602,9,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2309,3,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3367,3,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3624,21,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2621,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2599,8,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3445,47,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3006,28,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6572,39,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7757,40,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4362,50,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5394,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4123,16,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6769,24,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5155,32,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6236,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7893,37,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5640,45,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12967,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10048,29,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9054,29,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12568,2,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12496,32,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13337,46,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8337,20,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15203,42,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13051,18,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13439,8,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27897,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[28946,4,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16667,47,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30937,25,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[17377,42,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[24935,12,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21739,15,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21754,33,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[18287,4,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21367,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41998,28,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37330,11,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[48361,4,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[43363,5,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41475,48,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[40998,35,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[61074,43,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[64568,24,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[47813,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[51530,21,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[104001,5,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[99153,23,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[66574,34,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[126202,41,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[90256,44,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[102107,26,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[118833,44,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[119757,14,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[110262,31,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[85006,33,1,1],scale=1.000000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],scale=0.100000,mask=0): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],scale=0.100000,mask=1): [1;32mOK[0m
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
  MOE(n_experts=8,n_experts_per_tok=2,n_tokens=1,n_embd=4096,n_ff=8192): ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: default.metallib not found, loading from source
ggml_metal_init: GGML_METAL_PATH_RESOURCES = /Users/ggml/work/ggml/build-ci-debug/bin
ggml_metal_init: loading '/Users/ggml/work/ggml/build-ci-debug/bin/ggml-metal.metal'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
[1;32mOK[0m
  1389/1389 tests passed
  Backend CPU: [1;32mOK[0m

Backend 2/2 (Metal)
  Backend name: Metal
  ABS(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  SGN(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  NEG(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  STEP(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  TANH(type=f32,ne=[128,10,10,10]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.00 MiB, (    2.62 /  5461.34)
[1;32mOK[0m
  ELU(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  RELU(type=f32,ne=[128,10,10,10]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.00 MiB, (    2.62 /  5461.34)
[1;32mOK[0m
  GELU(type=f32,ne=[128,10,10,10]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.00 MiB, (    2.62 /  5461.34)
[1;32mOK[0m
  GELU_QUICK(type=f32,ne=[128,10,10,10]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.00 MiB, (    2.62 /  5461.34)
[1;32mOK[0m
  SILU(type=f32,ne=[128,10,10,10]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.00 MiB, (    2.62 /  5461.34)
[1;32mOK[0m
  HARDSWISH(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  HARDSIGMOID(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[2,1,1,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,2,1,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,2,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,2]): not supported [Metal] 
  REPEAT(type=i32,ne=[10,10,10,10],nr=[2,1,1,1]): not supported [Metal] 
  REPEAT(type=i16,ne=[10,10,10,10],nr=[1,1,1,2]): not supported [Metal] 
  DUP(type=f32,ne=[10,10,10,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  DUP(type=f16,ne=[10,10,10,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  DUP(type=i32,ne=[10,10,10,1]): not supported [Metal] 
  DUP(type=i16,ne=[10,10,10,1]): not supported [Metal] 
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): not supported [Metal] 
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[CPY] NMSE = 0.000002912 > 0.000000100 [1;31mFAIL[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4]): not supported [Metal] 
  CONT(type=f32,ne=[10,10,10,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.19 MiB, (    2.81 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.19 MiB, (    2.81 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.19 MiB, (    2.81 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.58 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.58 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.58 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.06 MiB, (    2.69 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.06 MiB, (    2.69 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.06 MiB, (    2.69 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.03 MiB, (    3.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.03 MiB, (    3.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.03 MiB, (    3.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.53 MiB, (    4.16 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.78 MiB, (    5.41 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.78 MiB, (    5.41 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.78 MiB, (    5.41 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.03 MiB, (    6.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.03 MiB, (    6.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.03 MiB, (    6.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.03 MiB, (   11.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.03 MiB, (   11.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.03 MiB, (   11.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    15.03 MiB, (   16.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    15.03 MiB, (   16.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    15.03 MiB, (   16.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.03 MiB, (    6.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.03 MiB, (    6.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.03 MiB, (    6.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.05 MiB, (   11.67 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.05 MiB, (   11.67 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.05 MiB, (   11.67 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000001): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000001): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000010): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000010): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.001000): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.001000): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.100000): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.100000): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.19 MiB, (    1.81 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.69 MiB, (    3.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.80 MiB, (    3.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.80 MiB, (    3.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.00 MiB, (    3.62 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.52 MiB, (    2.14 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.25 MiB, (    4.88 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     4.91 MiB, (    6.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     4.91 MiB, (    6.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     8.22 MiB, (    9.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.91 MiB, (    2.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.02 MiB, (    2.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.02 MiB, (    2.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.22 MiB, (    2.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.27 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.44 MiB, (    2.06 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.47 MiB, (    4.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     4.12 MiB, (    5.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     4.12 MiB, (    5.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     7.44 MiB, (    9.06 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.86 MiB, (    2.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.92 MiB, (    2.55 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.92 MiB, (    2.55 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.03 MiB, (    2.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.19 MiB, (    1.81 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.28 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.69 MiB, (    3.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.56 MiB, (    4.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.56 MiB, (    4.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     4.31 MiB, (    5.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.45 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.45 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.66 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.91 MiB, (    3.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.56 MiB, (    5.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.56 MiB, (    5.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.89 MiB, (    8.52 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.47 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.47 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.69 MiB, (    2.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.92 MiB, (    3.55 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.59 MiB, (    5.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.59 MiB, (    5.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.91 MiB, (    8.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.39 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.70 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.95 MiB, (    3.58 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.61 MiB, (    5.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.61 MiB, (    5.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.94 MiB, (    8.56 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.42 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.53 MiB, (    2.16 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.53 MiB, (    2.16 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.73 MiB, (    2.36 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.39 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.97 MiB, (    3.59 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.64 MiB, (    5.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.64 MiB, (    5.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.95 MiB, (    8.58 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.55 MiB, (    2.17 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.64 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.64 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.86 MiB, (    2.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.23 MiB, (    1.86 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.39 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.09 MiB, (    3.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.77 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     7.08 MiB, (    8.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.25 MiB, (    1.88 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.36 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.36 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.56 MiB, (    2.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.81 MiB, (    3.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.47 MiB, (    5.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.47 MiB, (    5.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.80 MiB, (    8.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.30 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.41 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.41 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.61 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.84 MiB, (    3.47 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.52 MiB, (    5.14 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.52 MiB, (    5.14 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.83 MiB, (    8.45 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.45 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.45 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.66 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.91 MiB, (    3.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.56 MiB, (    5.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.56 MiB, (    5.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.89 MiB, (    8.52 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.39 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.50 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.70 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.95 MiB, (    3.58 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.61 MiB, (    5.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.61 MiB, (    5.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.94 MiB, (    8.56 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.45 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.55 MiB, (    2.17 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.55 MiB, (    2.17 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.77 MiB, (    2.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.39 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.00 MiB, (    3.62 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.67 MiB, (    5.30 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.67 MiB, (    5.30 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.98 MiB, (    8.61 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.23 MiB, (    1.86 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.33 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.55 MiB, (    2.17 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.36 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.78 MiB, (    3.41 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.44 MiB, (    5.06 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.44 MiB, (    5.06 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.77 MiB, (    8.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.23 MiB, (    1.86 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.55 MiB, (    2.17 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.36 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.80 MiB, (    3.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.45 MiB, (    5.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.45 MiB, (    5.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.78 MiB, (    8.41 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.28 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.59 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.83 MiB, (    3.45 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.50 MiB, (    5.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.50 MiB, (    5.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.81 MiB, (    8.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  SQR(type=f32,ne=[10,10,10,10]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): not supported [Metal] 
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): not supported [Metal] 
  SOFT_MAX(type=f32,ne=[1,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,49,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,17,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,3,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,35,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,43,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1,36,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,4,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,20,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,19,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,5,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,3,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,22,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3,43,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2,16,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,35,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,28,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,28,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,3,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,27,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6,13,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,39,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,29,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4,28,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7,36,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,16,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9,8,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,2,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13,32,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,35,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,19,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19,36,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,33,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[28,35,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,16,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30,21,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[26,26,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27,47,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[19,1,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[25,42,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27,4,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[50,50,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[57,18,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41,22,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[57,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[42,43,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[35,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[36,7,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[42,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[34,46,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[64,32,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[86,50,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[98,36,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[80,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[92,43,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[128,25,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[88,4,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[86,27,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[91,4,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[90,6,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[97,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[196,33,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[156,20,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[243,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[137,33,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[157,14,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[190,36,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[129,12,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[212,9,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[143,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[201,35,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[318,21,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[343,27,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[287,37,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[276,14,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[329,36,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[481,5,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[348,28,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[477,11,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[512,26,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[414,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1008,43,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[951,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[637,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.19 MiB, (    1.81 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[857,50,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[633,19,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.11 MiB, (    1.73 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[558,8,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[875,28,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[556,17,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[543,5,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[834,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.28 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1684,8,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1550,14,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.19 MiB, (    1.81 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1410,6,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2047,16,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.27 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1399,47,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.52 MiB, (    2.14 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1231,27,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.27 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1420,26,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.30 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1419,14,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.17 MiB, (    1.80 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1578,36,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.45 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1131,16,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.16 MiB, (    1.78 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3418,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.09 MiB, (    2.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3691,32,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.92 MiB, (    2.55 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3602,9,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.27 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2309,3,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.08 MiB, (    1.70 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3367,3,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.09 MiB, (    1.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3624,21,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.59 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2621,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.84 MiB, (    2.47 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[2599,8,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.17 MiB, (    1.80 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3445,47,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.25 MiB, (    2.88 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[3006,28,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.66 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6572,39,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.97 MiB, (    3.59 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7757,40,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.39 MiB, (    4.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4362,50,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.69 MiB, (    3.31 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5394,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.64 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[4123,16,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.52 MiB, (    2.14 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6769,24,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.27 MiB, (    2.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5155,32,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.28 MiB, (    2.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[6236,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.73 MiB, (    2.36 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[7893,37,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.25 MiB, (    3.88 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[5640,45,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.95 MiB, (    3.58 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12967,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.30 MiB, (    3.92 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10048,29,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.25 MiB, (    3.88 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[9054,29,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.02 MiB, (    3.64 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12568,2,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[12496,32,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.06 MiB, (    4.69 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13337,46,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     4.70 MiB, (    6.33 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[8337,20,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.30 MiB, (    2.92 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15203,42,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     4.89 MiB, (    6.52 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13051,18,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.81 MiB, (    3.44 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[13439,8,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.84 MiB, (    2.47 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[27897,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     8.75 MiB, (   10.38 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[28946,4,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.91 MiB, (    2.53 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16667,47,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.00 MiB, (    7.62 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[30937,25,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.92 MiB, (    7.55 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[17377,42,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.59 MiB, (    7.22 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[24935,12,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.30 MiB, (    3.92 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21739,15,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.50 MiB, (    4.12 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21754,33,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.50 MiB, (    7.12 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[18287,4,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.58 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[21367,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     5.56 MiB, (    7.19 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41998,28,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     8.98 MiB, (   10.61 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[37330,11,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.16 MiB, (    4.78 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[48361,4,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.50 MiB, (    3.12 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[43363,5,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     1.67 MiB, (    3.30 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[41475,48,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    15.20 MiB, (   16.83 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[40998,35,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.97 MiB, (   12.59 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[61074,43,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    20.06 MiB, (   21.69 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[64568,24,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    11.84 MiB, (   13.47 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[47813,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     8.41 MiB, (   10.03 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[51530,21,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     8.28 MiB, (    9.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[104001,5,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     3.98 MiB, (    5.61 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[99153,23,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    17.42 MiB, (   19.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[66574,34,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    17.28 MiB, (   18.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[126202,41,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    39.50 MiB, (   41.12 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[90256,44,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    30.31 MiB, (   31.94 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[102107,26,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    20.28 MiB, (   21.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[118833,44,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    39.91 MiB, (   41.53 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[119757,14,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    12.81 MiB, (   14.44 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[110262,31,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    26.09 MiB, (   27.72 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[85006,33,1,1],scale=1.000000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    21.42 MiB, (   23.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],scale=0.100000,mask=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],scale=0.100000,mask=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.42 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.53 MiB, (    2.16 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.66 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.38 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.66 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.19 MiB, (    1.81 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.22 MiB, (    1.84 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.28 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.03 MiB, (    1.66 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.20 MiB, (    1.83 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.05 MiB, (    1.67 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.34 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.12 MiB, (    1.75 /  5461.34)
[1;32mOK[0m
  ALIBI(type=f32,ne=[10,10,10,10],n_past=512,n_head=10,bias_max=0.500000): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  CONCAT(type=f32,ne=[10,10,10,10],b_ne2=10): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.17 MiB, (    1.80 /  5461.34)
[1;32mOK[0m
  CONCAT(type=i32,ne=[10,10,10,10],b_ne2=10): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.17 MiB, (    1.80 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.02 MiB, (    1.64 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.14 MiB, (    1.77 /  5461.34)
[1;32mOK[0m
  SUM_ROWS(type=f32,ne=[10,10,10,10]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    15.02 MiB, (   16.64 /  5461.34)
[1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =    10.02 MiB, (   11.64 /  5461.34)
[1;32mOK[0m
  ACC(type=f32,ne_a=[1024,577,1,1],ne_b=[1024,576,1,1]): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     6.78 MiB, (    8.41 /  5461.34)
[1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     2.03 MiB, (    3.66 /  5461.34)
[1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,10,10,10],negative_slope=0.100000): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =     0.06 MiB, (    1.69 /  5461.34)
[1;32mOK[0m
  MOE(n_experts=8,n_experts_per_tok=2,n_tokens=1,n_embd=4096,n_ff=8192): ggml_backend_metal_buffer_type_alloc_buffer: allocated buffer, size =  3072.59 MiB, ( 3074.22 /  5461.34)
ggml_metal_free: deallocating
[1;32mOK[0m
  1388/1389 tests passed
  Backend Metal: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m


95% tests passed, 1 tests failed out of 21

Total Test time (real) = 170.29 sec

The following tests FAILED:
	 21 - test-backend-ops (Failed)
Errors while running CTest
```

