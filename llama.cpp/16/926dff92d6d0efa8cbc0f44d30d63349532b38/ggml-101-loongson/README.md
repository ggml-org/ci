## Summary

- status:  SUCCESS ✅
- runtime: 8:44.61
- date:    2024年 05月 31日 星期五 20:13:52 CST
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16926dff92d6d0efa8cbc0f44d30d63349532b38
- author:  Georgi Gerganov
```
readme : link homebrew discussion
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/loongson/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.55 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    8.91 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.55 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    3.25 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.59 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    2.43 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    2.53 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    2.43 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed   15.14 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    8.19 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    3.23 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed  105.37 sec
      Start 13: test-quantize-perf
13/21 Test #13: test-quantize-perf ...............   Passed   31.12 sec
      Start 14: test-sampling
14/21 Test #14: test-sampling ....................   Passed    0.08 sec
      Start 15: test-chat-template
15/21 Test #15: test-chat-template ...............   Passed    0.01 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ...............   Passed    0.01 sec
      Start 18: test-grammar-integration
18/21 Test #18: test-grammar-integration .........   Passed    0.03 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 .......................   Passed  133.56 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 318.16 sec*proc (21 tests)

Total Test time (real) = 318.18 sec

real	5m18.185s
user	8m21.428s
sys	0m0.564s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/loongson/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.09 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    1.15 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.09 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.38 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.07 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.28 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.29 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.28 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    1.94 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.96 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.43 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed   34.36 sec
      Start 13: test-quantize-perf
13/21 Test #13: test-quantize-perf ...............   Passed    9.59 sec
      Start 14: test-sampling
14/21 Test #14: test-sampling ....................   Passed    0.02 sec
      Start 15: test-chat-template
15/21 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/21 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 .......................   Passed  133.96 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 184.04 sec*proc (21 tests)

Total Test time (real) = 184.06 sec

real	3m4.075s
user	5m38.768s
sys	0m0.440s
```
