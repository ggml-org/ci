## Summary

- status:  SUCCESS ✅
- runtime: 1:24.51
- date:    Tue Sep 10 22:48:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb9c933eb2a0d2b514556bdcb934b56dfe5d6771
- author:  Georgi Gerganov
```
flake.lock: Update (#9360)

Flake lock file updates:

• Updated input 'flake-parts':
    'github:hercules-ci/flake-parts/af510d4a62d071ea13925ce41c95e3dec816c01d?narHash=sha256-ODYRm8zHfLTH3soTFWE452ydPYz2iTvr9T8ftDMUQ3E%3D' (2024-08-30)
  → 'github:hercules-ci/flake-parts/567b938d64d4b4112ee253b9274472dc3a346eb6?narHash=sha256-%2Bebgonl3NbiKD2UD0x4BszCZQ6sTfL4xioaM49o5B3Y%3D' (2024-09-01)
• Updated input 'flake-parts/nixpkgs-lib':
    'https://github.com/NixOS/nixpkgs/archive/a5d394176e64ab29c852d03346c1fc9b0b7d33eb.tar.gz?narHash=sha256-uFf2QeW7eAHlYXuDktm9c25OxOyCoUOQmh5SZ9amE5Q%3D' (2024-08-01)
  → 'https://github.com/NixOS/nixpkgs/archive/356624c12086a18f2ea2825fed34523d60ccc4e3.tar.gz?narHash=sha256-Ss8QWLXdr2JCBPcYChJhz4xJm%2Bh/xjl4G0c0XlP6a74%3D' (2024-09-01)
• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/71e91c409d1e654808b2621f28a327acfdad8dc2?narHash=sha256-GnR7/ibgIH1vhoy8cYdmXE6iyZqKqFxQSVkFgosBh6w%3D' (2024-08-28)
  → 'github:NixOS/nixpkgs/574d1eac1c200690e27b8eb4e24887f8df7ac27c?narHash=sha256-v3rIhsJBOMLR8e/RNWxr828tB%2BWywYIoajrZKFM%2B0Gg%3D' (2024-09-06)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.02 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   31.33 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed    9.25 sec
      Start 18: test-sampling
18/26 Test #18: test-sampling .....................   Passed    0.03 sec
      Start 19: test-chat-template
19/26 Test #19: test-chat-template ................   Passed    0.00 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser ...............   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ........................   Passed    0.56 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.06 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  50.25 sec*proc (26 tests)

Total Test time (real) =  50.26 sec

real	0m50.285s
user	0m56.260s
sys	0m0.280s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.01 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   15.96 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed    4.46 sec
      Start 18: test-sampling
18/26 Test #18: test-sampling .....................   Passed    0.01 sec
      Start 19: test-chat-template
19/26 Test #19: test-chat-template ................   Passed    0.00 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser ...............   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.05 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  23.25 sec*proc (26 tests)

Total Test time (real) =  23.26 sec

real	0m23.283s
user	0m24.710s
sys	0m0.257s
```
