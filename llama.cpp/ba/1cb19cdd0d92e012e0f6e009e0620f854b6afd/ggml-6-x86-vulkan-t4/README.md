## Summary

- status:  FAILURE ❌ (2)
- runtime: 4:35.67
- date:    Sat Dec 14 12:48:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba1cb19cdd0d92e012e0f6e009e0620f854b6afd
- author:  HimariO
```
llama : add Qwen2VL support + multimodal RoPE (#10361)

* Barebone Qwen2VL LLM convertor

* Add Qwen2VL cli entrypoint

* [WIP] add qwen2vl arch

* Verify m-rope output

* Add vl-rope/2d-rope support for qwen2vl ViT

* update qwen2vl cli tool

* update 5D tensor op workaround

* [WIP] qwen2vl vision model

* make batch and clip utils compatible with qwen2vl

* [WIP] create inference workflow, gguf convert script but fix

* correcting vision-rope behavior, add the missing last layer back to ViT

* add arg parser to qwen2vl_surgery

* replace variable size array with vector

* cuda-gdb cmake preset

* add fp32 mrope, vision rope kernel

* add fp16 support for qwen2vl and m-rope

* add `GGML_ROPE_TYPE_MROPE`, `GGML_ROPE_TYPE_VISION`

* fix rope op mode switching, out dated func args

* update `llama_hparams`

* update to keep up stream changes

* resolve linter, test errors

* add makefile entry, update speical image padding token

* add mrope unit test, fix few compiler warnings

* rename `mrope` related function, params

* minor updates on debug util, bug fixs

* add `m-rope` testcase to `test-backend-ops`

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* fix traililng whitespce

* store `llama_hparams.rope_sections` with fixed size array

* update position id tensor size check in GGML_OP_ROPE

* minor updates

* update `ggml_backend_*_supports_op` of unsupported backends

* remote old `rope_section` compare operator

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_VULKAN=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.38 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.73 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.88 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.35 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.87 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.34 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.87 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.89 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    7.09 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.01 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   46.41 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.06 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   29.45 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.27 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 109.30 sec*proc (27 tests)

Total Test time (real) = 109.32 sec

real	1m49.326s
user	3m11.605s
sys	0m5.319s
```

### ctest_release

Runs ctest in release mode
- status: 2
```

```
