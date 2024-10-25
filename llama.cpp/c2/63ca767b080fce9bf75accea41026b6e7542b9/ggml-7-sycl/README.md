## Summary

- status:  FAILURE ❌ (8)
- runtime: 4:46.60
- date:    Fri Oct 25 08:10:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c263ca767b080fce9bf75accea41026b6e7542b9
- author:  Meng, Hengyu
```
remove wrong assert in norm
WA for permute(0,1,3,2) mul_mat
ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_SYCL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/devcloud/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.39 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.73 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.10 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.19 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.37 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    3.81 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.09 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.09 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.08 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.10 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    3.25 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    5.04 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   65.62 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.15 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    3.17 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 112.68 sec*proc (28 tests)

Total Test time (real) = 112.70 sec

real	1m52.709s
user	8m7.339s
sys	2m26.730s
```

### ctest_release

Runs ctest in release mode
- status: 8
```
+ ctest --output-on-failure -L main
Test project /home/devcloud/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.18 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.07 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................***Failed   11.50 sec
Testing f32
Testing f16
Testing q4_0
Testing q4_1
Testing q5_0
Testing q5_1
Testing q8_0
Testing q8_1
Testing q2_K
Testing q3_K
Testing q4_K
Testing q5_K
Testing q6_K
Testing q8_K
Testing iq2_xxs
Testing iq2_xs
Testing iq3_xxs
Testing iq1_s
Testing iq4_nl
Testing iq3_s
iq3_s dot product error:              FAILED (0.044050)
Testing iq2_s
iq2_s dot product error:              FAILED (0.067020)
Testing iq4_xs
Testing i8
Testing i16
Testing i32
Testing i64
Testing f64
Testing iq1_m
Testing bf16
Testing q4_0_4x4
Testing q4_0_4x8
Testing q4_0_8x8
Testing tq1_0
Testing tq2_0
2 tests failed

      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.16 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.06 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.06 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    2.97 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    4.00 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   34.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.14 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

96% tests passed, 1 tests failed out of 28

Label Time Summary:
main    =  63.36 sec*proc (28 tests)

Total Test time (real) =  63.38 sec

The following tests FAILED:
	 17 - test-quantize-fns (Failed)
Errors while running CTest

real	1m3.397s
user	3m17.133s
sys	1m42.281s
```
