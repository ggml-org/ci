## Summary

- status:  SUCCESS ✅
- runtime: 415.37
- date:    Tue Jan 16 19:18:54 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c37b3474e61d609d43cccc3bde5d559e80e4f5d1
- author:  Georgi Gerganov
```
flake.lock: update flake-parts, flake-parts/nixpkgs-lib, and nixpkgs (#4920)

Flake lock file updates:

• Updated input 'flake-parts':
    'github:hercules-ci/flake-parts/34fed993f1674c8d06d58b37ce1e0fe5eebcb9f5' (2023-12-01)
  → 'github:hercules-ci/flake-parts/07f6395285469419cf9d078f59b5b49993198c00' (2024-01-11)
• Updated input 'flake-parts/nixpkgs-lib':
    'github:NixOS/nixpkgs/e92039b55bcd58469325ded85d4f58dd5a4eaf58?dir=lib' (2023-11-29)
  → 'github:NixOS/nixpkgs/b0d36bd0a420ecee3bc916c91886caca87c894e9?dir=lib' (2023-12-30)
• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/cfc3698c31b1fb9cdcf10f36c9643460264d0ca8' (2023-12-27)
  → 'github:NixOS/nixpkgs/317484b1ead87b9c1b8ac5261a8d2dd748a0492d' (2024-01-08)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.45 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.40 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.21 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.01 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   13.60 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.40 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.78 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   15.02 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   11.35 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.37 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.35 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   11.19 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.20 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.34 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.27 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.21 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.07 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   87.22 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 214.19 sec

real	3m34.196s
user	4m12.991s
sys	0m9.749s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.18 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.29 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.36 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.42 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.23 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.22 sec
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
16/20 Test #16: test-grammar-parser .................   Passed    0.19 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.18 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.03 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   17.16 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  30.68 sec

real	0m30.687s
user	0m28.619s
sys	0m8.437s
```
