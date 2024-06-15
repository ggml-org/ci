## Summary

- status:  SUCCESS ✅
- runtime: 5:40.31
- date:    2024年 06月 16日 星期日 00:59:29 CST
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c7b3595b9e5ad2355818e259f06b0dc3f0065b3
- author:  Xuan Son Nguyen
```
Add `cvector-generator` example (#7514)

* add control-vector-generator

* calc diff

* add comments

* proof-of-concept stdlib implementation

Implements PCA and file writing using mostly standard libraries. The output is recognized as a functional control vector, but outputs gibberish.

* param parsing, refactor, comments

Added basic command-line parameters for outfile and one each positive/negative prompt.

Refactored some messy code in PCA computation and GGUF exporting.

Left a bunch of comments regarding further work needed.

* example template completions

Implements an example template set built from the positive/negative prompts like the control vector Python implementation.

* add multi prompts, multi-thread for PCA

* fix mem error

* add debugs

* fix matrix transpose multiplication

you have got to be kidding me

* preliminary template/multiprompt support

model is running out of context and that ought to be fixed (segfaulting) but other than that it looks goodish

* fix zero output & param parsing, functional templating

fixed a bug where the output file had no tensor data/was all zero

fixed a bug where single hyphen flags were not being correctly parsed

implements creation of templated prompts from input (still need to adapt based on model)

* fix square_diff matmul index range and CRLF->LF line endings

fixed a logic error where square_diff would not multiply all rows

fixed a formatting error where the provided completions.txt had CRLF line endings

* add command-line args for num threads, num completions file lines, always reload model

refactored a few things and did what the commit message says on the tin

* code aestheticization

* fix compiler warnings

* in-series multithreading for prompt embedding?

added commented-out code to attempt to start implementing mutlithreading for embedding in main

* remove unnecessary multithreading

* interim fix memory leak

* translated everything but PCA (I think)

* tentatively translate the rest

* fix ggml errors and make new ones

at least it compiles and runs

* fix cb_eval

* temporary commit while I move dev environments

it finally outputs a functioning control vector - "functioning" in the sense that it can be loaded and it clearly has the right idea, but makes the model incoherent

* update debug statements

* pre-tokenize so we can allocate correct memory to ctx_diffs_wrapped

* update comments

* (wip) refactor

* clean up PCA ggml implementation

* fix shape of v_diff_original

* add n_batch for pca

* working version

* remember to copy back the last_eigenvector

* fix n_completions

* bring back n_completions

* default n_pca_batch to 20

* fix macos build

* add to makefile all targets

* use ggml_format_name

* add readme

* fix .editorconfig

* use ggml_backend_tensor_copy

* attemp to fix compile problem on mac

* fix compile warn

* reuse allocr

* move param parser to common

* better error handling

* clean up a bit

* add print_usage

* shorten help msg

* beautify help msg

* escape prompt by default

* change compile target to llama-cvector-generator

* typo

* disable GPU for PCA

* code style

---------

Co-authored-by: Christian Zhou-Zheng <christianzhouzheng@gmail.com>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/loongson/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.44 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    7.41 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.44 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    2.41 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.47 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    1.80 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    1.86 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    1.80 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed   10.81 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    6.04 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    3.05 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed  103.78 sec
      Start 13: test-quantize-perf
13/21 Test #13: test-quantize-perf ...............   Passed   31.58 sec
      Start 14: test-sampling
14/21 Test #14: test-sampling ....................   Passed    0.08 sec
      Start 15: test-chat-template
15/21 Test #15: test-chat-template ...............   Passed    0.01 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ...............   Passed    0.01 sec
      Start 18: test-grammar-integration
18/21 Test #18: test-grammar-integration .........   Passed    0.03 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 .......................   Passed    1.05 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.18 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 173.26 sec*proc (21 tests)

Total Test time (real) = 173.28 sec

real	2m53.293s
user	3m28.720s
sys	0m0.451s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/loongson/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.08 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.98 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.08 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.31 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.06 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.23 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.23 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.23 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    1.53 sec
      Start 10: test-tokenizer-0-qwen2
10/21 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.77 sec
      Start 11: test-tokenizer-1-llama-spm
11/21 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.41 sec
      Start 12: test-quantize-fns
12/21 Test #12: test-quantize-fns ................   Passed   34.23 sec
      Start 13: test-quantize-perf
13/21 Test #13: test-quantize-perf ...............   Passed    9.58 sec
      Start 14: test-sampling
14/21 Test #14: test-sampling ....................   Passed    0.02 sec
      Start 15: test-chat-template
15/21 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/21 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 .......................   Passed    0.87 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  49.74 sec*proc (21 tests)

Total Test time (real) =  49.76 sec

real	0m49.771s
user	0m54.756s
sys	0m0.389s
```
