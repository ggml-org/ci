## Summary

- status:  SUCCESS ✅
- runtime: 413.42
- date:    Fri Jan 12 21:12:26 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7e4df031b9e29d4b55a4e0b0295187f6b213db1
- author:  slaren
```
llama : ggml-backend integration (#4766)

* llama : ggml-backend integration

* ggml-backend : add names to buffers

* fix unmap after loading

* batched-bench : add tensor_split param

* llama : check for null tensor_split

* ggml-backend : increase GGML_MAX_BACKENDS

* improve graph splitting, partial fix for --no-kv-offload

* cuda : add ggml-backend split buffer support

* cuda : do not create buffer types for devices that don't exist (fixes usage without CUDA devices available)

* ggml : fix null backend dereference (#4807)

* ggml : fix null backend dereference

* ggml : also check ggml_backend_is_cpu

* test-backend-ops : check buffer allocation failures

* llama : add cparam (split_mode) and command line argument (--split-mode, -sm) to configure the split mode (none, layer or row)

* ggml : fix mul_mat_id work size

* llama : rewrite session kv load/set without graphs

* minor

* llama : only initialize used backends, free backends on context free

* llama : abort ctx if cuda backend init fails

* llama : rewrite lora with ggml-backend and compute on CPU

ggml-ci

* llama : only map to a backend buffer the region of the file mapping containing the tensors used in the buffer

* opencl : add ggml-backend buffer type

* cuda : only use batched_cublas with batched mat muls (fixes fp16 tg perf)

* llama : on Metal, by default offload the full model

ggml-ci

* metal : page align the data ptr (#4854)

* Apply suggestions from code review

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* cuda : fix split buffer free

* address review comments

* llama-bench : add split-mode parameter

* fix whitespace

* opencl : fix double initialization

* server : add --split-mode parameter

* use async copy and compute to improve multi-gpu performance

ggml-ci

* use async memcpys to copy the graph outputs to the CPU

* fix opencl

* use a host buffer for the cpu compute buffer for faster copies to the gpu

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.37 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.40 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.01 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   13.62 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.45 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.58 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   15.03 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   11.31 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.32 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.31 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   11.17 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.20 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.30 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.27 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.20 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.05 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   86.26 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 212.81 sec

real	3m32.811s
user	4m12.555s
sys	0m10.138s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.18 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.27 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.42 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.21 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.22 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.90 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.90 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.90 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.18 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.18 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.03 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   17.14 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  30.61 sec

real	0m30.614s
user	0m28.498s
sys	0m8.619s
```
