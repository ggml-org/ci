## Summary

- status:  SUCCESS ✅
- runtime: 1:34.20
- date:    Wed Aug 30 08:27:39 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc07dc492ef9640bbb82904d7c7679f7bdcf6d76
- author:  Kerfuffle
```
convert : various script cleanups/fixes + merges and special token handling (#2842)

* convert: Fix permute calls and method/func definitions

* Cleanups for gguf-py

* Minor types cleanups.

* Initial implementation of handling merges and special tokens

* convert: Handle special tokens and merges in vocab only mode

convert: Vocab only mode no longer requires loading model tensors

* gguf: Refactor tensor name mapping

* convert: Fix type hint for special_token_types in SpecialVocab

* Use common special vocab handling in various conversion scripts

* First pass at implementing suggested changes

* Second pass

* gguf: SpecialVocab: Fix issue with special token content not in a dict

gguf: SpecialVocab: Allow skipping handling of merges

* convert-falcon-hf-to-gguf: Support --vocab-only option, bail out if no tokenizer.json

* convert-gptneox-hf-to-gguf and convert: Only handle merges for BPE tokenizer

* gguf: SpecialVocab: Actually set load_merges in object

* Uniform args parsing and vocab only mode for convert examples

* convert.py: Set gpt2 as tokenizer model when using BPE

* Squish last type warning in gguf.py - yay!
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
7/7 Test #7: test-grad0 .......................   Passed    4.49 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.86 sec

real	0m4.879s
user	0m8.695s
sys	0m3.314s
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
7/7 Test #7: test-grad0 .......................   Passed    4.45 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.55 sec

real	0m4.560s
user	0m8.455s
sys	0m3.202s
```
