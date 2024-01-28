## Summary

- status:  SUCCESS ✅
- runtime: 542.85
- date:    Sun Jan 28 10:02:12 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39baaf55a160909bb9428bd981014218761a20cb
- author:  Kyle Mistele
```
docker : add server-first container images (#5157)

* feat: add Dockerfiles for each platform that user ./server instead of ./main

* feat: update .github/workflows/docker.yml to build server-first docker containers

* doc: add information about running the server with Docker to README.md

* doc: add information about running with docker to the server README

* doc: update n-gpu-layers to show correct GPU usage

* fix(doc): update container tag from `server` to `server-cuda` for README example on running server container with CUDA
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.43 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.42 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.00 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   13.74 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.56 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.64 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   15.08 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   11.38 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.39 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.40 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   11.24 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.24 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.36 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.26 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.20 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.11 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed  165.59 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 292.95 sec*proc (20 tests)

Total Test time (real) = 292.96 sec

real	4m52.978s
user	5m59.319s
sys	0m11.151s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.22 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.23 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.17 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.41 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.22 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.21 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.90 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.89 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.89 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.18 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.18 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.10 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   31.81 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  45.23 sec*proc (20 tests)

Total Test time (real) =  45.25 sec

real	0m45.251s
user	0m42.967s
sys	0m9.054s
```
