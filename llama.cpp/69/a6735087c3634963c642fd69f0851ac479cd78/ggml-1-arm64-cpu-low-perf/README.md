## Summary

- status:  SUCCESS ✅
- runtime: 2:54.85
- date:    Mon Oct 23 07:49:04 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69a6735087c3634963c642fd69f0851ac479cd78
- author:  Galunid
```
Update special token handling in conversion scripts for gpt2 derived tokenizers (#3746)

We still have the heads up in `README.md` regarding `bpe` tokenizers and this patch is needed for 

- a couple of tokenizer tests
- some more `special` and `non-special` added tokens handling (as far as I understand it)

* Update special token handling

* Add mpt
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
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.71 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed   10.75 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    9.84 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed   11.63 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    9.50 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    7.16 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  50.11 sec

real	0m50.122s
user	0m54.517s
sys	0m5.761s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.22 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    2.16 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.01 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.57 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    1.85 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    5.96 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  14.93 sec

real	0m14.944s
user	0m17.505s
sys	0m5.580s
```
