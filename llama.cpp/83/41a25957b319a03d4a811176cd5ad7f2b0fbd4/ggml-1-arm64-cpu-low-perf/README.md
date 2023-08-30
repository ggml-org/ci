## Summary

- status:  SUCCESS ✅
- runtime: 1:33.70
- date:    Wed Aug 30 06:31:18 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8341a25957b319a03d4a811176cd5ad7f2b0fbd4
- author:  staviq
```
main : log file (#2748)

* initial, base LOG macro

* add *.log to .gitignore

* added basic log file handler

* reverted log auto endline to better mimic printf

* remove atomics and add dynamic log target

* log_enable/disable, LOG_TEE, basic usage doc

* update .gitignore

* mv include to common, params, help msg

* log tostring helpers, token vectors pretty prints

* main: replaced fprintf/LOG_TEE, some trace logging

* LOG_DISABLE_LOGS compile flag, wrapped f in macros

* fix LOG_TEELN and configchecker

* stub LOG_DUMP_CMDLINE for WIN32 for now

* fix msvc

* cleanup main.cpp:273

* fix stray whitespace after master sync

* log : fix compile warnings

- do not use C++20 stuff
- use PRIu64 to print uint64_t
- avoid string copies by using const ref
- fix ", ##__VA_ARGS__" warnings
- compare strings with == and !=

* log : do not append to existing log + disable file line func by default

* log : try to fix Windows build

* main : wip logs

* main : add trace log

* review: macro f lowercase, str append to sstream

* review: simplify ifs and str comparisons

* fix MSVC, formatting, FMT/VAL placeholders

* review: if/else cleanup

* review: if/else cleanup (2)

* replace _ prefix with _impl suffix

---------

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
7/7 Test #7: test-grad0 .......................   Passed    4.40 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.78 sec

real	0m4.797s
user	0m8.315s
sys	0m3.414s
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
7/7 Test #7: test-grad0 .......................   Passed    4.48 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.57 sec

real	0m4.584s
user	0m8.460s
sys	0m3.224s
```
