## Summary

- status:  SUCCESS ✅
- runtime: 1:34.38
- date:    Fri Sep  1 13:29:26 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5aec2cfaac386eb09aebb75b805860828f00de91
- author:  Tameem
```
ggml : add RISC-V vector intrinsics support (#2929)

* added support for RISCV CFLAGS & native compile + cross compile options

* Add RISC-V Vector Intrinsics Support

Added RVV intrinsics for following
   ggml_vec_dot_q4_0_q8_0
   ggml_vec_dot_q4_1_q8_1
   ggml_vec_dot_q5_0_q8_0
   ggml_vec_dot_q5_1_q8_1
   ggml_vec_dot_q8_0_q8_0

Co-authored-by: Sharafat <sharafat.hussain@10xengineers.ai>
Signed-off-by: Ahmad Tameem <ahmad.tameem@10xengineers.ai>

---------

Signed-off-by: Ahmad Tameem <ahmad.tameem@10xengineers.ai>
Co-authored-by: moiz.hussain <moiz.hussain@10xengineers.ai>
Co-authored-by: Sharafat <sharafat.hussain@10xengineers.ai>
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
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.76 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.14 sec

real	0m5.153s
user	0m9.145s
sys	0m3.553s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.73 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.82 sec

real	0m4.831s
user	0m9.109s
sys	0m3.325s
```
