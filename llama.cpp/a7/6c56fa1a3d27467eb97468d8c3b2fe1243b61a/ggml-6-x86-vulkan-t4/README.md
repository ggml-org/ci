## Summary

- status:  FAILURE ❌ (2)
- runtime: 3:44.57
- date:    Fri Dec 13 20:27:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a76c56fa1a3d27467eb97468d8c3b2fe1243b61a
- author:  lhez
```
Introducing experimental OpenCL backend with support for Qualcomm Adreno GPUs (#10693)

* [cl][adreno] Add Adreno GPU support

Add new OpenCL backend to support Adreno GPUs

---------

Co-authored-by: Skyler Szot <quic_sszot@quicinc.com>
Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>
Co-authored-by: Alexander Angus <quic_aangus@quicinc.com>
Co-authored-by: Hongqiang Wang <quic_wangh@quicinc.com>
Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>

* [cl][ci] Add workflow for CL

* [cl][adreno] Fix memory leak for non SMALL_ALLOC path

* opencl: integrate backend dyn.load interface and fix compiler and format warnings

* opencl: remove small-alloc support and fix build errors for non-opencl platforms

* opencl: fixed merge conflict (MUSA added twice in cmake)

* opencl-ci: use RUNNER_TEMP instead of github.workspace

* opencl: fix embed tool invocation with python3

* opencl: CI workflow fixes

* opencl: Clean up small-alloc in CMake files

* opencl: cleanup ggml-opencl2 header file

* opencl: use ulong for offsets and strides in ADD kernel

* opencl: use cl_ulong for all offsets

* opencl: use cl_ulong for sizes and strides

* opencl: use `GGML_LOG_xxx` instead of `fprintf(stderr, ...)`

* opencl: rename backend `opencl2` -> `opencl`

* opencl: rename kernel files `ggml-opencl2` -> `ggml-opencl`

* opencl: make OpenCL required, remove redundant lib and inc directories

* `ggml-base`, `..` and `.` are added by `ggml_add_backend_library`

* opencl: rename backend - funcs, structs, etc `opencl2` -> `opencl`

* opencl: remove copyright marker since main license already covers

* opencl: replace some more OPENCL2 leftovers

* opencl: remove limits on `tensor_extra`

* opencl: use pools for `tensor_extra`

* opencl: fix compiler warnings with GCC and Clang

Still getting the warning about clCreateCmdQueue being obsolete.
Will fix that separately.

* opencl: fail gracefully if opencl devices are not available

Also for unsupported GPUs.

* opencl: fix MSVC builds (string length error)

* opencl: check for various requirements, allow deprecated API

* opencl: update log message for unsupported GPUs

---------

Co-authored-by: Skyler Szot <quic_sszot@quicinc.com>
Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>
Co-authored-by: Alexander Angus <quic_aangus@quicinc.com>
Co-authored-by: Hongqiang Wang <quic_wangh@quicinc.com>
Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_VULKAN=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.37 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.73 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.88 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.89 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.34 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.88 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.89 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.95 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.00 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   42.73 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.06 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   29.41 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.27 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 105.48 sec*proc (27 tests)

Total Test time (real) = 105.49 sec

real	1m45.505s
user	3m0.335s
sys	0m5.200s
```

### ctest_release

Runs ctest in release mode
- status: 2
```

```
