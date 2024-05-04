## Summary

- status:  SUCCESS ✅
- runtime: 1:53.02
- date:    Sat May  4 05:34:27 AM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92139b90af4841d7fd060b526bdd443b621770ff
- author:  Georgi Gerganov
```
tests : add test-tokenizer-0.sh + fix some tokenizers (#7036)

* tests : add test-tokenizer-0.sh

* unicode : add all unicode number ranges

* starcoder : fix pre-tokenizer

* tests : add test that fails with DeepSeek tokenizers

* falcon : fix regex

* unicode : regenerate unicode tables

* refact : add tokenizer model

* lint : fix

* tests : disable failing tests

ggml-ci

* refact : add tests files

ggml-ci

* convert : print -> logging

ggml-ci

* lint : fix

* unicode : digit -> number

* phi-3 : update
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
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.18 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.87 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.18 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    1.10 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.53 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.89 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.92 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........   Passed    0.90 sec
      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    4.66 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   34.71 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed   10.61 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.03 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.01 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.01 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    4.14 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed    0.00 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.08 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  61.89 sec*proc (20 tests)

Total Test time (real) =  61.90 sec

real	1m1.912s
user	1m16.032s
sys	0m3.759s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.06 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.77 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.06 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.27 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.13 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.22 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.23 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........   Passed    0.22 sec
      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    0.63 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   20.48 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed    5.55 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.01 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.00 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.01 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    3.38 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed    0.00 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.05 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  32.08 sec*proc (20 tests)

Total Test time (real) =  32.08 sec

real	0m32.098s
user	0m34.486s
sys	0m3.930s
```
