## Summary

- status:  SUCCESS ✅
- runtime: 1:35.95
- date:    Tue Aug  6 13:23:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db20f50cf4710c46e3a996919a26858cae8c80ed
- author:  Jaeden Amero
```
cmake : Link vulkan-shaders-gen with pthreads (#8835)

When using CMake to build with Vulkan support, compiling
vulkan-shaders-gen fails due to missing a CMakeLists.txt specification
to link vulkan-shaders-gen with the threading library, resulting in the
following error.

    [5/172] Linking CXX executable bin/vulkan-shaders-gen
    FAILED: bin/vulkan-shaders-gen
    : && /usr/bin/c++ ggml/src/vulkan-shaders/CMakeFiles/vulkan-shaders-gen.dir/vulkan-shaders-gen.cpp.o -o bin/vulkan-shaders-gen   && :
    ld: error: undefined symbol: pthread_create
    >>> referenced by vulkan-shaders-gen.cpp
    >>>               ggml/src/vulkan-shaders/CMakeFiles/vulkan-shaders-gen.dir/vulkan-shaders-gen.cpp.o:(std::__1::__libcpp_thread_create[abi:se180100](pthread**,
    >>>               void* (*)(void*), void*))
    c++: error: linker command failed with exit code 1 (use -v to see invocation)
    [6/172] Generating build details from Git
    -- Found Git: /usr/local/bin/git (found version "2.45.2")
    ninja: build stopped: subcommand failed.

Add the CMakeLists.txt specification to link vulkan-shaders-gen with the
threading library and fix the above error.

Fixes #8834
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
      Start  1: test-tokenizer-0-bert-bge
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   32.73 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    9.93 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.04 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.01 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.04 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.20 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.07 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.05 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  55.63 sec*proc (25 tests)

Total Test time (real) =  55.64 sec

real	0m55.650s
user	1m0.410s
sys	0m0.400s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   17.38 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    5.75 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.01 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.00 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.01 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.15 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.05 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  26.84 sec*proc (25 tests)

Total Test time (real) =  26.85 sec

real	0m26.861s
user	0m27.465s
sys	0m0.378s
```
