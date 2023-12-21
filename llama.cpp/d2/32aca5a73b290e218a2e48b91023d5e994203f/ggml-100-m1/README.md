## Summary

- status:  SUCCESS ✅
- runtime: 352.80
- date:    Thu Dec 21 22:12:02 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d232aca5a73b290e218a2e48b91023d5e994203f
- author:  slaren
```
llama : initial ggml-backend integration (#4520)

* llama : initial ggml-backend integration

* add ggml-metal

* cuda backend can be used though ggml-backend with LLAMA_GGML_BACKEND_CUDA_TEST
access all tensor data with ggml_backend_tensor_get/set

* add ggml_backend_buffer_clear
zero-init KV cache buffer

* add ggml_backend_buffer_is_hos, used to avoid copies if possible when accesing tensor data

* disable gpu backends with ngl 0

* more accurate mlock

* unmap offloaded part of the model

* use posix_fadvise64(.., POSIX_FADV_SEQUENTIAL) to improve performance with mmap

* update quantize and lora

* update session copy/set to use ggml-backend

ggml-ci

* use posix_fadvise instead of posix_fadvise64

* ggml_backend_alloc_ctx_tensors_from_buft : remove old print

* llama_mmap::align_offset : use pointers instead of references for out parameters

* restore progress_callback behavior

* move final progress_callback call to load_all_data

* cuda : fix fprintf format string (minor)

* do not offload scales

* llama_mmap : avoid unmapping the same fragments again in the destructor

* remove unnecessary unmap

* metal : add default log function that prints to stderr, cleanup code

ggml-ci

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.37 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.39 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.20 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    1.10 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   13.25 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.06 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   12.22 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   14.56 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   10.97 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   10.97 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   10.97 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   10.83 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.83 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.28 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.21 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.91 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   65.48 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 177.33 sec

real	2m57.330s
user	3m32.396s
sys	0m9.447s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.20 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    1.45 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.25 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.24 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    0.89 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.89 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.89 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    0.89 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.89 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.19 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.18 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.89 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   14.97 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  27.41 sec

real	0m27.419s
user	0m24.448s
sys	0m7.994s
```
