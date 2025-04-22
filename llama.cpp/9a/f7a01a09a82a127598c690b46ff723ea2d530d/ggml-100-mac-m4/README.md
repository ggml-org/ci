## Summary

- status:  FAILURE ❌ (8)
- runtime: 460.31
- date:    Tue Apr 22 03:07:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9af7a01a09a82a127598c690b46ff723ea2d530d
- author:  Georgi Gerganov
```
cmake : do not include ./src as public for libllama

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-quantize-stats
18/31 Test #18: test-quantize-stats ...............***Failed    0.24 sec
main: build = 5167 (9af7a01a)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
Loading model
register_backend: registered backend Metal (1 devices)
register_device: registered device Metal (Apple M4)
register_backend: registered backend BLAS (1 devices)
register_device: registered device BLAS (Accelerate)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Apple M4)
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
gguf_init_from_file: failed to open GGUF file 'models/7B/ggml-model-f16.gguf'
llama_model_load: error loading model: llama_model_loader: failed to load model from models/7B/ggml-model-f16.gguf

llama_model_load_from_file_impl: failed to load model
main: error: failed to load model 'models/7B/ggml-model-f16.gguf'

      Start 19: test-gbnf-validator
19/31 Test #19: test-gbnf-validator ...............***Failed    0.19 sec
Usage: /Users/ggml/work/llama.cpp/build-ci-debug/bin/test-gbnf-validator <grammar_filename> <input_filename>

      Start 20: test-chat
20/31 Test #20: test-chat .........................   Passed   17.87 sec
      Start 21: test-json-schema-to-grammar
21/31 Test #21: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 22: test-tokenizer-1-llama-spm
22/31 Test #22: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 23: test-log
23/31 Test #23: test-log ..........................   Passed    0.23 sec
      Start 24: test-chat-template
24/31 Test #24: test-chat-template ................   Passed    3.34 sec
      Start 25: test-arg-parser
25/31 Test #25: test-arg-parser ...................   Passed    0.39 sec
      Start 26: test-gguf
26/31 Test #26: test-gguf .........................   Passed    1.25 sec
      Start 27: test-backend-ops
27/31 Test #27: test-backend-ops ..................   Passed  157.52 sec
      Start 30: test-barrier
28/31 Test #30: test-barrier ......................   Passed    0.87 sec
      Start 31: test-quantize-fns
29/31 Test #31: test-quantize-fns .................   Passed   26.22 sec
      Start 32: test-quantize-perf
30/31 Test #32: test-quantize-perf ................   Passed    0.35 sec
      Start 33: test-rope
31/31 Test #33: test-rope .........................   Passed    0.22 sec

94% tests passed, 2 tests failed out of 31

Label Time Summary:
main    = 220.79 sec*proc (31 tests)

Total Test time (real) = 220.80 sec

The following tests FAILED:
	 18 - test-quantize-stats (Failed)                      main
	 19 - test-gbnf-validator (Failed)                      main
Errors while running CTest
```

