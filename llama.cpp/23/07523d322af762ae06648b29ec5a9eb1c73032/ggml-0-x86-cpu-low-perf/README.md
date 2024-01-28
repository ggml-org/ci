## Summary

- status:  SUCCESS ✅
- runtime: 6:25.87
- date:    Sun Jan 28 17:10:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2307523d322af762ae06648b29ec5a9eb1c73032
- author:  0cc4m
```
ggml : add Vulkan backend (#2059)

* Vulkan loader code

* Fix matmul kernel, continue implementation

* Continue implementation

* Vulkan memory management

* Vulkan development

* Matmul call

* Add aligned malloc and free for VMA

* Continue implementation

* First matmul success

* GEMM Kernel optimization

* 1D Blocktiling

* 2D Blocktiling

* Write coalescing

* Continue vulkan implementation and optimization

* First FP16 attempt, disabled for now

* Code abstraction, FP16 implementation, fix kernel, add FP16 to FP32 kernel

* Enable device extensions properly, restore fp16 matmul op

* Fix mulmat_f16

* Output FP32 in fp16 matmul shader

* Fix f16_to_f32 kernel

* dequant_q4_0 kernel

* Add VMA library

* Avoid requesting dedicated memory, VMA can decide that by itself

* Add bounds checking to matmul kernels, improve implementation, fix command buffers not freed properly

* add cmake commands

* Add 2d write operation, profiling code

* Fix 2d write

* Fix queue selection for AMD RADV

* Fix trailing whitespace in vk_mem_alloc.h

* Add WIP warp tile mat mul shaders

* Disable glslc optimization

* Disable glslc optimization for CMake

* Optimize warptile matmul shader, replace blocktile with it

* Add split-k optimization for small matrix multiplication

Use semaphores for synchronization instead of fences or waitidle

Rework async write/read for synchronization

* Fix validation errors, improve compatibility with AMD GPUs

* Rework command buffer handling

* Variable matmul kernel using specialization constants

* Fix synchronization on AMD, add barriers for buffer ownership transfer, add debug flag and prints

* Reuse semaphores

* Handle stage flags during command buffer submission properly

* Increase matmul test runs for consistent results

* Fix F32 matmul

* Add vectorized loading and zeropadding for matrix multiplication

* Use pinned memory for f16 preprocessing

* Don't force aligned matmul

* Don't free before queue done

* Replace VMA library with native Vulkan buffer management

* Basic offloading support with mul_f32 and dmmv for q4_0

* Run glslc commands in parallel

* Unroll loops in dmmv shader

* Reduce usage of waitIdle

* Reuse pinned allocation for f16 conversion

* Handle devices with only a single queue

* Fix trailing whitespace in CMakeLists.txt

* Allow parallel execution of kernels, parallelize third and fourth dimension calls

* Add fallback for devices only supporting one DescriptorSet per DescriptorPool

* Move to graph function similar to CUDA implementation

* Use F16 kernel for most things, replace q_f32 with mul_mat_q_f16 function

* Add F32 dmmv shaders

* Batch submissions

* Add .spv to gitignore

* Split off matrix vector multiplication for separate optimization

* Use single command buffer for matrix vector multiplication ops

* Reduce overhead of mul_f32 calls by using a single command buffer

* Add submission batching to mul_f32

* Fix tests

* Add missing barrier

* Add further missing barrier

* Add further ops

* Replace vk::QueueFamilyIgnored with VK_QUEUE_FAMILY_IGNORED to support more Vulkan header versions

* Remove unnecessary cblas link

* Fix descriptor set pre-allocation assert

* Add runtime shader compilation, start transferring shaders to this approach

* Transfer remaining shaders to header and compile on runtime

* Fix fp32 fallback if device doesn't support fp16, add force disable env var GGML_VULKAN_DISABLE_F16

* Add support for q4_1, q5_0, q5_1 and q8_0

* Remove unnecessary scalar layout extension

* Parse graph early to pre-record command buffers

* Add q6_k support

* Add multi-submit for command buffers

* Fix q6_k dequant shader for AMD

* Fix q6_k for GPUs without fp16 support

* Simplify q6_k fp16 fix

* Minor fixes

* Fix wg_denom of m-mulmat shaders

* Add Python-based Vulkan shader generator

* Replace shaderc dependency with precompiled shaders

Fix python script to generate shaders

* Clean up code

* Fix shader generator script Windows compatibility

Co-authored-by: Concedo <39025047+LostRuins@users.noreply.github.com>

* Close file before deletion

* Fix vulkan shader fp32 name

* Add q2_k and q3_k support

Add validation check to compare shader results to cpu results

* Add q4_k support

* Add q5_k support

* Bake SPIR-V bytecode into the library instead of loading shaders from file

* Switch to signal semaphores for flexibility

Prepare broadcasting support for mul mat

* Finish broadcasting mul mat support for GQA

* Clean up unused functions

Add repeat op

* Add further ops, not yet enabled. Improve semaphore code

* Reduce number of used semaphores by utilizing timelines more properly

* Remove queue information

* Reuse timeline semaphores, allow parallel operation with binary semaphores to work around nvidia driver limitations

* Add Vulkan to llama-bench

* Remove cblas dependency

* Fix matmul k-split bug

* Fix q4_k dmmv K_QUANTS_PER_ITERATION 1 shader

* Add RMS Norm shader, rework op_f32 shader setup, fix matmul bug

* Fix issues with float16 overflows in shaders

* Fix issues with older Vulkan headers on Ubuntu 22.04

* Allow multi-op partial offloading by parsing the graph to preallocate enough between-op buffers

* Implement further ops, rework op_f32 calls, fix bugs

* Finish full offloading support, add last remaining ops, fix bugs, remove redundant code

* Upload generated file ggml-vulkan-shaders.hpp, remove redundant shaders

* Merge upstream changes, fix conflicts, adapt soft_max op

* Fix Python and shader header format

* Free model gpu buffers on exit

* Use single queue per device to simplify code

* Add matmul shader support for running multiple calculations in parallel

* Switch from semaphore-synchronized multiple command buffers per op to single command buffer for multiple ops, whole graph if possible

* Fix missing event cast

* Replace uint64_t(-1) with UINT64_MAX, rename function for clarity

* Fix warning about empty C function parameters

* Fix compiler warnings

* Properly implement Vulkan backend buffer handling

* Fix oversized host staging buffers

* Simplify barrier synchronization calls

* Fix gcc warnings

* Implement max_size for backend buffer types to limit the size of a single allocation

* Use min of maxMemoryAllocationSize and maxBufferSize for device max allocation size

* refactor multi buf

* Disable unsupported ops to fix tests

* Check for maintenance4 support before using it

* Handle devices with only a single queue

* Fix single queue logic

* propagate buffer usage in multi buffers

* Implement rope_neox op

* Cleanup header and other files

* Simplify gpu_extras by removing events and putting staging memcpys into contexts

* Move queue into context

Add not-yet-enabled async backend ops

* Simplify context use, optimize matmul shader for warp size 64 (AMD GCN), fix split_k matmul shader optimization

* Add get_max_size to SYCL backend.

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* llama : fix trailing whitespace

---------

Co-authored-by: Henri Vasserman <henv@hot.ee>
Co-authored-by: Concedo <39025047+LostRuins@users.noreply.github.com>
Co-authored-by: slaren <slarengh@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.89 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   14.54 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   14.76 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   11.98 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   14.56 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   10.92 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   10.93 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   10.90 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   10.78 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.77 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   10.95 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.51 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed  115.68 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 243.64 sec*proc (20 tests)

Total Test time (real) = 243.65 sec

real	4m3.655s
user	5m58.655s
sys	0m10.343s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.53 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.68 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.23 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.62 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    1.07 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.06 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.07 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    1.07 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.06 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.06 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.15 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   18.78 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  36.70 sec*proc (20 tests)

Total Test time (real) =  36.71 sec

real	0m36.715s
user	0m44.863s
sys	0m8.150s
```
