## Summary

- status:  SUCCESS ✅
- runtime: 413.75
- date:    Sat Jan 13 18:39:26 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df845cc982e7e2ea7b9900e29d55b15338faa78d
- author:  David Friehs
```
llama : minimize size used for state save/load (#4820)

* examples : save-load-state: save only required state

* llama : only reserve n_vocab * n_batch at most for logits

llama_decode asserts that only n_batch tokens are passed each call, and
n_ctx is expected to be bigger than n_batch.

* llama : always reserve n_vocab * n_batch for logits

llama_context de-serialization breaks if the contexts have differing
capacity for logits and llama_decode will at maximum resize to
n_vocab * n_batch.

* llama : only save and restore used logits

for batch sizes of 512 this reduces save state in the best case by
around 62 MB, which can be a lot if planning to save on each message
to allow regenerating messages.

* llama : use ostringstream and istringstream for save and load

* llama : serialize rng into minimum amount of space required

* llama : break session version due to serialization changes
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
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.34 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.39 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.00 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   13.65 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.44 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.64 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   15.05 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   11.34 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.30 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.33 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   11.21 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.22 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.32 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.31 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.21 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.07 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   87.66 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 214.39 sec

real	3m34.399s
user	4m13.050s
sys	0m9.871s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.24 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.20 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.41 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.22 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.24 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.32 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.91 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.91 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.91 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.91 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.91 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.92 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.19 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.18 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.06 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   18.29 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  31.91 sec

real	0m31.914s
user	0m28.569s
sys	0m8.476s
```
