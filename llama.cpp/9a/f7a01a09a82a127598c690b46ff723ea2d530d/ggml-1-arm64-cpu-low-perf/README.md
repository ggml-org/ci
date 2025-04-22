## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:44.28
- date:    Tue Apr 22 10:05:44 UTC 2025
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-quantize-stats
18/31 Test #18: test-quantize-stats ...............***Failed    0.01 sec
main: build = 5167 (9af7a01a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
Loading model
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
gguf_init_from_file: failed to open GGUF file 'models/7B/ggml-model-f16.gguf'
llama_model_load: error loading model: llama_model_loader: failed to load model from models/7B/ggml-model-f16.gguf

llama_model_load_from_file_impl: failed to load model
main: error: failed to load model 'models/7B/ggml-model-f16.gguf'

      Start 19: test-gbnf-validator
19/31 Test #19: test-gbnf-validator ...............***Failed    0.01 sec
Usage: /home/ggml/work/llama.cpp/build-ci-debug/bin/test-gbnf-validator <grammar_filename> <input_filename>

      Start 20: test-chat
20/31 Test #20: test-chat .........................   Passed    7.58 sec
      Start 21: test-json-schema-to-grammar
21/31 Test #21: test-json-schema-to-grammar .......   Passed    0.07 sec
      Start 22: test-tokenizer-1-llama-spm
22/31 Test #22: test-tokenizer-1-llama-spm ........   Passed    3.12 sec
      Start 23: test-log
23/31 Test #23: test-log ..........................   Passed    0.02 sec
      Start 24: test-chat-template
24/31 Test #24: test-chat-template ................   Passed    1.44 sec
      Start 25: test-arg-parser
25/31 Test #25: test-arg-parser ...................   Passed    0.11 sec
      Start 26: test-gguf
26/31 Test #26: test-gguf .........................   Passed    0.33 sec
      Start 27: test-backend-ops
27/31 Test #27: test-backend-ops ..................   Passed    0.01 sec
      Start 30: test-barrier
28/31 Test #30: test-barrier ......................   Passed    1.08 sec
      Start 31: test-quantize-fns
29/31 Test #31: test-quantize-fns .................   Passed   35.01 sec
      Start 32: test-quantize-perf
30/31 Test #32: test-quantize-perf ................   Passed    0.38 sec
      Start 33: test-rope
31/31 Test #33: test-rope .........................   Passed    0.12 sec

94% tests passed, 2 tests failed out of 31

Label Time Summary:
main    =  70.31 sec*proc (31 tests)

Total Test time (real) =  70.32 sec

The following tests FAILED:
	 18 - test-quantize-stats (Failed)
	 19 - test-gbnf-validator (Failed)
Errors while running CTest

real	1m10.330s
user	1m20.040s
sys	0m0.630s
```

