## Summary

- status:  SUCCESS ✅
- runtime: 1:39.90
- date:    Fri Sep  8 12:34:36 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb6c44c5e045709b6bb5cc9bb8c9be107c771a78
- author:  Przemysław Pawełczyk
```
build : do not use _GNU_SOURCE gratuitously (#2035)

* Do not use _GNU_SOURCE gratuitously.

What is needed to build llama.cpp and examples is availability of
stuff defined in The Open Group Base Specifications Issue 6
(https://pubs.opengroup.org/onlinepubs/009695399/) known also as
Single Unix Specification v3 (SUSv3) or POSIX.1-2001 + XSI extensions,
plus some stuff from BSD that is not specified in POSIX.1.

Well, that was true until NUMA support was added recently,
so enable GNU libc extensions for Linux builds to cover that.

Not having feature test macros in source code gives greater flexibility
to those wanting to reuse it in 3rd party app, as they can build it with
FTMs set by Makefile here or other FTMs depending on their needs.

It builds without issues in Alpine (musl libc), Ubuntu (glibc), MSYS2.

* make : enable Darwin extensions for macOS to expose RLIMIT_MEMLOCK

* make : enable BSD extensions for DragonFlyBSD to expose RLIMIT_MEMLOCK

* make : use BSD-specific FTMs to enable alloca on BSDs

* make : fix OpenBSD build by exposing newer POSIX definitions

* cmake : follow recent FTM improvements from Makefile
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
3/7 Test #3: test-sampling ....................   Passed    0.01 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.05 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.74 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.14 sec

real	0m4.155s
user	0m4.528s
sys	0m4.816s
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
7/7 Test #7: test-grad0 .......................   Passed    3.24 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.33 sec

real	0m3.351s
user	0m3.340s
sys	0m4.510s
```
