## Summary

- status:  SUCCESS ✅
- runtime: 1:54.31
- date:    Fri Sep 15 08:13:29 AM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/235f7c193b02dacfb56319e41a28684b3a2c6db0
- author:  Evgeny Kurnevsky
```
flake : use pkg-config instead of pkgconfig (#3188)

pkgconfig is an alias, it got removed from nixpkgs:
https://github.com/NixOS/nixpkgs/blob/295a5e1e2bacd6e246db8b2bb35d2a9415883224/pkgs/top-level/aliases.nix#L1408
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
1/8 Test #1: test-quantize-fns ................   Passed    0.05 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed   11.24 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.01 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.33 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =  14.96 sec

real	0m14.976s
user	0m14.689s
sys	0m4.775s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed    3.06 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.40 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.56 sec

real	0m6.580s
user	0m6.141s
sys	0m4.936s
```
