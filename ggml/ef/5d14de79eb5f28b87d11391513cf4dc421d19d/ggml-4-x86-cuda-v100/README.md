## Summary

- status:  FAILURE ❌ (8)
- runtime: 6:19.83
- date:    Wed May 29 11:10:37 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/ef5d14de79eb5f28b87d11391513cf4dc421d19d
- author:  Georgi Gerganov
```
ggml : add rope tests + fix neox

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
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed    3.34 sec
      Start  2: test-quantize-fns
 2/22 Test  #2: test-quantize-fns ................   Passed   36.33 sec
      Start  3: test-quantize-perf
 3/22 Test  #3: test-quantize-perf ...............   Passed   10.56 sec
      Start  4: test-mul-mat0
 4/22 Test  #4: test-mul-mat0 ....................   Passed    0.85 sec
      Start  5: test-mul-mat2
 5/22 Test  #5: test-mul-mat2 ....................   Passed    7.42 sec
      Start  6: test0
 6/22 Test  #6: test0 ............................   Passed    0.04 sec
      Start  7: test1
 7/22 Test  #7: test1 ............................   Passed    0.04 sec
      Start  8: test2
 8/22 Test  #8: test2 ............................   Passed   20.32 sec
      Start  9: test3
 9/22 Test  #9: test3 ............................   Passed    1.60 sec
      Start 10: test-pool
10/22 Test #10: test-pool ........................   Passed    0.04 sec
      Start 11: test-arange
11/22 Test #11: test-arange ......................   Passed    0.04 sec
      Start 12: test-timestep_embedding
12/22 Test #12: test-timestep_embedding ..........   Passed    0.04 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.04 sec
      Start 14: test-dup
14/22 Test #14: test-dup .........................   Passed    0.04 sec
      Start 15: test-rel-pos
15/22 Test #15: test-rel-pos .....................   Passed    0.04 sec
      Start 16: test-customop
16/22 Test #16: test-customop ....................   Passed    0.04 sec
      Start 17: test-xpos
17/22 Test #17: test-xpos ........................   Passed    0.04 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.04 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.04 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.04 sec
      Start 21: test-backend-buffer
21/22 Test #21: test-backend-buffer ..............   Passed    0.54 sec
      Start 22: test-backend-ops
22/22 Test #22: test-backend-ops .................***Failed  169.86 sec
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
  TANH(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  TANH(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  ELU(type=f32,ne=[128,10,10,10]): not supported [CUDA0] 
  ELU(type=f32,ne=[7,13,19,23]): not supported [CUDA0] 
  RELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  RELU(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  SIGMOID(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  SIGMOID(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  GELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  GELU_QUICK(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU_QUICK(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  SILU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  SILU(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  HARDSWISH(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  HARDSWISH(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  HARDSIGMOID(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  HARDSIGMOID(type=f32,ne=[7,13,19,23]): [1;32mOK[0m
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=0): not supported [CUDA0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=1): not supported [CUDA0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=0): not supported [CUDA0] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=1): not supported [CUDA0] 
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
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4]): not supported [CUDA0] 
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4]): [1;32mOK[0m
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
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4]): not supported [CUDA0] not supported [CPU] 
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
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=128,bs=[8,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=128,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=64,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=64,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=45,k=128,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=45,k=64,bs=[8,1],nr=[4,1]): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
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
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.365437079 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.142105472 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.193552838 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.229174367 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 0.303548737 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 0.441155891 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.183342671 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.226383601 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.100392482 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.117450397 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 0.284614142 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 0.533152048 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.265253018 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.294322404 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.207838116 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 1.307459095 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 0.313693631 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0): [ROPE] NMSE = 0.528927414 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.218226056 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.213536697 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.120851652 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 1.200328239 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 0.268164758 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1): [ROPE] NMSE = 0.536329362 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.227435643 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.156093331 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.169511505 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.097547033 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 0.532995769 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 0.751053450 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.218831840 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.180175125 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.289989655 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.173609464 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 0.502912866 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 0.621251076 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.101458170 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.216403104 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.235178288 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 1.233806624 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 0.455953171 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0): [ROPE] NMSE = 0.733975361 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.232859911 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.171043556 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.124405442 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 1.252434560 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 0.424582085 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1): [ROPE] NMSE = 0.615427404 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 0.975707983 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 1.149306784 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 1.033593342 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 1.116173121 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 0.262500919 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 0.421672526 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.104145345 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.000654249 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.155750202 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.022134715 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 0.281340300 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 0.401757007 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 1.183152633 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 1.280576501 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 1.052918201 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 1.134915838 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 0.268631117 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0): [ROPE] NMSE = 0.449177737 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.141659557 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.153010236 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.072375182 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 1.013448635 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 0.229511802 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1): [ROPE] NMSE = 0.410206202 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.209517111 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.091251132 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.148189415 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.196452216 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 0.451775637 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 0.664599148 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 1.163842000 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 1.203220182 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 1.181655740 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 1.154260832 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 0.499382123 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 0.574833145 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.124517589 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.259866074 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.148315372 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 1.209968550 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 0.477460467 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0): [ROPE] NMSE = 0.575402254 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 0.996934576 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 1.040028830 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 1.022812245 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 1.045035931 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 0.340319214 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1): [ROPE] NMSE = 0.686127547 > 0.000000100 [1;31mFAIL[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2): not supported [CUDA0] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3): not supported [CUDA0] 
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=1): [1;32mOK[0m
  SUM_ROWS(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=0): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=1): [1;32mOK[0m
  UPSCALE(type=f32,ne=[2,5,7,11],ne_tgt=[5,7,11,13]): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): [1;32mOK[0m
  ACC(type=f32,ne_a=[1024,577,1,1],ne_b=[1024,576,1,1]): [1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): [1;32mOK[0m
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): [1;32mOK[0m
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): [1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,10,10,10],negative_slope=0.100000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=1,max_bias=8.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4,mask=0,max_bias=0.000000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8,mask=0,max_bias=0.000000): [1;32mOK[0m
  1028/1124 tests passed
  Backend CUDA0: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m


95% tests passed, 1 tests failed out of 22

Total Test time (real) = 251.37 sec

The following tests FAILED:
	 22 - test-backend-ops (Failed)
Errors while running CTest

real	4m11.401s
user	9m33.552s
sys	0m7.197s
```

