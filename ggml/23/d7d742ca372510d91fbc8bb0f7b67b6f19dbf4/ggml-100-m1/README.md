## Summary

- status:  FAILURE ❌ (8)
- runtime: 51.28
- date:    Thu Nov 30 16:36:48 EET 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/23d7d742ca372510d91fbc8bb0f7b67b6f19dbf4
- author:  slaren
```
add mul_mat test cases without dims 3 and 4
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
 1/20 Test  #1: test-grad0 .......................   Passed    1.31 sec
      Start  2: test-quantize-fns
 2/20 Test  #2: test-quantize-fns ................   Passed    0.29 sec
      Start  3: test-quantize-perf
 3/20 Test  #3: test-quantize-perf ...............   Passed    0.48 sec
      Start  4: test-mul-mat0
 4/20 Test  #4: test-mul-mat0 ....................   Passed    0.44 sec
      Start  5: test-blas0
 5/20 Test  #5: test-blas0 .......................   Passed    0.26 sec
      Start  6: test-mul-mat2
 6/20 Test  #6: test-mul-mat2 ....................   Passed    8.92 sec
      Start  7: test0
 7/20 Test  #7: test0 ............................   Passed    0.23 sec
      Start  8: test1
 8/20 Test  #8: test1 ............................   Passed    0.24 sec
      Start  9: test2
 9/20 Test  #9: test2 ............................   Passed    0.34 sec
      Start 10: test3
10/20 Test #10: test3 ............................   Passed    0.27 sec
      Start 11: test-pool
11/20 Test #11: test-pool ........................   Passed    0.23 sec
      Start 12: test-conv-transpose
12/20 Test #12: test-conv-transpose ..............   Passed    0.22 sec
      Start 13: test-rel-pos
13/20 Test #13: test-rel-pos .....................   Passed    0.24 sec
      Start 14: test-customop
14/20 Test #14: test-customop ....................   Passed    0.23 sec
      Start 15: test-xpos
15/20 Test #15: test-xpos ........................   Passed    0.24 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.26 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.26 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.36 sec
      Start 19: test-backend-buffer
19/20 Test #19: test-backend-buffer ..............   Passed    0.29 sec
      Start 20: test-backend-ops
20/20 Test #20: test-backend-ops .................***Failed    2.36 sec
ggml_backend_register: registered backend CPU
ggml_backend_register: registered backend Metal
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: default.metallib not found, loading from source
ggml_metal_init: loading '/Users/ggml/work/ggml/build-ci-debug/bin/ggml-metal.metal'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7 (1007)
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: maxTransferRate               = built-in GPU
ggml_metal_free: deallocating
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
  LEAKY(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GET_ROWS(type=f32,n=10,m=5,r=3): [1;32mOK[0m
  GET_ROWS(type=f32,n=16,m=5,r=3): [1;32mOK[0m
  GET_ROWS(type=f16,n=10,m=5,r=3): [1;32mOK[0m
  GET_ROWS(type=f16,n=16,m=5,r=3): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[2,2,2,2]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CONT(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;32mOK[0m
  SCALE(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.100000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.100000): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,2]): [1;32mOK[0m
  SQR(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ALIBI(type=f32,ne=[10,10,10,10],n_past=512,n_head=10,bias_max=0.500000): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  CONCAT(type=f32,ne=[10,10,10,10],b_ne2=10): [1;32mOK[0m
  81/81 tests passed
  Backend CPU: [1;32mOK[0m

Backend 2/2 (Metal)
  Backend name: Metal
  ABS: not supported
  SGN: not supported
  NEG: not supported
  STEP: not supported
  TANH: not supported
  ELU: not supported
  RELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  GELU_QUICK: not supported
  SILU(type=f32,ne=[128,10,10,10]): [1;32mOK[0m
  LEAKY: not supported
Error: GET_ROWS: NMSE = 1.873718
  GET_ROWS(type=f32,n=10,m=5,r=3): [1;31mFAIL[0m
  GET_ROWS(type=f32,n=16,m=5,r=3): [1;32mOK[0m
Error: GET_ROWS: NMSE = 1.827453
  GET_ROWS(type=f16,n=10,m=5,r=3): [1;31mFAIL[0m
  GET_ROWS(type=f16,n=16,m=5,r=3): [1;32mOK[0m
  REPEAT: not supported
  DUP(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CONT(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;32mOK[0m
Error: MUL: NMSE = 1.980467
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;31mFAIL[0m
Error: MUL: NMSE = 1.935722
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;31mFAIL[0m
Error: MUL: NMSE = 0.999930
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;31mFAIL[0m
Error: MUL: NMSE = 2.054155
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;31mFAIL[0m
Error: MUL: NMSE = 2.090932
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;31mFAIL[0m
  SCALE(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.100000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.100000): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[2,1]): [1;32mOK[0m
Error: MUL_MAT: NMSE = 5.363874
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,1]): [1;31mFAIL[0m
Error: MUL_MAT: NMSE = 5.391405
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,1]): [1;31mFAIL[0m
Error: MUL_MAT: NMSE = 7.504223
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,2]): [1;31mFAIL[0m
Error: MUL_MAT: NMSE = 7.476102
  MUL_MAT(type_a=f32,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,2]): [1;31mFAIL[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[1,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[1,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,1],nr=[2,1]): [1;32mOK[0m
Error: MUL_MAT: NMSE = 5.333879
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,1]): [1;31mFAIL[0m
Error: MUL_MAT: NMSE = 5.385625
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,1]): [1;31mFAIL[0m
Error: MUL_MAT: NMSE = 7.547535
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[1,2]): [1;31mFAIL[0m
Error: MUL_MAT: NMSE = 7.499889
  MUL_MAT(type_a=f16,type_b=f32,m=32,n=32,k=32,bs=[10,10],nr=[2,2]): [1;31mFAIL[0m
  SQR(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  CLAMP: not supported
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): [1;32mOK[0m
Error: ALIBI: NMSE = 1.492942
  ALIBI(type=f32,ne=[10,10,10,10],n_past=512,n_head=10,bias_max=0.500000): [1;31mFAIL[0m
  IM2COL(type_input=f32,type_kernel=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  CONCAT(type=f32,ne=[10,10,10,10],b_ne2=10): [1;32mOK[0m
  65/81 tests passed
  Backend Metal: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m


95% tests passed, 1 tests failed out of 20

Total Test time (real) =  17.48 sec

The following tests FAILED:
	 20 - test-backend-ops (Failed)
Errors while running CTest
```

