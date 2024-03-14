## Summary

- status:  FAILURE ❌ (1)
- runtime: 446.31
- date:    Thu Mar 14 13:01:45 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c4fb69246834503db7b78bcbedcef506bbc60c4
- author:  Michael Podvitskiy
```
llama : optimize defrag moves + fix fragmentation calculation (#6037)

* attempt to reduce the impact of a worst-case scenario

* fragmentation calculation fix

* Update llama.cpp

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
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   28.79 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed   10.30 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.23 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.21 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.36 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    1.02 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    3.20 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.21 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    6.19 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    8.59 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    4.98 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    4.95 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    4.98 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    4.76 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.76 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.02 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.22 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    0.84 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  100.36 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 193.51 sec*proc (21 tests)

Total Test time (real) = 193.53 sec

real	3m13.677s
user	5m19.275s
sys	0m4.449s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   16.62 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    5.73 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.18 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.55 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.40 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    0.80 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    0.87 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.48 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.49 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.48 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.47 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.47 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.49 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.18 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    0.83 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   31.55 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  61.76 sec*proc (21 tests)

Total Test time (real) =  61.78 sec

real	1m1.782s
user	1m8.351s
sys	0m3.527s
```
### embd_bge_small

BGE Small (BERT):
- status: 1
- f16: 
```

```
- q8_0:
```

```
