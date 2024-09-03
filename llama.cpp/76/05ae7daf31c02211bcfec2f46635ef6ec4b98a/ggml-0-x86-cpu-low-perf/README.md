## Summary

- status:  SUCCESS ✅
- runtime: 1:24.27
- date:    Tue Sep  3 23:38:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7605ae7daf31c02211bcfec2f46635ef6ec4b98a
- author:  Georgi Gerganov
```
flake.lock: Update (#9261)

Flake lock file updates:

• Updated input 'flake-parts':
    'github:hercules-ci/flake-parts/8471fe90ad337a8074e957b69ca4d0089218391d?narHash=sha256-XOQkdLafnb/p9ij77byFQjDf5m5QYl9b2REiVClC%2Bx4%3D' (2024-08-01)
  → 'github:hercules-ci/flake-parts/af510d4a62d071ea13925ce41c95e3dec816c01d?narHash=sha256-ODYRm8zHfLTH3soTFWE452ydPYz2iTvr9T8ftDMUQ3E%3D' (2024-08-30)
• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/c374d94f1536013ca8e92341b540eba4c22f9c62?narHash=sha256-Z/ELQhrSd7bMzTO8r7NZgi9g5emh%2BaRKoCdaAv5fiO0%3D' (2024-08-21)
  → 'github:NixOS/nixpkgs/71e91c409d1e654808b2621f28a327acfdad8dc2?narHash=sha256-GnR7/ibgIH1vhoy8cYdmXE6iyZqKqFxQSVkFgosBh6w%3D' (2024-08-28)

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
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   31.02 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    9.15 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.03 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.00 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.03 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.56 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.06 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  49.89 sec*proc (25 tests)

Total Test time (real) =  49.90 sec

real	0m49.927s
user	0m56.079s
sys	0m0.278s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   15.95 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    4.45 sec
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
22/25 Test #22: test-grad0 ........................   Passed    0.30 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.05 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  23.18 sec*proc (25 tests)

Total Test time (real) =  23.19 sec

real	0m23.217s
user	0m24.633s
sys	0m0.239s
```
