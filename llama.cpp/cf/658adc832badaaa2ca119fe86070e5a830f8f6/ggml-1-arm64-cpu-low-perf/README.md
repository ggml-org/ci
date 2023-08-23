## Summary

- status:  SUCCESS ✅
- runtime: 1:26.56
- date:    Wed Aug 23 20:09:48 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf658adc832badaaa2ca119fe86070e5a830f8f6
- author:  Georgi Gerganov
```
llm : add Falcon support (#2717)

* llama : refactor GGUF constants into static maps

* llama : check if model architecture is known

* llama : refactor llama_model_load_internal()

* gguf : add KV constant maps

* llm : read arch-specific KVs

* convert : add dummy scores + types

* falcon : load tensor data (CPU only)

* llama : fix loading progress bar

* llama : add arch member to llama_model

* falcon : CPU inference working

* falcon : support non-40B models

* falcon : minor

* llama : minor updates

ggml-ci

* convert-falcon-hf-to-gguf.py : fix special token mapping

* llama.cpp : llama default UNK token = id 0

* llama.cpp : fix bpe tokenizer

* llama.cpp : fix the fix of bpe tokenizer

* ggml : pass eps to ggml_norm

* metal : implement RoPE (mode = 2) + avoid ggml_repeat

* ggml : ggml_repeat always creates new tensor

* falcon : copy-paste self-attention from LLaMA

* metal : print extra compute pipeline info

* falcon : minor changes (still chasing the Metal problem)

* llama.cpp : fix linefeed token

* metal : fix GELU kernel numerical stability by using precise::tanh

* metal : temporary workaround for the concurrency optimization bug

* falcon : add CUDA offloading (#2739)

* llama : better model naming and size reporting

* llama : prep new tokenizer support

* llama : advanced BPE tokenizer based on ggllm.cpp imlpementation

* llama : remove oboslete comment

ggml-ci

* common : remove obsolete BPE API + disable test-tokenizer-1

* llama : revert BPE special-case in llama_byte_to_token()

* cuda : add TODOs for RoPE NeoX implementation

* llama : default special tokens based on vocab type

* perplexity : add log for start of tokenization

---------

Co-authored-by: klosax <131523366+klosax@users.noreply.github.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.56 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.94 sec

real	0m5.957s
user	0m11.188s
sys	0m3.718s
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
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.51 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.61 sec

real	0m5.619s
user	0m9.947s
sys	0m4.284s
```
