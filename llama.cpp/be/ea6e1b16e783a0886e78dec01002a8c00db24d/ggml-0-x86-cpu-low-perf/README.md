## Summary

- status:  SUCCESS ✅
- runtime: 4:53.98
- date:    Mon Apr  8 12:48:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/beea6e1b16e783a0886e78dec01002a8c00db24d
- author:  Jan Boon
```
llama : save and restore kv cache for single seq id (#6341)

* llama : save and restore kv cache for single seq id

* remove trailing whitespace

* respond error in case there's no space in the kv cache

* add kv seq save restore to test case

* add --slot-save-path arg to enable save restore and restrict save location

* Returning 0 for some cases, instead of asserting.

* cleanup error cases

* rename sequence state functions

* rename state get set functions

* add previous function names back in with DEPRECATED notice

* update doc

* adjust endpoints to preferred style

* fix restoring zero cell count

* handle seq rm return value

* unused param

* keep in the size check

* fix return types

* add server test case for slot save restore

* cleanup

* add cake

* cleanup style

* add special

* removing a whole sequence never fails

* move sequence state file functionality from server to llama to match session api and add version tags

* catch exceptions on save as well

* error log messages

* check types for stricter restore

* update server doc

* readme : update API changes date

* strict filename validation

* move include, reject bom as well

* also reject empty filename

* reject whitespace and trailing dot

---------

Co-authored-by: Martin Evans <martindevans@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   31.07 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    9.14 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.92 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    6.18 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.46 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    7.72 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed   10.43 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    6.68 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.65 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.68 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    6.47 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.44 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.68 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.01 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    4.34 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.07 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.03 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 116.13 sec*proc (23 tests)

Total Test time (real) = 116.13 sec

real	1m56.141s
user	3m42.836s
sys	0m3.308s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   16.27 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    4.52 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.19 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.81 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.87 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    0.96 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.40 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.80 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.81 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.80 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.79 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.80 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.82 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.00 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    3.93 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.05 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  33.87 sec*proc (23 tests)

Total Test time (real) =  33.88 sec

real	0m33.885s
user	0m48.668s
sys	0m3.127s
```
