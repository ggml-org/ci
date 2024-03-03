## Summary

- status:  SUCCESS ✅
- runtime: 6:05.62
- date:    Sun Mar  3 04:17:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa974646e1a2024fc7dc9e6f27cf1f2f5d4a3763
- author:  Georgi Gerganov
```
flake.lock: Update (#5842)

Flake lock file updates:

• Updated input 'flake-parts':
    'github:hercules-ci/flake-parts/b253292d9c0a5ead9bc98c4e9a26c6312e27d69f' (2024-02-01)
  → 'github:hercules-ci/flake-parts/f7b3c975cf067e56e7cda6cb098ebe3fb4d74ca2' (2024-03-01)
• Updated input 'flake-parts/nixpkgs-lib':
    'github:NixOS/nixpkgs/97b17f32362e475016f942bbdfda4a4a72a8a652?dir=lib' (2024-01-29)
  → 'github:NixOS/nixpkgs/1536926ef5621b09bba54035ae2bb6d806d72ac8?dir=lib' (2024-02-29)
• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/cbc4211f0afffe6dfd2478a62615dd5175a13f9a' (2024-02-23)
  → 'github:NixOS/nixpkgs/1536926ef5621b09bba54035ae2bb6d806d72ac8' (2024-02-29)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 1/21 Test  #1: test-quantize-fns ...................   Passed   12.38 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    8.89 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.89 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    6.07 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.30 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    7.42 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed   10.00 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    6.41 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.40 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.40 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    6.21 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.31 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.61 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.92 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  105.72 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 200.17 sec*proc (21 tests)

Total Test time (real) = 200.18 sec

real	3m20.182s
user	5m40.023s
sys	0m8.450s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    6.45 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    4.49 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.79 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.83 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    0.92 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.78 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.78 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.78 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.77 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.78 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.46 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   24.88 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  48.05 sec*proc (21 tests)

Total Test time (real) =  48.06 sec

real	0m48.064s
user	1m3.748s
sys	0m4.831s
```
