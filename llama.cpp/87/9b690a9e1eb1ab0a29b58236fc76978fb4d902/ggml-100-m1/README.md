## Summary

- status:  SUCCESS ✅
- runtime: 359.13
- date:    Wed Dec 27 16:21:17 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/879b690a9e1eb1ab0a29b58236fc76978fb4d902
- author:  Daniel Bevenius
```
finetune : fix output formatting in print_params (#4653)

This commit fixes the output formatting in the print_params function
which currently looks like this:
```console
print_params: n_vocab:   32000
print_params: n_ctx:     128
print_params: n_embd:    4096
print_params: n_ff:      11008
print_params: n_head:    32
print_params: n_head_kv: 32
print_params: n_layer:   32
print_params: norm_rms_eps          : 0.000010
print_params: rope_freq_base        : 10000.000000
print_params: rope_freq_scale       : 1.000000
```
With this comit the output will look like this:
```console
print_params: n_vocab               : 32000
print_params: n_ctx                 : 128
print_params: n_embd                : 4096
print_params: n_ff                  : 11008
print_params: n_head                : 32
print_params: n_head_kv             : 32
print_params: n_layer               : 32
print_params: norm_rms_eps          : 0.000010
print_params: rope_freq_base        : 10000.000000
print_params: rope_freq_scale       : 1.000000
```

Signed-off-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.44 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.44 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.26 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    1.09 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   13.33 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.02 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   12.28 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   14.49 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   10.94 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   10.94 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   10.96 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   10.78 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.79 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.29 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.21 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.92 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   67.30 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 179.33 sec

real	2m59.332s
user	3m32.351s
sys	0m9.922s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.19 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.36 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    1.46 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.25 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.22 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    1.32 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    0.90 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    0.90 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.90 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.19 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.22 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.90 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   14.47 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  27.05 sec

real	0m27.058s
user	0m24.511s
sys	0m7.908s
```
