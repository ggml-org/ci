## Summary

- status:  SUCCESS ✅
- runtime: 3:46.20
- date:    Fri May  3 18:46:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9745cf885f3fb07b06cbba29dd7fe1f1ac2f33ee
- author:  Georgi Gerganov
```
refact : add tests files

ggml-ci
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
      Start  1: test-tokenizer-0-llama-spm
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.37 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.91 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.45 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.75 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.76 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........   Passed    0.75 sec
      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    6.08 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   31.07 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed    9.22 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.03 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.00 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.01 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    3.68 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed    0.00 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.06 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  56.46 sec*proc (20 tests)

Total Test time (real) =  56.47 sec

real	0m56.474s
user	1m15.390s
sys	0m2.930s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.49 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.17 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.09 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.15 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.15 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........   Passed    0.15 sec
      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    0.80 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   15.94 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed    4.54 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.01 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.00 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.00 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    3.57 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed    0.00 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.05 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  26.18 sec*proc (20 tests)

Total Test time (real) =  26.19 sec

real	0m26.197s
user	0m30.758s
sys	0m3.035s
```
