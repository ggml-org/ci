## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:16.46
- date:    Thu Nov 30 20:45:51 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/38f46afdf2fa741d891e44739b202bf42a1c5d6f
- author:  slaren
```
ggml-backend update: buffer types, backend registry, graph compare, tests (#620)

* ggml-backend update

* update metal backend

* show metal logs with ggml-backend

* move buffer types to functions

* cuda: add per-device backends

* cuda: add host buffer type

* fix metal build

* ggml_backend_alloc_ctx_tensors : ignore allocated tensors

* ggml_backend_compare_graph_backend fixes

* ci : try to fix metal build

* metal : first print device info, then build kernels

* ci : disable GGML_METAL on Github Actions

* test-backend-ops initial impl (unary and get_rows)

* more op tests

* cleanup

* print test params, add more tests cases for add and mul

* add tests for im2col

* better f16 init

* metal : add basic impl of supports_op

* add test for ggml_concat

* update im2col test params, show callstack with GGML_ASSERT on CUDA failures

* add more rope tests

* add more rope and mul_mat test cases

* add more get_rows test cases
ggml-ci

* add more norm and rms_norm test cases with different eps

* ci : fix metal resource path

ggml-ci

* tests : silence warning

* add ggml_backend_tensor_alloc and ggml_backend_view_init for initializing tensors without ggml-alloc

* add mul_mat test cases without dims 3 and 4
ggml-ci

* check for nans and infs
ggml-ci

* add diag_mask_inf test cases without dims 3 and 4
ggml-ci

* fix cuda leak while backend reg

* fix msvc issues

* remove backend_sched debug causes by default

* gpt-2 : increase graph size

ggml-ci

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/19 Test  #1: test-grad0 .......................   Passed    6.56 sec
      Start  2: test-quantize-fns
 2/19 Test  #2: test-quantize-fns ................   Passed    0.57 sec
      Start  3: test-quantize-perf
 3/19 Test  #3: test-quantize-perf ...............   Passed    0.78 sec
      Start  4: test-mul-mat0
 4/19 Test  #4: test-mul-mat0 ....................   Passed    1.09 sec
      Start  5: test-mul-mat2
 5/19 Test  #5: test-mul-mat2 ....................   Passed    7.87 sec
      Start  6: test0
 6/19 Test  #6: test0 ............................   Passed    0.53 sec
      Start  7: test1
 7/19 Test  #7: test1 ............................   Passed    0.53 sec
      Start  8: test2
 8/19 Test  #8: test2 ............................   Passed    7.79 sec
      Start  9: test3
 9/19 Test  #9: test3 ............................   Passed    1.00 sec
      Start 10: test-pool
10/19 Test #10: test-pool ........................   Passed    0.53 sec
      Start 11: test-conv-transpose
11/19 Test #11: test-conv-transpose ..............   Passed    0.53 sec
      Start 12: test-rel-pos
12/19 Test #12: test-rel-pos .....................   Passed    0.56 sec
      Start 13: test-customop
13/19 Test #13: test-customop ....................   Passed    0.53 sec
      Start 14: test-xpos
14/19 Test #14: test-xpos ........................   Passed    0.52 sec
      Start 15: test-conv1d
15/19 Test #15: test-conv1d ......................   Passed    0.56 sec
      Start 16: test-conv2d
16/19 Test #16: test-conv2d ......................   Passed    0.53 sec
      Start 17: test-mul-mat
17/19 Test #17: test-mul-mat .....................   Passed    0.54 sec
      Start 18: test-backend-buffer
18/19 Test #18: test-backend-buffer ..............   Passed    0.53 sec
      Start 19: test-backend-ops
19/19 Test #19: test-backend-ops .................***Failed    2.95 sec
ggml_backend_register: registered backend CPU
ggml_backend_register: registered backend CUDA0
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
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
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): [1;32mOK[0m
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
  83/83 tests passed
  Backend CPU: [1;32mOK[0m

Backend 2/2 (CUDA0)
  Backend name: CUDA
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
  GET_ROWS(type=f32,n=10,m=5,r=3): [1;32mOK[0m
  GET_ROWS(type=f32,n=16,m=5,r=3): [1;32mOK[0m
  GET_ROWS(type=f16,n=10,m=5,r=3): [1;32mOK[0m
  GET_ROWS(type=f16,n=16,m=5,r=3): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[2,2,2,2]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CONT(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
    Error: ADD: NMSE = 0.909202
  ADD(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;31mFAIL[0m
    Error: ADD: NMSE = 0.966329
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;31mFAIL[0m
    Error: ADD: NMSE = 0.990250
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;31mFAIL[0m
    Error: ADD: NMSE = 0.986602
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;31mFAIL[0m
    Error: ADD: NMSE = 0.992889
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;31mFAIL[0m
    Error: ADD: NMSE = 0.980385
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;31mFAIL[0m
    Error: ADD: NMSE = 1.002248
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;31mFAIL[0m
  MUL(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): [1;32mOK[0m
    Error: MUL: NMSE = 1.994608
  MUL(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): [1;31mFAIL[0m
    Error: MUL: NMSE = 2.010809
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): [1;31mFAIL[0m
    Error: MUL: NMSE = 2.101701
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): [1;31mFAIL[0m
    Error: MUL: NMSE = 2.037398
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): [1;31mFAIL[0m
    Error: MUL: NMSE = 2.094626
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): [1;31mFAIL[0m
    Error: MUL: NMSE = 2.014291
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): [1;31mFAIL[0m
    Error: MUL: NMSE = 1.803992
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): [1;31mFAIL[0m
  SCALE(type=f32,ne=[10,10,10,10]): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000001): [1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000010): [1;32mOK[0m
    Error: NORM: NMSE = 0.000002
  NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;31mFAIL[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.001000): [1;32mOK[0m
    Error: NORM: NMSE = 0.015932
  NORM(type=f32,ne=[64,10,10,10],eps=0.100000): [1;31mFAIL[0m
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
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): [1;32mOK[0m
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
  CONCAT: not supported
  67/83 tests passed
  Backend CUDA: [1;31mFAIL[0m

1/2 backends passed
[1;31mFAIL[0m


95% tests passed, 1 tests failed out of 19

Total Test time (real) =  34.52 sec

The following tests FAILED:
	 19 - test-backend-ops (Failed)
Errors while running CTest

real	0m34.550s
user	1m4.397s
sys	0m16.531s
```

