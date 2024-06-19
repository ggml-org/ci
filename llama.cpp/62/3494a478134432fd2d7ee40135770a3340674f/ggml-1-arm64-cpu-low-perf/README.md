## Summary

- status:  SUCCESS ✅
- runtime: 1:52.13
- date:    Wed Jun 19 01:13:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/623494a478134432fd2d7ee40135770a3340674f
- author:  Meng, Hengyu
```
[SYCL] refactor (#6408)

* seperate lower precision GEMM from the main files

* fix workgroup size hardcode
```

## Environment

```
GG_BUILD_CLOUD=1
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
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.17 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.77 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.17 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.91 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.18 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.68 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.69 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.68 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    4.18 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    2.30 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    4.18 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   35.04 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed   10.49 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.03 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    0.27 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  62.87 sec*proc (22 tests)

Total Test time (real) =  62.88 sec

real	1m2.892s
user	1m13.524s
sys	0m0.353s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.05 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.72 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.05 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.21 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.04 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.15 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.16 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.15 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    1.10 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.56 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.61 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   19.87 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    5.76 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.01 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    0.22 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  29.72 sec*proc (22 tests)

Total Test time (real) =  29.73 sec

real	0m29.743s
user	0m31.413s
sys	0m0.309s
```
