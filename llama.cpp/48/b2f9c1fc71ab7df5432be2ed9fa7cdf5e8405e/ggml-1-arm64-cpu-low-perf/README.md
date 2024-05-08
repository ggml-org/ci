## Summary

- status:  SUCCESS ✅
- runtime: 2:01.54
- date:    Wed May  8 00:26:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48b2f9c1fc71ab7df5432be2ed9fa7cdf5e8405e
- author:  jukofyork
```
Fixed save_imatrix to match old behaviour for MoE (#7099)

* Fixed save_imatrix to match old behaviour for MoE

This fix is simple and clear, but unnecessarily doubles the memory overhead..

* Fixed missing idx variable

* Unconditionally increment ncall

Co-authored-by: slaren <slarengh@gmail.com>

* Fixed 2 bugs in save_imatrix()

- Fixed segfault bug because the counts vector needed to be created.
- Fixed pre-existing bug didn't actually add to the counts for "--combine" option.

* ncall needs summing too

* Trailing whitespace

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.18 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.86 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.18 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    1.09 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.52 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.89 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.91 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.88 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    3.80 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    4.79 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   35.05 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed   10.73 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.01 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    4.69 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.08 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  66.76 sec*proc (21 tests)

Total Test time (real) =  66.77 sec

real	1m6.788s
user	1m21.897s
sys	0m3.955s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.06 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.76 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.06 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.28 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.13 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.22 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.22 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.23 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    1.14 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    0.64 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   19.75 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed    5.76 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    4.51 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  33.84 sec*proc (21 tests)

Total Test time (real) =  33.84 sec

real	0m33.858s
user	0m38.660s
sys	0m3.819s
```
