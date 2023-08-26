## Summary

- status:  SUCCESS ✅
- runtime: 1:12.87
- date:    Sat Aug 26 13:27:06 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f305bad11e10ad09e396faed2e37f4f845f5d566
- author:  Volodymyr Vitvitskyi
```
flake : build llama.cpp on Intel with nix (#2795)

Problem
-------
`nix build` fails with missing `Accelerate.h`.

Changes
-------
- Fix build of the llama.cpp with nix for Intel: add the same SDK frameworks as
for ARM
- Add `quantize` app to the output of nix flake
- Extend nix devShell with llama-python so we can use convertScript

Testing
-------
Testing the steps with nix:
1. `nix build`
Get the model and then
2. `nix develop` and then `python convert.py models/llama-2-7b.ggmlv3.q4_0.bin`
3. `nix run llama.cpp#quantize -- open_llama_7b/ggml-model-f16.gguf ./models/ggml-model-q4_0.bin 2`
4. `nix run llama.cpp#llama -- -m models/ggml-model-q4_0.bin -p "What is nix?" -n 400 --temp 0.8 -e -t 8`

Co-authored-by: Volodymyr Vitvitskyi <volodymyrvitvitskyi@SamsungPro.local>
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
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.17 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.44 sec

real	0m4.449s
user	0m7.986s
sys	0m2.927s
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
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.09 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.15 sec

real	0m4.158s
user	0m7.316s
sys	0m2.991s
```
