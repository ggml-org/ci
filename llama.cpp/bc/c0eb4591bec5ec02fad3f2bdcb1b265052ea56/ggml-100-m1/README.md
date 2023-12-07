## Summary

- status:  SUCCESS ✅
- runtime: 231.68
- date:    Thu Dec  7 13:06:21 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcc0eb4591bec5ec02fad3f2bdcb1b265052ea56
- author:  Georgi Gerganov
```
llama : per-layer KV cache + quantum K cache (#4309)

* per-layer KV

* remove unnecessary copies

* less code duplication, offload k and v separately

* llama : offload KV cache per-layer

* llama : offload K shift tensors

* llama : offload for rest of the model arches

* llama : enable offload debug temporarily

* llama : keep the KV related layers on the device

* llama : remove mirrors, perform Device -> Host when partial offload

* common : add command-line arg to disable KV cache offloading

* llama : update session save/load

* llama : support quantum K cache (#4312)

* llama : support quantum K cache (wip)

* metal : add F32 -> Q8_0 copy kernel

* cuda : add F32 -> Q8_0 copy kernel

ggml-ci

* cuda : use mmv kernel for quantum cache ops

* llama : pass KV cache type through API

* llama : fix build

ggml-ci

* metal : add F32 -> Q4_0 copy kernel

* metal : add F32 -> Q4_1 copy kernel

* cuda : wip

* cuda : add F32 -> Q4_0 and F32 -> Q4_1 copy kernels

* llama-bench : support type_k/type_v

* metal : use mm kernel only for quantum KV cache

* cuda : add comment

* llama : remove memory_f16 and kv_f16 flags

---------

Co-authored-by: slaren <slarengh@gmail.com>

* readme : add API change notice

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/18 Test  #1: test-quantize-fns ...................   Passed    1.12 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.70 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.53 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    1.34 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed   13.53 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.03 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed   12.75 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed   14.78 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed   11.16 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.12 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.12 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed   10.99 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.98 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.26 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.21 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    0.91 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) = 115.47 sec

real	1m55.492s
user	1m49.921s
sys	0m0.967s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ...................   Passed    0.19 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    0.36 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed    1.45 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.24 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed    1.45 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed    0.89 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.88 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.88 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed    0.88 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.88 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.19 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.18 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    0.91 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) =  12.59 sec

real	0m12.592s
user	0m9.791s
sys	0m0.823s
```
