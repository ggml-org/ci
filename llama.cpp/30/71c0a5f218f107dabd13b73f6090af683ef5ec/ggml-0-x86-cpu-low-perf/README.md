## Summary

- status:  SUCCESS ✅
- runtime: 1:37.49
- date:    Fri Aug  9 10:35:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3071c0a5f218f107dabd13b73f6090af683ef5ec
- author:  tc-mb
```
llava : support MiniCPM-V-2.5 (#7599)

* init

* rename

* add run android for termux in readme

* add android readme

* add instructions in readme

* change name in readme

* Update README.md

* fixed line

* add result in readme

* random pos_embed

* add positions index

* change for ollama

* change for ollama

* better pos_embed in clip

* support ollama

* updata cmakelist

* updata cmakelist

* rename wrapper

* clear code

* replace and organize code

* add link

* sync master

* fix warnings

* fix warnings

* fix bug in bicubic resize when need resize iamge smaller

* receive review comments and modify

* receive review comments and modify

* put all code into llava dir

* fix quality problem in pr code

* change n_layer

* add space in "-1"

* imitate reshape bug of python code

* fix bug in clip

* fix issues for merging

* fix llama-minicpmv-cli in cmake file

* change pr readme

* fix code review

* remove in line 33 directory in the /cmakelists.txt (not in example, in the main dir

* fix cmakefile

* add warn

* fix KEY_HAS_MINICPMV_PROJ

* remove load_image_size into clip_ctx

* remove the extern "C", MINICPMV_API

* fix uhd code for review comment

* delete minicpmv-wrapper in pr

* remove uhd_image_embed

* Modify 2 notes

* clip : style changes

* del common.h in clip

* fix Type-Check error

* fix Type-Check error

* fix Type-Check error

* fix Type-Check error

* fix makefile error

* fix ubuntu-make error

* try fix clip

* try fix 1

---------

Co-authored-by: Hongji Zhu <fireyoucan@gmail.com>
Co-authored-by: harvestingmoon <leewenyeong@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   30.90 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    9.11 sec
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
22/25 Test #22: test-grad0 ........................   Passed    0.19 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.06 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  49.06 sec*proc (25 tests)

Total Test time (real) =  49.07 sec

real	0m49.092s
user	0m53.985s
sys	0m0.262s
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
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   15.94 sec
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
22/25 Test #22: test-grad0 ........................   Passed    0.13 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.05 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  22.95 sec*proc (25 tests)

Total Test time (real) =  22.96 sec

real	0m22.988s
user	0m23.965s
sys	0m0.265s
```
