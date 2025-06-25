## Summary

- status:  SUCCESS ✅
- runtime: 1091.35
- date:    Wed Jun 25 15:01:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60ef23d6c14d325d83eae5752e5de39ad268e9b0
- author:  Aaron Teo
```
ggml-cpu: enable IBM NNPA Vector Intrinsics (#14317)

* ggml-cpu: add nnpa compile flag

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 4a9f60c201573128f73a65999b3e5cc497fae5c1)

* ggml-cpu: add fp16->fp32 nnpa first

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 8d4a7987f9c1887f716be96250f2caeee0253929)

* ggml-cpu: add fp32->fp16

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 0ff0d6516247a41d2ade42b42cf0d676a4dd1627)

* ggml-cpu: better variable names

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 2f58bbcbb89c183340e252362b2a40651f573f1f)

* docs: update s390x docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 01b929491b50071a5d0572235dcf5a449da70aa7)

* ggml-cpu: add debugging prints to see if dlf16 is correct

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix print vs printf

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix float placeholder

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: ensure fp16 and fp32 load and stores are called

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fp16 load ensured to hit

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: remove sigint from fp16 store

for some reason, the function is not getting a hit when debugged with
    gdb. we will need to investigate further

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: activate nnpa for ggml_cpu_fp16_to_fp32

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: nnpa activate ggml_cpu_fp16_to_fp32 for 8 elements

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: nnpa switch to vec_xst test

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: switch to vec_xst for 4 element loops also

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: rework noop

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: remove noop, general code cleanup

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: clarify variable naming

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: activate nnpa for ggml_cpu_fp32_to_fp16

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add breakpoint for debugging

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: test fix for conversion failure

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: disable fp32->fp16 nnpa conversions for now

there are some conversion failures in nnpa that requires the eyes of an
ibm stsm. will create a separate pr to introduce the fp32->fp16 change.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: switch to elif macro

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: reattempt fp32->fp16

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix typo

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: reattempt fp32->fp16

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix compiler types

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: change to typedef vector types

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add 4 element loops for fp32->fp16

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: clarified vector naming

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: bring back fp32->fp16 store nnpa

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: activate nnpa fp32->fp16 or fp16->fp32 compute

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add nnpa macro check in ggml-impl

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add missing __func__

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: diagnose why __NNPA__ macro is not being defined

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: import vecintrin.h to fix compiler errors

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: update macro tests

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: move s390x typedef to own header file

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml-cpu: move s390x typedef to own header file"

This reverts commit 157f856c34589566151630e294563a420702db39.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: switch to importing ggml-cpu-impl instead

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix macro declaration

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: test more macros

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add debug prints

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: bruteforce macro definitions

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: move macro definitions

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add ggml-impl.h to cmakelists

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: switch to private macros

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: move s390x typedef to own header file

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 157f856c34589566151630e294563a420702db39)

* ggml-cpu: move things around

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: bring back compile macros

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: switch to quotes for import

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add compiler error macro

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add s390x detection in ggml-src

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: bring back compile definitions

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: undo cmakelists work

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml-cpu: move s390x typedef to own header file"

This reverts commit 18d79e1a30b39d9aaa0bd58400c5cf2c32135c9a.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: remove typedefs.h

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: remove typedef from cmakelists

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add ggml-impl.h future notes

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: add todo comment for future reference

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: clarify naming of dlf16

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: remove unnecessary target compile definitions

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: move nnpa fp16->fp32 and fp32->fp16 to simd-mappings

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: refactor fp32->fp16 and fp16->fp32 simd to ggml-cpu

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update broken huggingface link for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix duplicate func names during compile

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml-cpu: fix duplicate func names during compile"

This reverts commit fbb733451f27677063b914d4f6c9a9841d45b38d.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml: refactor fp32->fp16 and fp16->fp32 simd to ggml-cpu"

This reverts commit bd288e8fa52b5244f65cee21cb61062f1a9e0ca5.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: refactor fp16<->fp32 simd to ggml-cpu

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix missing simd-mappings.h import in quants.c

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix missing simd-mappings.h within repack

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix amx mmq missing simd-mappings.h

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: attempt at fixing loongarch failing build

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: move nnpa together with other fp16<->fp32 simd

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: fix wrong refactor of ggml-base

ref: https://github.com/ggml-org/llama.cpp/pull/14317#discussion_r2164176555

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: remove dependency on ggml-cpu from ggml-base

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: rename all fp16<->fp32 macros to prefix with ggml_cpu

ref: https://github.com/ggml-org/llama.cpp/pull/14317#discussion_r2164449406

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: remove mistaken fallback macro

fallback logic was already implemented but i was too sleepy to realise

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: move ggml_table_f32_f16 to ggml-cpu

ref: https://github.com/ggml-org/llama.cpp/pull/14317#discussion_r2164775006

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: move ggml_table_f32_f16 back to ggml-base due to ci failures

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml-cpu: move ggml_table_f32_f16 back to ggml-base due to ci failures"

This reverts commit 32a3533564bdb7902cefb9c89b1c9e956a81ce29.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml: move ggml_table_f32_f16 to ggml-cpu"

This reverts commit 9e40d984ad27d7b60392fb2b7548885201864fe4.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: move ggml_table_f32_f16 to ggml-cpu

ref: https://github.com/ggml-org/llama.cpp/pull/14317#discussion_r2164775006

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
(cherry picked from commit 9e40d984ad27d7b60392fb2b7548885201864fe4)

* ggml: move ggml_table_f32_f16 to ggml-cpu.c

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: extern c ggml_table_f32_f16 + chore docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: dedup ggml_table_f32_f16 from simd-mappings.h

we rely on the variable declaration in ggml-cpu.c instead

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml-cpu: dedup ggml_table_f32_f16 from simd-mappings.h"

This reverts commit f71b21d2f74f5e03ec0c2b4fefd3cbf395aecf16.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-cpu: bring back ggml_table_f32_f16

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "ggml-cpu: bring back ggml_table_f32_f16"

This reverts commit 2dce119178bed5ef5c8398c4230ddd14fef80e49.

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* fix ggml time initialization

* fix f32_f16 table init

* remove extra line

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  167.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 243.08 sec*proc (35 tests)

Total Test time (real) = 243.10 sec

real	4m3.113s
user	8m9.856s
sys	0m9.299s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.68 sec*proc (35 tests)

Total Test time (real) =  60.69 sec

real	1m0.701s
user	1m17.293s
sys	0m8.255s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.092 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.491 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.542 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.102 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.104 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.105 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.105 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.106 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.106 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.107 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.108 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.108 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.109 I llama_model_loader: - type  f32:  124 tensors
0.00.011.109 I llama_model_loader: - type  f16:   73 tensors
0.00.011.110 I print_info: file format = GGUF V3 (latest)
0.00.011.135 I print_info: file type   = F16
0.00.011.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.595 I load: special tokens cache size = 5
0.00.017.678 I load: token to piece cache size = 0.2032 MB
0.00.017.706 I print_info: arch             = bert
0.00.017.707 I print_info: vocab_only       = 0
0.00.017.707 I print_info: n_ctx_train      = 512
0.00.017.707 I print_info: n_embd           = 384
0.00.017.708 I print_info: n_layer          = 12
0.00.017.711 I print_info: n_head           = 12
0.00.017.712 I print_info: n_head_kv        = 12
0.00.017.712 I print_info: n_rot            = 32
0.00.017.712 I print_info: n_swa            = 0
0.00.017.713 I print_info: is_swa_any       = 0
0.00.017.713 I print_info: n_embd_head_k    = 32
0.00.017.713 I print_info: n_embd_head_v    = 32
0.00.017.714 I print_info: n_gqa            = 1
0.00.017.715 I print_info: n_embd_k_gqa     = 384
0.00.017.716 I print_info: n_embd_v_gqa     = 384
0.00.017.716 I print_info: f_norm_eps       = 1.0e-12
0.00.017.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.719 I print_info: f_logit_scale    = 0.0e+00
0.00.017.719 I print_info: f_attn_scale     = 0.0e+00
0.00.017.720 I print_info: n_ff             = 1536
0.00.017.721 I print_info: n_expert         = 0
0.00.017.721 I print_info: n_expert_used    = 0
0.00.017.721 I print_info: causal attn      = 0
0.00.017.721 I print_info: pooling type     = 2
0.00.017.721 I print_info: rope type        = 2
0.00.017.722 I print_info: rope scaling     = linear
0.00.017.722 I print_info: freq_base_train  = 10000.0
0.00.017.722 I print_info: freq_scale_train = 1
0.00.017.723 I print_info: n_ctx_orig_yarn  = 512
0.00.017.723 I print_info: rope_finetuned   = unknown
0.00.017.723 I print_info: ssm_d_conv       = 0
0.00.017.723 I print_info: ssm_d_inner      = 0
0.00.017.723 I print_info: ssm_d_state      = 0
0.00.017.725 I print_info: ssm_dt_rank      = 0
0.00.017.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.726 I print_info: n_cls_out        = 1
0.00.017.726 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.726 I print_info: model type       = 33M
0.00.017.727 I print_info: model params     = 33.21 M
0.00.017.727 I print_info: general.name     = Bge Small
0.00.017.728 I print_info: vocab type       = WPM
0.00.017.728 I print_info: n_vocab          = 30522
0.00.017.728 I print_info: n_merges         = 0
0.00.017.728 I print_info: BOS token        = 101 '[CLS]'
0.00.017.729 I print_info: EOS token        = 102 '[SEP]'
0.00.017.730 I print_info: UNK token        = 100 '[UNK]'
0.00.017.730 I print_info: SEP token        = 102 '[SEP]'
0.00.017.731 I print_info: PAD token        = 0 '[PAD]'
0.00.017.731 I print_info: MASK token       = 103 '[MASK]'
0.00.017.731 I print_info: LF token         = 0 '[PAD]'
0.00.017.732 I print_info: EOG token        = 102 '[SEP]'
0.00.017.732 I print_info: max token length = 21
0.00.017.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.501 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.502 I load_tensors: offloading output layer to GPU
0.00.020.503 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.528 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.529 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.799 I llama_context: constructing llama_context
0.00.020.800 I llama_context: n_seq_max     = 1
0.00.020.800 I llama_context: n_ctx         = 512
0.00.020.800 I llama_context: n_ctx_per_seq = 512
0.00.020.801 I llama_context: n_batch       = 2048
0.00.020.801 I llama_context: n_ubatch      = 2048
0.00.020.801 I llama_context: causal_attn   = 0
0.00.020.801 I llama_context: flash_attn    = 0
0.00.020.802 I llama_context: freq_base     = 10000.0
0.00.020.802 I llama_context: freq_scale    = 1
0.00.020.803 I ggml_metal_init: allocating
0.00.020.816 I ggml_metal_init: found device: Apple M4
0.00.020.819 I ggml_metal_init: picking default device: Apple M4
0.00.021.512 I ggml_metal_load_library: using embedded metal library
0.00.026.460 I ggml_metal_init: GPU name:   Apple M4
0.00.026.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.464 I ggml_metal_init: simdgroup reduction   = true
0.00.026.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.464 I ggml_metal_init: has residency sets    = true
0.00.026.465 I ggml_metal_init: has bfloat            = true
0.00.026.465 I ggml_metal_init: use bfloat            = true
0.00.026.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.538 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.719 I 
0.00.049.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.028 I llama_perf_context_print:        load time =      49.54 ms
0.00.055.029 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.90 tokens per second)
0.00.055.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.030 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.055.231 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.053s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.699 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.700 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.713 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.718 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.721 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.722 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.722 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.723 I llama_model_loader: - type  f32:  124 tensors
0.00.005.723 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.724 I print_info: file format = GGUF V3 (latest)
0.00.005.731 I print_info: file type   = Q8_0
0.00.005.732 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.211 I load: special tokens cache size = 5
0.00.009.538 I load: token to piece cache size = 0.2032 MB
0.00.009.548 I print_info: arch             = bert
0.00.009.549 I print_info: vocab_only       = 0
0.00.009.549 I print_info: n_ctx_train      = 512
0.00.009.549 I print_info: n_embd           = 384
0.00.009.549 I print_info: n_layer          = 12
0.00.009.552 I print_info: n_head           = 12
0.00.009.553 I print_info: n_head_kv        = 12
0.00.009.553 I print_info: n_rot            = 32
0.00.009.553 I print_info: n_swa            = 0
0.00.009.554 I print_info: is_swa_any       = 0
0.00.009.554 I print_info: n_embd_head_k    = 32
0.00.009.554 I print_info: n_embd_head_v    = 32
0.00.009.557 I print_info: n_gqa            = 1
0.00.009.557 I print_info: n_embd_k_gqa     = 384
0.00.009.558 I print_info: n_embd_v_gqa     = 384
0.00.009.558 I print_info: f_norm_eps       = 1.0e-12
0.00.009.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.559 I print_info: f_logit_scale    = 0.0e+00
0.00.009.559 I print_info: f_attn_scale     = 0.0e+00
0.00.009.560 I print_info: n_ff             = 1536
0.00.009.560 I print_info: n_expert         = 0
0.00.009.560 I print_info: n_expert_used    = 0
0.00.009.560 I print_info: causal attn      = 0
0.00.009.560 I print_info: pooling type     = 2
0.00.009.560 I print_info: rope type        = 2
0.00.009.561 I print_info: rope scaling     = linear
0.00.009.561 I print_info: freq_base_train  = 10000.0
0.00.009.561 I print_info: freq_scale_train = 1
0.00.009.561 I print_info: n_ctx_orig_yarn  = 512
0.00.009.561 I print_info: rope_finetuned   = unknown
0.00.009.562 I print_info: ssm_d_conv       = 0
0.00.009.562 I print_info: ssm_d_inner      = 0
0.00.009.562 I print_info: ssm_d_state      = 0
0.00.009.562 I print_info: ssm_dt_rank      = 0
0.00.009.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.562 I print_info: n_cls_out        = 1
0.00.009.562 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.563 I print_info: model type       = 33M
0.00.009.563 I print_info: model params     = 33.21 M
0.00.009.564 I print_info: general.name     = Bge Small
0.00.009.565 I print_info: vocab type       = WPM
0.00.009.565 I print_info: n_vocab          = 30522
0.00.009.565 I print_info: n_merges         = 0
0.00.009.565 I print_info: BOS token        = 101 '[CLS]'
0.00.009.566 I print_info: EOS token        = 102 '[SEP]'
0.00.009.566 I print_info: UNK token        = 100 '[UNK]'
0.00.009.566 I print_info: SEP token        = 102 '[SEP]'
0.00.009.566 I print_info: PAD token        = 0 '[PAD]'
0.00.009.566 I print_info: MASK token       = 103 '[MASK]'
0.00.009.566 I print_info: LF token         = 0 '[PAD]'
0.00.009.567 I print_info: EOG token        = 102 '[SEP]'
0.00.009.567 I print_info: max token length = 21
0.00.009.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.962 I load_tensors: offloading output layer to GPU
0.00.010.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.969 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.969 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.152 I llama_context: constructing llama_context
0.00.011.153 I llama_context: n_seq_max     = 1
0.00.011.153 I llama_context: n_ctx         = 512
0.00.011.153 I llama_context: n_ctx_per_seq = 512
0.00.011.153 I llama_context: n_batch       = 2048
0.00.011.154 I llama_context: n_ubatch      = 2048
0.00.011.154 I llama_context: causal_attn   = 0
0.00.011.154 I llama_context: flash_attn    = 0
0.00.011.155 I llama_context: freq_base     = 10000.0
0.00.011.155 I llama_context: freq_scale    = 1
0.00.011.155 I ggml_metal_init: allocating
0.00.011.170 I ggml_metal_init: found device: Apple M4
0.00.011.172 I ggml_metal_init: picking default device: Apple M4
0.00.011.628 I ggml_metal_load_library: using embedded metal library
0.00.014.601 I ggml_metal_init: GPU name:   Apple M4
0.00.014.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.604 I ggml_metal_init: simdgroup reduction   = true
0.00.014.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.604 I ggml_metal_init: has residency sets    = true
0.00.014.604 I ggml_metal_init: has bfloat            = true
0.00.014.605 I ggml_metal_init: use bfloat            = true
0.00.014.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.155 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.450 I 
0.00.034.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.141 I llama_perf_context_print:        load time =      34.38 ms
0.00.038.143 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2917.34 tokens per second)
0.00.038.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.144 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.038.509 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.828 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.844 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.845 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.847 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.849 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.729 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.733 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.733 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.733 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.734 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.734 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.735 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.735 I llama_model_loader: - type  f32:   40 tensors
0.00.026.735 I llama_model_loader: - type  f16:   26 tensors
0.00.026.736 I print_info: file format = GGUF V3 (latest)
0.00.026.759 I print_info: file type   = F16
0.00.026.760 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.893 W load: empty token at index 5
0.00.036.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.861 I load: special tokens cache size = 5
0.00.308.618 I load: token to piece cache size = 1.5060 MB
0.00.308.649 I print_info: arch             = jina-bert-v2
0.00.308.649 I print_info: vocab_only       = 0
0.00.308.651 I print_info: n_ctx_train      = 8192
0.00.308.651 I print_info: n_embd           = 384
0.00.308.651 I print_info: n_layer          = 4
0.00.308.655 I print_info: n_head           = 12
0.00.308.655 I print_info: n_head_kv        = 12
0.00.308.655 I print_info: n_rot            = 32
0.00.308.655 I print_info: n_swa            = 0
0.00.308.656 I print_info: is_swa_any       = 0
0.00.308.656 I print_info: n_embd_head_k    = 32
0.00.308.656 I print_info: n_embd_head_v    = 32
0.00.308.656 I print_info: n_gqa            = 1
0.00.308.657 I print_info: n_embd_k_gqa     = 384
0.00.308.657 I print_info: n_embd_v_gqa     = 384
0.00.308.658 I print_info: f_norm_eps       = 1.0e-12
0.00.308.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.659 I print_info: f_logit_scale    = 0.0e+00
0.00.308.659 I print_info: f_attn_scale     = 0.0e+00
0.00.308.659 I print_info: n_ff             = 1536
0.00.308.660 I print_info: n_expert         = 0
0.00.308.660 I print_info: n_expert_used    = 0
0.00.308.660 I print_info: causal attn      = 0
0.00.308.660 I print_info: pooling type     = -1
0.00.308.660 I print_info: rope type        = -1
0.00.308.661 I print_info: rope scaling     = linear
0.00.308.661 I print_info: freq_base_train  = 10000.0
0.00.308.661 I print_info: freq_scale_train = 1
0.00.308.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.662 I print_info: rope_finetuned   = unknown
0.00.308.662 I print_info: ssm_d_conv       = 0
0.00.308.662 I print_info: ssm_d_inner      = 0
0.00.308.662 I print_info: ssm_d_state      = 0
0.00.308.663 I print_info: ssm_dt_rank      = 0
0.00.308.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.663 I print_info: model type       = 33M
0.00.308.663 I print_info: model params     = 32.90 M
0.00.308.664 I print_info: general.name     = Jina Bert Implementation
0.00.308.664 I print_info: vocab type       = BPE
0.00.308.664 I print_info: n_vocab          = 61056
0.00.308.664 I print_info: n_merges         = 39382
0.00.308.665 I print_info: BOS token        = 0 '<s>'
0.00.308.665 I print_info: EOS token        = 2 '</s>'
0.00.308.665 I print_info: UNK token        = 3 '<unk>'
0.00.308.665 I print_info: SEP token        = 2 '</s>'
0.00.308.665 I print_info: PAD token        = 1 '<pad>'
0.00.308.666 I print_info: MASK token       = 4 '<mask>'
0.00.308.666 I print_info: EOG token        = 2 '</s>'
0.00.308.666 I print_info: max token length = 45
0.00.308.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.673 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.675 I load_tensors: offloading output layer to GPU
0.00.309.675 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.695 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.697 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.873 I llama_context: constructing llama_context
0.00.309.874 I llama_context: n_seq_max     = 1
0.00.309.875 I llama_context: n_ctx         = 8192
0.00.309.875 I llama_context: n_ctx_per_seq = 8192
0.00.309.875 I llama_context: n_batch       = 2048
0.00.309.875 I llama_context: n_ubatch      = 2048
0.00.309.875 I llama_context: causal_attn   = 0
0.00.309.875 I llama_context: flash_attn    = 0
0.00.309.876 I llama_context: freq_base     = 10000.0
0.00.309.876 I llama_context: freq_scale    = 1
0.00.309.876 I ggml_metal_init: allocating
0.00.309.899 I ggml_metal_init: found device: Apple M4
0.00.309.904 I ggml_metal_init: picking default device: Apple M4
0.00.310.422 I ggml_metal_load_library: using embedded metal library
0.00.313.541 I ggml_metal_init: GPU name:   Apple M4
0.00.313.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.544 I ggml_metal_init: simdgroup reduction   = true
0.00.313.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.545 I ggml_metal_init: has residency sets    = true
0.00.313.545 I ggml_metal_init: has bfloat            = true
0.00.313.545 I ggml_metal_init: use bfloat            = true
0.00.313.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.998 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.328.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.485 I 
0.00.331.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.601 I main: prompt 0: 'what is panda?	hi'
0.00.331.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.605 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.605 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.331.609 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.609 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.331.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.335.221 I llama_perf_context_print:        load time =     331.18 ms
0.00.335.222 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17376.68 tokens per second)
0.00.335.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.223 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.335.415 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.339s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.108 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.000.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.206 I llama_model_loader: - type  f32:  194 tensors
0.00.026.206 I llama_model_loader: - type  f16:   98 tensors
0.00.026.207 I print_info: file format = GGUF V3 (latest)
0.00.026.222 I print_info: file type   = all F32 (guessed)
0.00.026.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.649 I load: special tokens cache size = 25
0.00.041.120 I load: token to piece cache size = 0.2984 MB
0.00.041.144 I print_info: arch             = gptneox
0.00.041.145 I print_info: vocab_only       = 0
0.00.041.145 I print_info: n_ctx_train      = 2048
0.00.041.145 I print_info: n_embd           = 2048
0.00.041.145 I print_info: n_layer          = 24
0.00.041.149 I print_info: n_head           = 16
0.00.041.150 I print_info: n_head_kv        = 16
0.00.041.150 I print_info: n_rot            = 32
0.00.041.150 I print_info: n_swa            = 0
0.00.041.151 I print_info: is_swa_any       = 0
0.00.041.151 I print_info: n_embd_head_k    = 128
0.00.041.151 I print_info: n_embd_head_v    = 128
0.00.041.152 I print_info: n_gqa            = 1
0.00.041.152 I print_info: n_embd_k_gqa     = 2048
0.00.041.153 I print_info: n_embd_v_gqa     = 2048
0.00.041.154 I print_info: f_norm_eps       = 1.0e-05
0.00.041.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.155 I print_info: f_logit_scale    = 0.0e+00
0.00.041.155 I print_info: f_attn_scale     = 0.0e+00
0.00.041.156 I print_info: n_ff             = 8192
0.00.041.156 I print_info: n_expert         = 0
0.00.041.156 I print_info: n_expert_used    = 0
0.00.041.158 I print_info: causal attn      = 1
0.00.041.158 I print_info: pooling type     = 0
0.00.041.158 I print_info: rope type        = 2
0.00.041.158 I print_info: rope scaling     = linear
0.00.041.159 I print_info: freq_base_train  = 10000.0
0.00.041.159 I print_info: freq_scale_train = 1
0.00.041.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.159 I print_info: rope_finetuned   = unknown
0.00.041.160 I print_info: ssm_d_conv       = 0
0.00.041.160 I print_info: ssm_d_inner      = 0
0.00.041.160 I print_info: ssm_d_state      = 0
0.00.041.160 I print_info: ssm_dt_rank      = 0
0.00.041.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.160 I print_info: model type       = 1.4B
0.00.041.161 I print_info: model params     = 1.41 B
0.00.041.161 I print_info: general.name     = 1.4B
0.00.041.161 I print_info: vocab type       = BPE
0.00.041.162 I print_info: n_vocab          = 50304
0.00.041.162 I print_info: n_merges         = 50009
0.00.041.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: LF token         = 187 'Ċ'
0.00.041.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: max token length = 1024
0.00.041.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.517 I load_tensors: offloading output layer to GPU
0.00.077.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.542 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.077.542 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.078.055 I llama_context: constructing llama_context
0.00.078.057 I llama_context: n_seq_max     = 1
0.00.078.057 I llama_context: n_ctx         = 2048
0.00.078.057 I llama_context: n_ctx_per_seq = 2048
0.00.078.057 I llama_context: n_batch       = 2048
0.00.078.057 I llama_context: n_ubatch      = 512
0.00.078.057 I llama_context: causal_attn   = 1
0.00.078.058 I llama_context: flash_attn    = 0
0.00.078.058 I llama_context: freq_base     = 10000.0
0.00.078.058 I llama_context: freq_scale    = 1
0.00.078.059 I ggml_metal_init: allocating
0.00.078.089 I ggml_metal_init: found device: Apple M4
0.00.078.091 I ggml_metal_init: picking default device: Apple M4
0.00.078.721 I ggml_metal_load_library: using embedded metal library
0.00.148.000 I ggml_metal_init: GPU name:   Apple M4
0.00.148.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.004 I ggml_metal_init: simdgroup reduction   = true
0.00.148.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.005 I ggml_metal_init: has residency sets    = true
0.00.148.005 I ggml_metal_init: has bfloat            = true
0.00.148.005 I ggml_metal_init: use bfloat            = true
0.00.148.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.090 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.372.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.978 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.377.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.377.980 I llama_context: graph nodes  = 1063
0.00.377.980 I llama_context: graph splits = 2
0.00.377.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.108 I main: llama threadpool init, n_threads = 4
0.00.447.147 I 
0.00.447.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.447.162 I 
0.00.447.217 I sampler seed: 1234
0.00.447.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.258 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.324.614 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.324.615 I llama_perf_context_print:        load time =     445.87 ms
0.02.324.615 I llama_perf_context_print: prompt eval time =      66.39 ms /     7 tokens (    9.48 ms per token,   105.44 tokens per second)
0.02.324.616 I llama_perf_context_print:        eval time =    1809.12 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.324.616 I llama_perf_context_print:       total time =    1878.41 ms /    70 tokens
0.02.325.008 I ggml_metal_free: deallocating

real	0m2.779s
user	0m0.139s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.505 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type  f16:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = all F32 (guessed)
0.00.021.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.029.300 I load: special tokens cache size = 25
0.00.035.625 I load: token to piece cache size = 0.2984 MB
0.00.035.637 I print_info: arch             = gptneox
0.00.035.638 I print_info: vocab_only       = 0
0.00.035.639 I print_info: n_ctx_train      = 2048
0.00.035.639 I print_info: n_embd           = 2048
0.00.035.639 I print_info: n_layer          = 24
0.00.035.643 I print_info: n_head           = 16
0.00.035.644 I print_info: n_head_kv        = 16
0.00.035.644 I print_info: n_rot            = 32
0.00.035.644 I print_info: n_swa            = 0
0.00.035.644 I print_info: is_swa_any       = 0
0.00.035.644 I print_info: n_embd_head_k    = 128
0.00.035.645 I print_info: n_embd_head_v    = 128
0.00.035.645 I print_info: n_gqa            = 1
0.00.035.646 I print_info: n_embd_k_gqa     = 2048
0.00.035.646 I print_info: n_embd_v_gqa     = 2048
0.00.035.647 I print_info: f_norm_eps       = 1.0e-05
0.00.035.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.648 I print_info: f_logit_scale    = 0.0e+00
0.00.035.648 I print_info: f_attn_scale     = 0.0e+00
0.00.035.648 I print_info: n_ff             = 8192
0.00.035.648 I print_info: n_expert         = 0
0.00.035.649 I print_info: n_expert_used    = 0
0.00.035.649 I print_info: causal attn      = 1
0.00.035.649 I print_info: pooling type     = 0
0.00.035.649 I print_info: rope type        = 2
0.00.035.649 I print_info: rope scaling     = linear
0.00.035.650 I print_info: freq_base_train  = 10000.0
0.00.035.650 I print_info: freq_scale_train = 1
0.00.035.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.650 I print_info: rope_finetuned   = unknown
0.00.035.652 I print_info: ssm_d_conv       = 0
0.00.035.653 I print_info: ssm_d_inner      = 0
0.00.035.653 I print_info: ssm_d_state      = 0
0.00.035.653 I print_info: ssm_dt_rank      = 0
0.00.035.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.653 I print_info: model type       = 1.4B
0.00.035.653 I print_info: model params     = 1.41 B
0.00.035.653 I print_info: general.name     = 1.4B
0.00.035.654 I print_info: vocab type       = BPE
0.00.035.654 I print_info: n_vocab          = 50304
0.00.035.654 I print_info: n_merges         = 50009
0.00.035.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.655 I print_info: LF token         = 187 'Ċ'
0.00.035.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.656 I print_info: max token length = 1024
0.00.035.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.958.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.958.604 I load_tensors: offloading output layer to GPU
0.00.958.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.958.633 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.958.635 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.959.551 I llama_context: constructing llama_context
0.00.959.552 I llama_context: n_seq_max     = 1
0.00.959.553 I llama_context: n_ctx         = 128
0.00.959.553 I llama_context: n_ctx_per_seq = 128
0.00.959.553 I llama_context: n_batch       = 128
0.00.959.553 I llama_context: n_ubatch      = 128
0.00.959.554 I llama_context: causal_attn   = 1
0.00.959.554 I llama_context: flash_attn    = 0
0.00.959.555 I llama_context: freq_base     = 10000.0
0.00.959.555 I llama_context: freq_scale    = 1
0.00.959.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.558 I ggml_metal_init: allocating
0.00.959.622 I ggml_metal_init: found device: Apple M4
0.00.959.626 I ggml_metal_init: picking default device: Apple M4
0.00.960.561 I ggml_metal_load_library: using embedded metal library
0.00.965.034 I ggml_metal_init: GPU name:   Apple M4
0.00.965.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.965.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.965.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.965.039 I ggml_metal_init: simdgroup reduction   = true
0.00.965.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.965.039 I ggml_metal_init: has residency sets    = true
0.00.965.039 I ggml_metal_init: has bfloat            = true
0.00.965.039 I ggml_metal_init: use bfloat            = true
0.00.965.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.965.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.979.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.984.355 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.984.356 I llama_context: graph nodes  = 1063
0.00.984.356 I llama_context: graph splits = 2
0.00.984.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.559 I 
0.01.019.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.019.623 I perplexity: tokenizing the input ..
0.01.024.323 I perplexity: tokenization took 4.699 ms
0.01.024.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.109 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.144.947 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.144.961 I llama_perf_context_print:        load time =    1019.00 ms
0.01.144.962 I llama_perf_context_print: prompt eval time =     118.46 ms /   128 tokens (    0.93 ms per token,  1080.50 tokens per second)
0.01.144.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.963 I llama_perf_context_print:       total time =     125.41 ms /   129 tokens
0.01.145.456 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.086s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.091 I llama_model_loader: - type  f32:  194 tensors
0.00.028.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.091 I print_info: file format = GGUF V3 (latest)
0.00.028.106 I print_info: file type   = Q8_0
0.00.028.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.351 I load: special tokens cache size = 25
0.00.044.308 I load: token to piece cache size = 0.2984 MB
0.00.044.325 I print_info: arch             = gptneox
0.00.044.326 I print_info: vocab_only       = 0
0.00.044.326 I print_info: n_ctx_train      = 2048
0.00.044.326 I print_info: n_embd           = 2048
0.00.044.327 I print_info: n_layer          = 24
0.00.044.331 I print_info: n_head           = 16
0.00.044.332 I print_info: n_head_kv        = 16
0.00.044.332 I print_info: n_rot            = 32
0.00.044.333 I print_info: n_swa            = 0
0.00.044.333 I print_info: is_swa_any       = 0
0.00.044.333 I print_info: n_embd_head_k    = 128
0.00.044.333 I print_info: n_embd_head_v    = 128
0.00.044.334 I print_info: n_gqa            = 1
0.00.044.335 I print_info: n_embd_k_gqa     = 2048
0.00.044.335 I print_info: n_embd_v_gqa     = 2048
0.00.044.336 I print_info: f_norm_eps       = 1.0e-05
0.00.044.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.337 I print_info: f_logit_scale    = 0.0e+00
0.00.044.337 I print_info: f_attn_scale     = 0.0e+00
0.00.044.338 I print_info: n_ff             = 8192
0.00.044.338 I print_info: n_expert         = 0
0.00.044.338 I print_info: n_expert_used    = 0
0.00.044.338 I print_info: causal attn      = 1
0.00.044.338 I print_info: pooling type     = 0
0.00.044.338 I print_info: rope type        = 2
0.00.044.339 I print_info: rope scaling     = linear
0.00.044.339 I print_info: freq_base_train  = 10000.0
0.00.044.339 I print_info: freq_scale_train = 1
0.00.044.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.340 I print_info: rope_finetuned   = unknown
0.00.044.340 I print_info: ssm_d_conv       = 0
0.00.044.340 I print_info: ssm_d_inner      = 0
0.00.044.340 I print_info: ssm_d_state      = 0
0.00.044.341 I print_info: ssm_dt_rank      = 0
0.00.044.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.341 I print_info: model type       = 1.4B
0.00.044.341 I print_info: model params     = 1.41 B
0.00.044.341 I print_info: general.name     = 1.4B
0.00.044.342 I print_info: vocab type       = BPE
0.00.044.342 I print_info: n_vocab          = 50304
0.00.044.343 I print_info: n_merges         = 50009
0.00.044.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.344 I print_info: LF token         = 187 'Ċ'
0.00.044.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.344 I print_info: max token length = 1024
0.00.044.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.954 I load_tensors: offloading 24 repeating layers to GPU
0.01.167.958 I load_tensors: offloading output layer to GPU
0.01.167.959 I load_tensors: offloaded 25/25 layers to GPU
0.01.167.980 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.167.983 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.168.772 I llama_context: constructing llama_context
0.01.168.775 I llama_context: n_seq_max     = 1
0.01.168.775 I llama_context: n_ctx         = 2048
0.01.168.775 I llama_context: n_ctx_per_seq = 2048
0.01.168.776 I llama_context: n_batch       = 2048
0.01.168.776 I llama_context: n_ubatch      = 512
0.01.168.776 I llama_context: causal_attn   = 1
0.01.168.777 I llama_context: flash_attn    = 0
0.01.168.777 I llama_context: freq_base     = 10000.0
0.01.168.778 I llama_context: freq_scale    = 1
0.01.168.779 I ggml_metal_init: allocating
0.01.168.814 I ggml_metal_init: found device: Apple M4
0.01.168.820 I ggml_metal_init: picking default device: Apple M4
0.01.169.955 I ggml_metal_load_library: using embedded metal library
0.01.176.382 I ggml_metal_init: GPU name:   Apple M4
0.01.176.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.387 I ggml_metal_init: simdgroup reduction   = true
0.01.176.388 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.388 I ggml_metal_init: has residency sets    = true
0.01.176.388 I ggml_metal_init: has bfloat            = true
0.01.176.388 I ggml_metal_init: use bfloat            = true
0.01.176.389 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.195.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.678 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.233.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.239.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.239.720 I llama_context: graph nodes  = 1063
0.01.239.721 I llama_context: graph splits = 2
0.01.239.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.239.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.239.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.643 I main: llama threadpool init, n_threads = 4
0.01.293.680 I 
0.01.293.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.293.694 I 
0.01.293.866 I sampler seed: 1234
0.01.293.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.293.885 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.397.841 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.397.842 I llama_perf_context_print:        load time =    1292.83 ms
0.02.397.843 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.61 tokens per second)
0.02.397.843 I llama_perf_context_print:        eval time =    1049.56 ms /    63 runs   (   16.66 ms per token,    60.03 tokens per second)
0.02.397.844 I llama_perf_context_print:       total time =    1104.89 ms /    70 tokens
0.02.398.230 I ggml_metal_free: deallocating

real	0m2.429s
user	0m0.116s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.769 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q8_0
0.00.020.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.464 I load: special tokens cache size = 25
0.00.037.047 I load: token to piece cache size = 0.2984 MB
0.00.037.056 I print_info: arch             = gptneox
0.00.037.057 I print_info: vocab_only       = 0
0.00.037.058 I print_info: n_ctx_train      = 2048
0.00.037.058 I print_info: n_embd           = 2048
0.00.037.058 I print_info: n_layer          = 24
0.00.037.061 I print_info: n_head           = 16
0.00.037.062 I print_info: n_head_kv        = 16
0.00.037.062 I print_info: n_rot            = 32
0.00.037.062 I print_info: n_swa            = 0
0.00.037.062 I print_info: is_swa_any       = 0
0.00.037.063 I print_info: n_embd_head_k    = 128
0.00.037.063 I print_info: n_embd_head_v    = 128
0.00.037.063 I print_info: n_gqa            = 1
0.00.037.064 I print_info: n_embd_k_gqa     = 2048
0.00.037.065 I print_info: n_embd_v_gqa     = 2048
0.00.037.065 I print_info: f_norm_eps       = 1.0e-05
0.00.037.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.067 I print_info: f_logit_scale    = 0.0e+00
0.00.037.067 I print_info: f_attn_scale     = 0.0e+00
0.00.037.068 I print_info: n_ff             = 8192
0.00.037.068 I print_info: n_expert         = 0
0.00.037.068 I print_info: n_expert_used    = 0
0.00.037.070 I print_info: causal attn      = 1
0.00.037.070 I print_info: pooling type     = 0
0.00.037.070 I print_info: rope type        = 2
0.00.037.070 I print_info: rope scaling     = linear
0.00.037.070 I print_info: freq_base_train  = 10000.0
0.00.037.071 I print_info: freq_scale_train = 1
0.00.037.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.071 I print_info: rope_finetuned   = unknown
0.00.037.071 I print_info: ssm_d_conv       = 0
0.00.037.071 I print_info: ssm_d_inner      = 0
0.00.037.071 I print_info: ssm_d_state      = 0
0.00.037.071 I print_info: ssm_dt_rank      = 0
0.00.037.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.072 I print_info: model type       = 1.4B
0.00.037.072 I print_info: model params     = 1.41 B
0.00.037.072 I print_info: general.name     = 1.4B
0.00.037.074 I print_info: vocab type       = BPE
0.00.037.074 I print_info: n_vocab          = 50304
0.00.037.074 I print_info: n_merges         = 50009
0.00.037.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.078 I print_info: LF token         = 187 'Ċ'
0.00.037.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.079 I print_info: max token length = 1024
0.00.037.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.769 I load_tensors: offloading output layer to GPU
0.00.888.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.790 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.791 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.890.128 I llama_context: constructing llama_context
0.00.890.131 I llama_context: n_seq_max     = 1
0.00.890.131 I llama_context: n_ctx         = 128
0.00.890.131 I llama_context: n_ctx_per_seq = 128
0.00.890.132 I llama_context: n_batch       = 128
0.00.890.132 I llama_context: n_ubatch      = 128
0.00.890.132 I llama_context: causal_attn   = 1
0.00.890.132 I llama_context: flash_attn    = 0
0.00.890.134 I llama_context: freq_base     = 10000.0
0.00.890.134 I llama_context: freq_scale    = 1
0.00.890.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.890.141 I ggml_metal_init: allocating
0.00.890.212 I ggml_metal_init: found device: Apple M4
0.00.890.219 I ggml_metal_init: picking default device: Apple M4
0.00.891.347 I ggml_metal_load_library: using embedded metal library
0.00.898.248 I ggml_metal_init: GPU name:   Apple M4
0.00.898.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.254 I ggml_metal_init: simdgroup reduction   = true
0.00.898.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.254 I ggml_metal_init: has residency sets    = true
0.00.898.255 I ggml_metal_init: has bfloat            = true
0.00.898.255 I ggml_metal_init: use bfloat            = true
0.00.898.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.256 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.920.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.672 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.673 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.673 I llama_context: graph nodes  = 1063
0.00.927.674 I llama_context: graph splits = 2
0.00.927.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.394 I 
0.00.953.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.438 I perplexity: tokenizing the input ..
0.00.958.738 I perplexity: tokenization took 5.297 ms
0.00.958.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.810 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.832 I llama_perf_context_print:        load time =     953.24 ms
0.01.097.835 I llama_perf_context_print: prompt eval time =     137.13 ms /   128 tokens (    1.07 ms per token,   933.44 tokens per second)
0.01.097.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.836 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens
0.01.098.500 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.088s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.339 I llama_model_loader: - type  f32:  194 tensors
0.00.029.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.340 I print_info: file format = GGUF V3 (latest)
0.00.029.353 I print_info: file type   = Q4_0
0.00.029.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.971 I load: special tokens cache size = 25
0.00.049.471 I load: token to piece cache size = 0.2984 MB
0.00.049.488 I print_info: arch             = gptneox
0.00.049.489 I print_info: vocab_only       = 0
0.00.049.490 I print_info: n_ctx_train      = 2048
0.00.049.490 I print_info: n_embd           = 2048
0.00.049.490 I print_info: n_layer          = 24
0.00.049.495 I print_info: n_head           = 16
0.00.049.496 I print_info: n_head_kv        = 16
0.00.049.496 I print_info: n_rot            = 32
0.00.049.496 I print_info: n_swa            = 0
0.00.049.497 I print_info: is_swa_any       = 0
0.00.049.497 I print_info: n_embd_head_k    = 128
0.00.049.497 I print_info: n_embd_head_v    = 128
0.00.049.498 I print_info: n_gqa            = 1
0.00.049.499 I print_info: n_embd_k_gqa     = 2048
0.00.049.500 I print_info: n_embd_v_gqa     = 2048
0.00.049.501 I print_info: f_norm_eps       = 1.0e-05
0.00.049.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.503 I print_info: f_logit_scale    = 0.0e+00
0.00.049.503 I print_info: f_attn_scale     = 0.0e+00
0.00.049.504 I print_info: n_ff             = 8192
0.00.049.504 I print_info: n_expert         = 0
0.00.049.505 I print_info: n_expert_used    = 0
0.00.049.505 I print_info: causal attn      = 1
0.00.049.505 I print_info: pooling type     = 0
0.00.049.505 I print_info: rope type        = 2
0.00.049.505 I print_info: rope scaling     = linear
0.00.049.508 I print_info: freq_base_train  = 10000.0
0.00.049.508 I print_info: freq_scale_train = 1
0.00.049.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.509 I print_info: rope_finetuned   = unknown
0.00.049.509 I print_info: ssm_d_conv       = 0
0.00.049.509 I print_info: ssm_d_inner      = 0
0.00.049.509 I print_info: ssm_d_state      = 0
0.00.049.509 I print_info: ssm_dt_rank      = 0
0.00.049.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.510 I print_info: model type       = 1.4B
0.00.049.510 I print_info: model params     = 1.41 B
0.00.049.511 I print_info: general.name     = 1.4B
0.00.049.511 I print_info: vocab type       = BPE
0.00.049.512 I print_info: n_vocab          = 50304
0.00.049.512 I print_info: n_merges         = 50009
0.00.049.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: LF token         = 187 'Ċ'
0.00.049.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: max token length = 1024
0.00.049.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.452 I load_tensors: offloading output layer to GPU
0.00.618.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.492 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.493 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.983 I llama_context: constructing llama_context
0.00.619.986 I llama_context: n_seq_max     = 1
0.00.619.986 I llama_context: n_ctx         = 2048
0.00.619.987 I llama_context: n_ctx_per_seq = 2048
0.00.619.987 I llama_context: n_batch       = 2048
0.00.619.987 I llama_context: n_ubatch      = 512
0.00.619.988 I llama_context: causal_attn   = 1
0.00.619.988 I llama_context: flash_attn    = 0
0.00.619.991 I llama_context: freq_base     = 10000.0
0.00.619.992 I llama_context: freq_scale    = 1
0.00.619.994 I ggml_metal_init: allocating
0.00.620.098 I ggml_metal_init: found device: Apple M4
0.00.620.106 I ggml_metal_init: picking default device: Apple M4
0.00.621.679 I ggml_metal_load_library: using embedded metal library
0.00.628.788 I ggml_metal_init: GPU name:   Apple M4
0.00.628.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.796 I ggml_metal_init: simdgroup reduction   = true
0.00.628.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.796 I ggml_metal_init: has residency sets    = true
0.00.628.797 I ggml_metal_init: has bfloat            = true
0.00.628.797 I ggml_metal_init: use bfloat            = true
0.00.628.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.938 I llama_context: graph nodes  = 1063
0.00.712.939 I llama_context: graph splits = 2
0.00.712.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.438 I main: llama threadpool init, n_threads = 4
0.00.769.482 I 
0.00.769.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.498 I 
0.00.769.697 I sampler seed: 1234
0.00.769.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.718 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.200 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.457.201 I llama_perf_context_print:        load time =     768.59 ms
0.01.457.202 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.87 tokens per second)
0.01.457.202 I llama_perf_context_print:        eval time =     637.83 ms /    63 runs   (   10.12 ms per token,    98.77 tokens per second)
0.01.457.203 I llama_perf_context_print:       total time =     688.46 ms /    70 tokens
0.01.457.597 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.124s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.698 I llama_model_loader: - type  f32:  194 tensors
0.00.015.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.699 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q4_0
0.00.015.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.851 I load: special tokens cache size = 25
0.00.029.877 I load: token to piece cache size = 0.2984 MB
0.00.029.892 I print_info: arch             = gptneox
0.00.029.893 I print_info: vocab_only       = 0
0.00.029.894 I print_info: n_ctx_train      = 2048
0.00.029.894 I print_info: n_embd           = 2048
0.00.029.894 I print_info: n_layer          = 24
0.00.029.897 I print_info: n_head           = 16
0.00.029.898 I print_info: n_head_kv        = 16
0.00.029.898 I print_info: n_rot            = 32
0.00.029.898 I print_info: n_swa            = 0
0.00.029.898 I print_info: is_swa_any       = 0
0.00.029.898 I print_info: n_embd_head_k    = 128
0.00.029.899 I print_info: n_embd_head_v    = 128
0.00.029.899 I print_info: n_gqa            = 1
0.00.029.900 I print_info: n_embd_k_gqa     = 2048
0.00.029.901 I print_info: n_embd_v_gqa     = 2048
0.00.029.901 I print_info: f_norm_eps       = 1.0e-05
0.00.029.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.902 I print_info: f_logit_scale    = 0.0e+00
0.00.029.902 I print_info: f_attn_scale     = 0.0e+00
0.00.029.903 I print_info: n_ff             = 8192
0.00.029.903 I print_info: n_expert         = 0
0.00.029.903 I print_info: n_expert_used    = 0
0.00.029.903 I print_info: causal attn      = 1
0.00.029.903 I print_info: pooling type     = 0
0.00.029.903 I print_info: rope type        = 2
0.00.029.903 I print_info: rope scaling     = linear
0.00.029.904 I print_info: freq_base_train  = 10000.0
0.00.029.904 I print_info: freq_scale_train = 1
0.00.029.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.904 I print_info: rope_finetuned   = unknown
0.00.029.905 I print_info: ssm_d_conv       = 0
0.00.029.905 I print_info: ssm_d_inner      = 0
0.00.029.905 I print_info: ssm_d_state      = 0
0.00.029.905 I print_info: ssm_dt_rank      = 0
0.00.029.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.905 I print_info: model type       = 1.4B
0.00.029.906 I print_info: model params     = 1.41 B
0.00.029.906 I print_info: general.name     = 1.4B
0.00.029.906 I print_info: vocab type       = BPE
0.00.029.907 I print_info: n_vocab          = 50304
0.00.029.907 I print_info: n_merges         = 50009
0.00.029.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: LF token         = 187 'Ċ'
0.00.029.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: max token length = 1024
0.00.029.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.851 I load_tensors: offloading output layer to GPU
0.00.576.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.886 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.888 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.031 I llama_context: constructing llama_context
0.00.578.034 I llama_context: n_seq_max     = 1
0.00.578.035 I llama_context: n_ctx         = 128
0.00.578.035 I llama_context: n_ctx_per_seq = 128
0.00.578.036 I llama_context: n_batch       = 128
0.00.578.036 I llama_context: n_ubatch      = 128
0.00.578.036 I llama_context: causal_attn   = 1
0.00.578.036 I llama_context: flash_attn    = 0
0.00.578.038 I llama_context: freq_base     = 10000.0
0.00.578.039 I llama_context: freq_scale    = 1
0.00.578.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.045 I ggml_metal_init: allocating
0.00.578.155 I ggml_metal_init: found device: Apple M4
0.00.578.164 I ggml_metal_init: picking default device: Apple M4
0.00.579.744 I ggml_metal_load_library: using embedded metal library
0.00.587.211 I ggml_metal_init: GPU name:   Apple M4
0.00.587.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.220 I ggml_metal_init: simdgroup reduction   = true
0.00.587.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.220 I ggml_metal_init: has residency sets    = true
0.00.587.221 I ggml_metal_init: has bfloat            = true
0.00.587.221 I ggml_metal_init: use bfloat            = true
0.00.587.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.583 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.366 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.366 I llama_context: graph nodes  = 1063
0.00.623.367 I llama_context: graph splits = 2
0.00.623.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.101 I 
0.00.649.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.192 I perplexity: tokenizing the input ..
0.00.655.757 I perplexity: tokenization took 6.562 ms
0.00.655.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.190 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.201 I llama_perf_context_print:        load time =     648.97 ms
0.00.792.202 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.88 tokens per second)
0.00.792.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.203 I llama_perf_context_print:       total time =     143.11 ms /   129 tokens
0.00.792.840 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.085s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.308 I llama_model_loader: - type  f32:  194 tensors
0.00.023.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.309 I print_info: file format = GGUF V3 (latest)
0.00.023.316 I print_info: file type   = Q4_1
0.00.023.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.168 I load: special tokens cache size = 25
0.00.037.241 I load: token to piece cache size = 0.2984 MB
0.00.037.250 I print_info: arch             = gptneox
0.00.037.251 I print_info: vocab_only       = 0
0.00.037.252 I print_info: n_ctx_train      = 2048
0.00.037.252 I print_info: n_embd           = 2048
0.00.037.252 I print_info: n_layer          = 24
0.00.037.255 I print_info: n_head           = 16
0.00.037.255 I print_info: n_head_kv        = 16
0.00.037.256 I print_info: n_rot            = 32
0.00.037.256 I print_info: n_swa            = 0
0.00.037.256 I print_info: is_swa_any       = 0
0.00.037.256 I print_info: n_embd_head_k    = 128
0.00.037.256 I print_info: n_embd_head_v    = 128
0.00.037.257 I print_info: n_gqa            = 1
0.00.037.258 I print_info: n_embd_k_gqa     = 2048
0.00.037.259 I print_info: n_embd_v_gqa     = 2048
0.00.037.260 I print_info: f_norm_eps       = 1.0e-05
0.00.037.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.260 I print_info: f_logit_scale    = 0.0e+00
0.00.037.261 I print_info: f_attn_scale     = 0.0e+00
0.00.037.261 I print_info: n_ff             = 8192
0.00.037.261 I print_info: n_expert         = 0
0.00.037.261 I print_info: n_expert_used    = 0
0.00.037.262 I print_info: causal attn      = 1
0.00.037.263 I print_info: pooling type     = 0
0.00.037.263 I print_info: rope type        = 2
0.00.037.263 I print_info: rope scaling     = linear
0.00.037.264 I print_info: freq_base_train  = 10000.0
0.00.037.264 I print_info: freq_scale_train = 1
0.00.037.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.264 I print_info: rope_finetuned   = unknown
0.00.037.264 I print_info: ssm_d_conv       = 0
0.00.037.264 I print_info: ssm_d_inner      = 0
0.00.037.264 I print_info: ssm_d_state      = 0
0.00.037.265 I print_info: ssm_dt_rank      = 0
0.00.037.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.265 I print_info: model type       = 1.4B
0.00.037.265 I print_info: model params     = 1.41 B
0.00.037.265 I print_info: general.name     = 1.4B
0.00.037.266 I print_info: vocab type       = BPE
0.00.037.266 I print_info: n_vocab          = 50304
0.00.037.266 I print_info: n_merges         = 50009
0.00.037.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.267 I print_info: LF token         = 187 'Ċ'
0.00.037.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.267 I print_info: max token length = 1024
0.00.037.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.551 I load_tensors: offloading 24 repeating layers to GPU
0.01.321.558 I load_tensors: offloading output layer to GPU
0.01.321.558 I load_tensors: offloaded 25/25 layers to GPU
0.01.321.572 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.321.573 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.322.406 I llama_context: constructing llama_context
0.01.322.411 I llama_context: n_seq_max     = 1
0.01.322.411 I llama_context: n_ctx         = 2048
0.01.322.412 I llama_context: n_ctx_per_seq = 2048
0.01.322.412 I llama_context: n_batch       = 2048
0.01.322.412 I llama_context: n_ubatch      = 512
0.01.322.412 I llama_context: causal_attn   = 1
0.01.322.413 I llama_context: flash_attn    = 0
0.01.322.414 I llama_context: freq_base     = 10000.0
0.01.322.414 I llama_context: freq_scale    = 1
0.01.322.415 I ggml_metal_init: allocating
0.01.322.454 I ggml_metal_init: found device: Apple M4
0.01.322.461 I ggml_metal_init: picking default device: Apple M4
0.01.323.378 I ggml_metal_load_library: using embedded metal library
0.01.329.211 I ggml_metal_init: GPU name:   Apple M4
0.01.329.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.329.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.329.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.329.220 I ggml_metal_init: simdgroup reduction   = true
0.01.329.220 I ggml_metal_init: simdgroup matrix mul. = true
0.01.329.221 I ggml_metal_init: has residency sets    = true
0.01.329.221 I ggml_metal_init: has bfloat            = true
0.01.329.221 I ggml_metal_init: use bfloat            = true
0.01.329.222 I ggml_metal_init: hasUnifiedMemory      = true
0.01.329.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.349.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.085 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.381.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.388.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.388.911 I llama_context: graph nodes  = 1063
0.01.388.912 I llama_context: graph splits = 2
0.01.388.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.389.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.389.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.444.553 I main: llama threadpool init, n_threads = 4
0.01.444.596 I 
0.01.444.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.444.610 I 
0.01.444.757 I sampler seed: 1234
0.01.444.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.444.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.444.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.444.810 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.192.670 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.192.671 I llama_perf_context_print:        load time =    1443.75 ms
0.02.192.672 I llama_perf_context_print: prompt eval time =      57.00 ms /     7 tokens (    8.14 ms per token,   122.82 tokens per second)
0.02.192.673 I llama_perf_context_print:        eval time =     688.75 ms /    63 runs   (   10.93 ms per token,    91.47 tokens per second)
0.02.192.673 I llama_perf_context_print:       total time =     748.81 ms /    70 tokens
0.02.193.072 I ggml_metal_free: deallocating

real	0m2.224s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.697 I llama_model_loader: - type  f32:  194 tensors
0.00.015.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.698 I print_info: file format = GGUF V3 (latest)
0.00.015.705 I print_info: file type   = Q4_1
0.00.015.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.629 I load: special tokens cache size = 25
0.00.029.539 I load: token to piece cache size = 0.2984 MB
0.00.029.553 I print_info: arch             = gptneox
0.00.029.554 I print_info: vocab_only       = 0
0.00.029.554 I print_info: n_ctx_train      = 2048
0.00.029.554 I print_info: n_embd           = 2048
0.00.029.555 I print_info: n_layer          = 24
0.00.029.557 I print_info: n_head           = 16
0.00.029.559 I print_info: n_head_kv        = 16
0.00.029.560 I print_info: n_rot            = 32
0.00.029.560 I print_info: n_swa            = 0
0.00.029.560 I print_info: is_swa_any       = 0
0.00.029.561 I print_info: n_embd_head_k    = 128
0.00.029.561 I print_info: n_embd_head_v    = 128
0.00.029.562 I print_info: n_gqa            = 1
0.00.029.562 I print_info: n_embd_k_gqa     = 2048
0.00.029.563 I print_info: n_embd_v_gqa     = 2048
0.00.029.564 I print_info: f_norm_eps       = 1.0e-05
0.00.029.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.564 I print_info: f_logit_scale    = 0.0e+00
0.00.029.566 I print_info: f_attn_scale     = 0.0e+00
0.00.029.566 I print_info: n_ff             = 8192
0.00.029.567 I print_info: n_expert         = 0
0.00.029.567 I print_info: n_expert_used    = 0
0.00.029.567 I print_info: causal attn      = 1
0.00.029.567 I print_info: pooling type     = 0
0.00.029.567 I print_info: rope type        = 2
0.00.029.567 I print_info: rope scaling     = linear
0.00.029.568 I print_info: freq_base_train  = 10000.0
0.00.029.569 I print_info: freq_scale_train = 1
0.00.029.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.569 I print_info: rope_finetuned   = unknown
0.00.029.569 I print_info: ssm_d_conv       = 0
0.00.029.572 I print_info: ssm_d_inner      = 0
0.00.029.573 I print_info: ssm_d_state      = 0
0.00.029.573 I print_info: ssm_dt_rank      = 0
0.00.029.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.573 I print_info: model type       = 1.4B
0.00.029.574 I print_info: model params     = 1.41 B
0.00.029.574 I print_info: general.name     = 1.4B
0.00.029.575 I print_info: vocab type       = BPE
0.00.029.575 I print_info: n_vocab          = 50304
0.00.029.575 I print_info: n_merges         = 50009
0.00.029.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: LF token         = 187 'Ċ'
0.00.029.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: max token length = 1024
0.00.029.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.814 I load_tensors: offloading output layer to GPU
0.00.633.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.843 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.844 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.167 I llama_context: constructing llama_context
0.00.635.170 I llama_context: n_seq_max     = 1
0.00.635.171 I llama_context: n_ctx         = 128
0.00.635.171 I llama_context: n_ctx_per_seq = 128
0.00.635.172 I llama_context: n_batch       = 128
0.00.635.172 I llama_context: n_ubatch      = 128
0.00.635.172 I llama_context: causal_attn   = 1
0.00.635.173 I llama_context: flash_attn    = 0
0.00.635.175 I llama_context: freq_base     = 10000.0
0.00.635.175 I llama_context: freq_scale    = 1
0.00.635.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.178 I ggml_metal_init: allocating
0.00.635.283 I ggml_metal_init: found device: Apple M4
0.00.635.291 I ggml_metal_init: picking default device: Apple M4
0.00.636.748 I ggml_metal_load_library: using embedded metal library
0.00.643.405 I ggml_metal_init: GPU name:   Apple M4
0.00.643.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.413 I ggml_metal_init: simdgroup reduction   = true
0.00.643.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.414 I ggml_metal_init: has residency sets    = true
0.00.643.414 I ggml_metal_init: has bfloat            = true
0.00.643.414 I ggml_metal_init: use bfloat            = true
0.00.643.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.441 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.863 I llama_context: graph nodes  = 1063
0.00.679.863 I llama_context: graph splits = 2
0.00.679.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.305 I 
0.00.711.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.430 I perplexity: tokenizing the input ..
0.00.717.691 I perplexity: tokenization took 6.259 ms
0.00.717.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.689 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.100 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.124 I llama_perf_context_print:        load time =     711.18 ms
0.00.854.129 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.89 tokens per second)
0.00.854.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.130 I llama_perf_context_print:       total time =     142.83 ms /   129 tokens
0.00.854.732 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.084s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.691 I llama_model_loader: - type  f32:  194 tensors
0.00.018.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.693 I print_info: file format = GGUF V3 (latest)
0.00.018.704 I print_info: file type   = Q5_0
0.00.018.705 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.852 I load: special tokens cache size = 25
0.00.032.929 I load: token to piece cache size = 0.2984 MB
0.00.032.937 I print_info: arch             = gptneox
0.00.032.937 I print_info: vocab_only       = 0
0.00.032.937 I print_info: n_ctx_train      = 2048
0.00.032.940 I print_info: n_embd           = 2048
0.00.032.940 I print_info: n_layer          = 24
0.00.032.942 I print_info: n_head           = 16
0.00.032.943 I print_info: n_head_kv        = 16
0.00.032.943 I print_info: n_rot            = 32
0.00.032.944 I print_info: n_swa            = 0
0.00.032.944 I print_info: is_swa_any       = 0
0.00.032.944 I print_info: n_embd_head_k    = 128
0.00.032.944 I print_info: n_embd_head_v    = 128
0.00.032.949 I print_info: n_gqa            = 1
0.00.032.950 I print_info: n_embd_k_gqa     = 2048
0.00.032.952 I print_info: n_embd_v_gqa     = 2048
0.00.032.954 I print_info: f_norm_eps       = 1.0e-05
0.00.032.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.954 I print_info: f_logit_scale    = 0.0e+00
0.00.032.954 I print_info: f_attn_scale     = 0.0e+00
0.00.032.955 I print_info: n_ff             = 8192
0.00.032.955 I print_info: n_expert         = 0
0.00.032.955 I print_info: n_expert_used    = 0
0.00.032.956 I print_info: causal attn      = 1
0.00.032.956 I print_info: pooling type     = 0
0.00.032.956 I print_info: rope type        = 2
0.00.032.956 I print_info: rope scaling     = linear
0.00.032.957 I print_info: freq_base_train  = 10000.0
0.00.032.958 I print_info: freq_scale_train = 1
0.00.032.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.958 I print_info: rope_finetuned   = unknown
0.00.032.958 I print_info: ssm_d_conv       = 0
0.00.032.958 I print_info: ssm_d_inner      = 0
0.00.032.958 I print_info: ssm_d_state      = 0
0.00.032.958 I print_info: ssm_dt_rank      = 0
0.00.032.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.959 I print_info: model type       = 1.4B
0.00.032.959 I print_info: model params     = 1.41 B
0.00.032.959 I print_info: general.name     = 1.4B
0.00.032.962 I print_info: vocab type       = BPE
0.00.032.962 I print_info: n_vocab          = 50304
0.00.032.962 I print_info: n_merges         = 50009
0.00.032.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.963 I print_info: LF token         = 187 'Ċ'
0.00.032.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.964 I print_info: max token length = 1024
0.00.032.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.146 I load_tensors: offloading output layer to GPU
0.00.784.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.176 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.784.177 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.785.605 I llama_context: constructing llama_context
0.00.785.608 I llama_context: n_seq_max     = 1
0.00.785.609 I llama_context: n_ctx         = 2048
0.00.785.609 I llama_context: n_ctx_per_seq = 2048
0.00.785.610 I llama_context: n_batch       = 2048
0.00.785.610 I llama_context: n_ubatch      = 512
0.00.785.610 I llama_context: causal_attn   = 1
0.00.785.610 I llama_context: flash_attn    = 0
0.00.785.613 I llama_context: freq_base     = 10000.0
0.00.785.613 I llama_context: freq_scale    = 1
0.00.785.615 I ggml_metal_init: allocating
0.00.785.706 I ggml_metal_init: found device: Apple M4
0.00.785.714 I ggml_metal_init: picking default device: Apple M4
0.00.787.248 I ggml_metal_load_library: using embedded metal library
0.00.795.144 I ggml_metal_init: GPU name:   Apple M4
0.00.795.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.151 I ggml_metal_init: simdgroup reduction   = true
0.00.795.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.151 I ggml_metal_init: has residency sets    = true
0.00.795.152 I ggml_metal_init: has bfloat            = true
0.00.795.152 I ggml_metal_init: use bfloat            = true
0.00.795.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.805 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.872.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.879.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.879.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.879.920 I llama_context: graph nodes  = 1063
0.00.879.921 I llama_context: graph splits = 2
0.00.879.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.528 I main: llama threadpool init, n_threads = 4
0.00.940.566 I 
0.00.940.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.607 I 
0.00.940.784 I sampler seed: 1234
0.00.940.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.812 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.747.043 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.747.044 I llama_perf_context_print:        load time =     939.72 ms
0.01.747.044 I llama_perf_context_print: prompt eval time =      53.49 ms /     7 tokens (    7.64 ms per token,   130.86 tokens per second)
0.01.747.045 I llama_perf_context_print:        eval time =     750.87 ms /    63 runs   (   11.92 ms per token,    83.90 tokens per second)
0.01.747.045 I llama_perf_context_print:       total time =     807.22 ms /    70 tokens
0.01.747.420 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.116s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.628 I llama_model_loader: - type  f32:  194 tensors
0.00.015.629 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.629 I print_info: file format = GGUF V3 (latest)
0.00.015.636 I print_info: file type   = Q5_0
0.00.015.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.402 I load: special tokens cache size = 25
0.00.029.271 I load: token to piece cache size = 0.2984 MB
0.00.029.279 I print_info: arch             = gptneox
0.00.029.280 I print_info: vocab_only       = 0
0.00.029.280 I print_info: n_ctx_train      = 2048
0.00.029.281 I print_info: n_embd           = 2048
0.00.029.281 I print_info: n_layer          = 24
0.00.029.284 I print_info: n_head           = 16
0.00.029.284 I print_info: n_head_kv        = 16
0.00.029.284 I print_info: n_rot            = 32
0.00.029.285 I print_info: n_swa            = 0
0.00.029.285 I print_info: is_swa_any       = 0
0.00.029.285 I print_info: n_embd_head_k    = 128
0.00.029.285 I print_info: n_embd_head_v    = 128
0.00.029.286 I print_info: n_gqa            = 1
0.00.029.287 I print_info: n_embd_k_gqa     = 2048
0.00.029.287 I print_info: n_embd_v_gqa     = 2048
0.00.029.288 I print_info: f_norm_eps       = 1.0e-05
0.00.029.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.289 I print_info: f_logit_scale    = 0.0e+00
0.00.029.289 I print_info: f_attn_scale     = 0.0e+00
0.00.029.289 I print_info: n_ff             = 8192
0.00.029.290 I print_info: n_expert         = 0
0.00.029.290 I print_info: n_expert_used    = 0
0.00.029.290 I print_info: causal attn      = 1
0.00.029.290 I print_info: pooling type     = 0
0.00.029.290 I print_info: rope type        = 2
0.00.029.290 I print_info: rope scaling     = linear
0.00.029.291 I print_info: freq_base_train  = 10000.0
0.00.029.293 I print_info: freq_scale_train = 1
0.00.029.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.293 I print_info: rope_finetuned   = unknown
0.00.029.293 I print_info: ssm_d_conv       = 0
0.00.029.294 I print_info: ssm_d_inner      = 0
0.00.029.294 I print_info: ssm_d_state      = 0
0.00.029.295 I print_info: ssm_dt_rank      = 0
0.00.029.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.295 I print_info: model type       = 1.4B
0.00.029.296 I print_info: model params     = 1.41 B
0.00.029.296 I print_info: general.name     = 1.4B
0.00.029.296 I print_info: vocab type       = BPE
0.00.029.296 I print_info: n_vocab          = 50304
0.00.029.297 I print_info: n_merges         = 50009
0.00.029.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.298 I print_info: LF token         = 187 'Ċ'
0.00.029.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: max token length = 1024
0.00.029.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.078 I load_tensors: offloading output layer to GPU
0.00.699.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.107 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.108 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.738 I llama_context: constructing llama_context
0.00.700.743 I llama_context: n_seq_max     = 1
0.00.700.744 I llama_context: n_ctx         = 128
0.00.700.745 I llama_context: n_ctx_per_seq = 128
0.00.700.745 I llama_context: n_batch       = 128
0.00.700.745 I llama_context: n_ubatch      = 128
0.00.700.746 I llama_context: causal_attn   = 1
0.00.700.746 I llama_context: flash_attn    = 0
0.00.700.748 I llama_context: freq_base     = 10000.0
0.00.700.748 I llama_context: freq_scale    = 1
0.00.700.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.754 I ggml_metal_init: allocating
0.00.700.827 I ggml_metal_init: found device: Apple M4
0.00.700.836 I ggml_metal_init: picking default device: Apple M4
0.00.702.336 I ggml_metal_load_library: using embedded metal library
0.00.709.237 I ggml_metal_init: GPU name:   Apple M4
0.00.709.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.245 I ggml_metal_init: simdgroup reduction   = true
0.00.709.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.246 I ggml_metal_init: has residency sets    = true
0.00.709.246 I ggml_metal_init: has bfloat            = true
0.00.709.247 I ggml_metal_init: use bfloat            = true
0.00.709.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.736.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.094 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.095 I llama_context: graph nodes  = 1063
0.00.745.095 I llama_context: graph splits = 2
0.00.745.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.623 I 
0.00.772.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.726 I perplexity: tokenizing the input ..
0.00.779.753 I perplexity: tokenization took 7.023 ms
0.00.779.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.101 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.514 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.549 I llama_perf_context_print:        load time =     772.49 ms
0.00.915.550 I llama_perf_context_print: prompt eval time =     133.41 ms /   128 tokens (    1.04 ms per token,   959.46 tokens per second)
0.00.915.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.555 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.916.136 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.085s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.270 I llama_model_loader: - type  f32:  194 tensors
0.00.029.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.271 I print_info: file format = GGUF V3 (latest)
0.00.029.278 I print_info: file type   = Q5_1
0.00.029.279 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.699 I load: special tokens cache size = 25
0.00.044.825 I load: token to piece cache size = 0.2984 MB
0.00.044.834 I print_info: arch             = gptneox
0.00.044.835 I print_info: vocab_only       = 0
0.00.044.836 I print_info: n_ctx_train      = 2048
0.00.044.836 I print_info: n_embd           = 2048
0.00.044.836 I print_info: n_layer          = 24
0.00.044.839 I print_info: n_head           = 16
0.00.044.840 I print_info: n_head_kv        = 16
0.00.044.842 I print_info: n_rot            = 32
0.00.044.842 I print_info: n_swa            = 0
0.00.044.842 I print_info: is_swa_any       = 0
0.00.044.842 I print_info: n_embd_head_k    = 128
0.00.044.842 I print_info: n_embd_head_v    = 128
0.00.044.843 I print_info: n_gqa            = 1
0.00.044.844 I print_info: n_embd_k_gqa     = 2048
0.00.044.845 I print_info: n_embd_v_gqa     = 2048
0.00.044.846 I print_info: f_norm_eps       = 1.0e-05
0.00.044.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.849 I print_info: f_logit_scale    = 0.0e+00
0.00.044.849 I print_info: f_attn_scale     = 0.0e+00
0.00.044.849 I print_info: n_ff             = 8192
0.00.044.850 I print_info: n_expert         = 0
0.00.044.850 I print_info: n_expert_used    = 0
0.00.044.850 I print_info: causal attn      = 1
0.00.044.850 I print_info: pooling type     = 0
0.00.044.850 I print_info: rope type        = 2
0.00.044.850 I print_info: rope scaling     = linear
0.00.044.851 I print_info: freq_base_train  = 10000.0
0.00.044.851 I print_info: freq_scale_train = 1
0.00.044.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.852 I print_info: rope_finetuned   = unknown
0.00.044.856 I print_info: ssm_d_conv       = 0
0.00.044.856 I print_info: ssm_d_inner      = 0
0.00.044.856 I print_info: ssm_d_state      = 0
0.00.044.856 I print_info: ssm_dt_rank      = 0
0.00.044.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.858 I print_info: model type       = 1.4B
0.00.044.859 I print_info: model params     = 1.41 B
0.00.044.859 I print_info: general.name     = 1.4B
0.00.044.859 I print_info: vocab type       = BPE
0.00.044.860 I print_info: n_vocab          = 50304
0.00.044.860 I print_info: n_merges         = 50009
0.00.044.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: LF token         = 187 'Ċ'
0.00.044.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: max token length = 1024
0.00.044.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.815.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.815.556 I load_tensors: offloading output layer to GPU
0.00.815.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.815.600 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.815.603 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.817.057 I llama_context: constructing llama_context
0.00.817.061 I llama_context: n_seq_max     = 1
0.00.817.061 I llama_context: n_ctx         = 2048
0.00.817.062 I llama_context: n_ctx_per_seq = 2048
0.00.817.062 I llama_context: n_batch       = 2048
0.00.817.062 I llama_context: n_ubatch      = 512
0.00.817.063 I llama_context: causal_attn   = 1
0.00.817.063 I llama_context: flash_attn    = 0
0.00.817.065 I llama_context: freq_base     = 10000.0
0.00.817.066 I llama_context: freq_scale    = 1
0.00.817.068 I ggml_metal_init: allocating
0.00.817.164 I ggml_metal_init: found device: Apple M4
0.00.817.173 I ggml_metal_init: picking default device: Apple M4
0.00.818.830 I ggml_metal_load_library: using embedded metal library
0.00.826.607 I ggml_metal_init: GPU name:   Apple M4
0.00.826.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.613 I ggml_metal_init: simdgroup reduction   = true
0.00.826.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.613 I ggml_metal_init: has residency sets    = true
0.00.826.613 I ggml_metal_init: has bfloat            = true
0.00.826.614 I ggml_metal_init: use bfloat            = true
0.00.826.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.900.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.907.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.907.291 I llama_context: graph nodes  = 1063
0.00.907.291 I llama_context: graph splits = 2
0.00.907.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.856 I main: llama threadpool init, n_threads = 4
0.00.967.891 I 
0.00.967.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.904 I 
0.00.968.001 I sampler seed: 1234
0.00.968.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.024 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.832.011 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.832.012 I llama_perf_context_print:        load time =     967.08 ms
0.01.832.012 I llama_perf_context_print: prompt eval time =      56.82 ms /     7 tokens (    8.12 ms per token,   123.20 tokens per second)
0.01.832.013 I llama_perf_context_print:        eval time =     805.30 ms /    63 runs   (   12.78 ms per token,    78.23 tokens per second)
0.01.832.014 I llama_perf_context_print:       total time =     864.83 ms /    70 tokens
0.01.832.387 I ggml_metal_free: deallocating

real	0m1.860s
user	0m0.117s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.757 I print_info: file type   = Q5_1
0.00.015.758 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.531 I load: special tokens cache size = 25
0.00.029.515 I load: token to piece cache size = 0.2984 MB
0.00.029.528 I print_info: arch             = gptneox
0.00.029.530 I print_info: vocab_only       = 0
0.00.029.530 I print_info: n_ctx_train      = 2048
0.00.029.530 I print_info: n_embd           = 2048
0.00.029.530 I print_info: n_layer          = 24
0.00.029.533 I print_info: n_head           = 16
0.00.029.534 I print_info: n_head_kv        = 16
0.00.029.534 I print_info: n_rot            = 32
0.00.029.534 I print_info: n_swa            = 0
0.00.029.535 I print_info: is_swa_any       = 0
0.00.029.535 I print_info: n_embd_head_k    = 128
0.00.029.537 I print_info: n_embd_head_v    = 128
0.00.029.538 I print_info: n_gqa            = 1
0.00.029.539 I print_info: n_embd_k_gqa     = 2048
0.00.029.539 I print_info: n_embd_v_gqa     = 2048
0.00.029.540 I print_info: f_norm_eps       = 1.0e-05
0.00.029.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.542 I print_info: f_logit_scale    = 0.0e+00
0.00.029.542 I print_info: f_attn_scale     = 0.0e+00
0.00.029.543 I print_info: n_ff             = 8192
0.00.029.543 I print_info: n_expert         = 0
0.00.029.543 I print_info: n_expert_used    = 0
0.00.029.544 I print_info: causal attn      = 1
0.00.029.546 I print_info: pooling type     = 0
0.00.029.546 I print_info: rope type        = 2
0.00.029.546 I print_info: rope scaling     = linear
0.00.029.546 I print_info: freq_base_train  = 10000.0
0.00.029.547 I print_info: freq_scale_train = 1
0.00.029.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.547 I print_info: rope_finetuned   = unknown
0.00.029.547 I print_info: ssm_d_conv       = 0
0.00.029.547 I print_info: ssm_d_inner      = 0
0.00.029.549 I print_info: ssm_d_state      = 0
0.00.029.549 I print_info: ssm_dt_rank      = 0
0.00.029.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.549 I print_info: model type       = 1.4B
0.00.029.549 I print_info: model params     = 1.41 B
0.00.029.549 I print_info: general.name     = 1.4B
0.00.029.550 I print_info: vocab type       = BPE
0.00.029.550 I print_info: n_vocab          = 50304
0.00.029.550 I print_info: n_merges         = 50009
0.00.029.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: LF token         = 187 'Ċ'
0.00.029.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.553 I print_info: max token length = 1024
0.00.029.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.644 I load_tensors: offloading output layer to GPU
0.00.752.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.660 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.752.661 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.753.809 I llama_context: constructing llama_context
0.00.753.817 I llama_context: n_seq_max     = 1
0.00.753.818 I llama_context: n_ctx         = 128
0.00.753.818 I llama_context: n_ctx_per_seq = 128
0.00.753.818 I llama_context: n_batch       = 128
0.00.753.819 I llama_context: n_ubatch      = 128
0.00.753.819 I llama_context: causal_attn   = 1
0.00.753.819 I llama_context: flash_attn    = 0
0.00.753.821 I llama_context: freq_base     = 10000.0
0.00.753.821 I llama_context: freq_scale    = 1
0.00.753.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.753.823 I ggml_metal_init: allocating
0.00.753.869 I ggml_metal_init: found device: Apple M4
0.00.753.878 I ggml_metal_init: picking default device: Apple M4
0.00.754.833 I ggml_metal_load_library: using embedded metal library
0.00.760.092 I ggml_metal_init: GPU name:   Apple M4
0.00.760.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.101 I ggml_metal_init: simdgroup reduction   = true
0.00.760.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.102 I ggml_metal_init: has residency sets    = true
0.00.760.102 I ggml_metal_init: has bfloat            = true
0.00.760.102 I ggml_metal_init: use bfloat            = true
0.00.760.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.110 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.776.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.780.570 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.780.571 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.780.571 I llama_context: graph nodes  = 1063
0.00.780.572 I llama_context: graph splits = 2
0.00.780.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.877 I 
0.00.806.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.912 I perplexity: tokenizing the input ..
0.00.810.703 I perplexity: tokenization took 3.79 ms
0.00.810.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.727 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.974.830 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.974.855 I llama_perf_context_print:        load time =     806.76 ms
0.00.974.856 I llama_perf_context_print: prompt eval time =     157.78 ms /   128 tokens (    1.23 ms per token,   811.28 tokens per second)
0.00.974.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.857 I llama_perf_context_print:       total time =     167.98 ms /   129 tokens
0.00.975.650 I ggml_metal_free: deallocating

real	0m1.006s
user	0m0.090s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.754 I llama_model_loader: - type  f32:  194 tensors
0.00.015.755 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.756 I print_info: file format = GGUF V3 (latest)
0.00.015.763 I print_info: file type   = Q2_K - Medium
0.00.015.764 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.988 I load: special tokens cache size = 25
0.00.029.986 I load: token to piece cache size = 0.2984 MB
0.00.029.995 I print_info: arch             = gptneox
0.00.029.996 I print_info: vocab_only       = 0
0.00.029.997 I print_info: n_ctx_train      = 2048
0.00.029.997 I print_info: n_embd           = 2048
0.00.029.997 I print_info: n_layer          = 24
0.00.030.000 I print_info: n_head           = 16
0.00.030.000 I print_info: n_head_kv        = 16
0.00.030.001 I print_info: n_rot            = 32
0.00.030.001 I print_info: n_swa            = 0
0.00.030.001 I print_info: is_swa_any       = 0
0.00.030.001 I print_info: n_embd_head_k    = 128
0.00.030.003 I print_info: n_embd_head_v    = 128
0.00.030.004 I print_info: n_gqa            = 1
0.00.030.005 I print_info: n_embd_k_gqa     = 2048
0.00.030.005 I print_info: n_embd_v_gqa     = 2048
0.00.030.006 I print_info: f_norm_eps       = 1.0e-05
0.00.030.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.007 I print_info: f_logit_scale    = 0.0e+00
0.00.030.007 I print_info: f_attn_scale     = 0.0e+00
0.00.030.008 I print_info: n_ff             = 8192
0.00.030.008 I print_info: n_expert         = 0
0.00.030.012 I print_info: n_expert_used    = 0
0.00.030.013 I print_info: causal attn      = 1
0.00.030.013 I print_info: pooling type     = 0
0.00.030.013 I print_info: rope type        = 2
0.00.030.013 I print_info: rope scaling     = linear
0.00.030.013 I print_info: freq_base_train  = 10000.0
0.00.030.014 I print_info: freq_scale_train = 1
0.00.030.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.014 I print_info: rope_finetuned   = unknown
0.00.030.014 I print_info: ssm_d_conv       = 0
0.00.030.015 I print_info: ssm_d_inner      = 0
0.00.030.015 I print_info: ssm_d_state      = 0
0.00.030.016 I print_info: ssm_dt_rank      = 0
0.00.030.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.016 I print_info: model type       = 1.4B
0.00.030.016 I print_info: model params     = 1.41 B
0.00.030.016 I print_info: general.name     = 1.4B
0.00.030.017 I print_info: vocab type       = BPE
0.00.030.017 I print_info: n_vocab          = 50304
0.00.030.017 I print_info: n_merges         = 50009
0.00.030.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: LF token         = 187 'Ċ'
0.00.030.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: max token length = 1024
0.00.030.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.042 I load_tensors: offloading output layer to GPU
0.00.349.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.079 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.080 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.598 I llama_context: constructing llama_context
0.00.350.602 I llama_context: n_seq_max     = 1
0.00.350.603 I llama_context: n_ctx         = 2048
0.00.350.603 I llama_context: n_ctx_per_seq = 2048
0.00.350.604 I llama_context: n_batch       = 2048
0.00.350.604 I llama_context: n_ubatch      = 512
0.00.350.604 I llama_context: causal_attn   = 1
0.00.350.605 I llama_context: flash_attn    = 0
0.00.350.607 I llama_context: freq_base     = 10000.0
0.00.350.607 I llama_context: freq_scale    = 1
0.00.350.614 I ggml_metal_init: allocating
0.00.350.703 I ggml_metal_init: found device: Apple M4
0.00.350.712 I ggml_metal_init: picking default device: Apple M4
0.00.352.266 I ggml_metal_load_library: using embedded metal library
0.00.359.176 I ggml_metal_init: GPU name:   Apple M4
0.00.359.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.195 I ggml_metal_init: simdgroup reduction   = true
0.00.359.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.196 I ggml_metal_init: has residency sets    = true
0.00.359.196 I ggml_metal_init: has bfloat            = true
0.00.359.197 I ggml_metal_init: use bfloat            = true
0.00.359.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.638 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.448.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.448.273 I llama_context: graph nodes  = 1063
0.00.448.273 I llama_context: graph splits = 2
0.00.448.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.022 I main: llama threadpool init, n_threads = 4
0.00.501.064 I 
0.00.501.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.077 I 
0.00.501.245 I sampler seed: 1234
0.00.501.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.266 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.096.475 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.096.477 I llama_perf_context_print:        load time =     500.21 ms
0.01.096.477 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.096.478 I llama_perf_context_print:        eval time =     551.40 ms /    63 runs   (    8.75 ms per token,   114.26 tokens per second)
0.01.096.478 I llama_perf_context_print:       total time =     596.16 ms /    70 tokens
0.01.096.890 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.118s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.086 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q2_K - Medium
0.00.016.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.785 I load: special tokens cache size = 25
0.00.031.112 I load: token to piece cache size = 0.2984 MB
0.00.031.125 I print_info: arch             = gptneox
0.00.031.126 I print_info: vocab_only       = 0
0.00.031.127 I print_info: n_ctx_train      = 2048
0.00.031.127 I print_info: n_embd           = 2048
0.00.031.127 I print_info: n_layer          = 24
0.00.031.131 I print_info: n_head           = 16
0.00.031.132 I print_info: n_head_kv        = 16
0.00.031.132 I print_info: n_rot            = 32
0.00.031.132 I print_info: n_swa            = 0
0.00.031.132 I print_info: is_swa_any       = 0
0.00.031.132 I print_info: n_embd_head_k    = 128
0.00.031.133 I print_info: n_embd_head_v    = 128
0.00.031.133 I print_info: n_gqa            = 1
0.00.031.134 I print_info: n_embd_k_gqa     = 2048
0.00.031.134 I print_info: n_embd_v_gqa     = 2048
0.00.031.135 I print_info: f_norm_eps       = 1.0e-05
0.00.031.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.136 I print_info: f_logit_scale    = 0.0e+00
0.00.031.137 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.139 I print_info: n_expert         = 0
0.00.031.140 I print_info: n_expert_used    = 0
0.00.031.140 I print_info: causal attn      = 1
0.00.031.140 I print_info: pooling type     = 0
0.00.031.140 I print_info: rope type        = 2
0.00.031.140 I print_info: rope scaling     = linear
0.00.031.140 I print_info: freq_base_train  = 10000.0
0.00.031.141 I print_info: freq_scale_train = 1
0.00.031.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.142 I print_info: rope_finetuned   = unknown
0.00.031.142 I print_info: ssm_d_conv       = 0
0.00.031.142 I print_info: ssm_d_inner      = 0
0.00.031.143 I print_info: ssm_d_state      = 0
0.00.031.143 I print_info: ssm_dt_rank      = 0
0.00.031.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.143 I print_info: model type       = 1.4B
0.00.031.143 I print_info: model params     = 1.41 B
0.00.031.143 I print_info: general.name     = 1.4B
0.00.031.144 I print_info: vocab type       = BPE
0.00.031.144 I print_info: n_vocab          = 50304
0.00.031.144 I print_info: n_merges         = 50009
0.00.031.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: LF token         = 187 'Ċ'
0.00.031.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: max token length = 1024
0.00.031.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.816 I load_tensors: offloading output layer to GPU
0.00.340.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.852 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.854 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.975 I llama_context: constructing llama_context
0.00.341.979 I llama_context: n_seq_max     = 1
0.00.341.980 I llama_context: n_ctx         = 128
0.00.341.980 I llama_context: n_ctx_per_seq = 128
0.00.341.980 I llama_context: n_batch       = 128
0.00.341.981 I llama_context: n_ubatch      = 128
0.00.341.981 I llama_context: causal_attn   = 1
0.00.341.981 I llama_context: flash_attn    = 0
0.00.341.983 I llama_context: freq_base     = 10000.0
0.00.341.983 I llama_context: freq_scale    = 1
0.00.341.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.989 I ggml_metal_init: allocating
0.00.342.065 I ggml_metal_init: found device: Apple M4
0.00.342.073 I ggml_metal_init: picking default device: Apple M4
0.00.343.709 I ggml_metal_load_library: using embedded metal library
0.00.350.881 I ggml_metal_init: GPU name:   Apple M4
0.00.350.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.897 I ggml_metal_init: simdgroup reduction   = true
0.00.350.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.897 I ggml_metal_init: has residency sets    = true
0.00.350.897 I ggml_metal_init: has bfloat            = true
0.00.350.898 I ggml_metal_init: use bfloat            = true
0.00.350.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.901 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.902 I llama_context: graph nodes  = 1063
0.00.389.902 I llama_context: graph splits = 2
0.00.389.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.274 I 
0.00.420.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.365 I perplexity: tokenizing the input ..
0.00.426.314 I perplexity: tokenization took 5.947 ms
0.00.426.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.013 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.226 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.249 I llama_perf_context_print:        load time =     420.09 ms
0.00.570.250 I llama_perf_context_print: prompt eval time =     142.09 ms /   128 tokens (    1.11 ms per token,   900.86 tokens per second)
0.00.570.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.251 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens
0.00.570.844 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.089s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.600 I llama_model_loader: - type  f32:  194 tensors
0.00.015.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.601 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.601 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.602 I print_info: file format = GGUF V3 (latest)
0.00.015.609 I print_info: file type   = Q3_K - Medium
0.00.015.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.617 I load: special tokens cache size = 25
0.00.029.833 I load: token to piece cache size = 0.2984 MB
0.00.029.846 I print_info: arch             = gptneox
0.00.029.847 I print_info: vocab_only       = 0
0.00.029.848 I print_info: n_ctx_train      = 2048
0.00.029.848 I print_info: n_embd           = 2048
0.00.029.848 I print_info: n_layer          = 24
0.00.029.854 I print_info: n_head           = 16
0.00.029.855 I print_info: n_head_kv        = 16
0.00.029.855 I print_info: n_rot            = 32
0.00.029.855 I print_info: n_swa            = 0
0.00.029.855 I print_info: is_swa_any       = 0
0.00.029.855 I print_info: n_embd_head_k    = 128
0.00.029.855 I print_info: n_embd_head_v    = 128
0.00.029.856 I print_info: n_gqa            = 1
0.00.029.857 I print_info: n_embd_k_gqa     = 2048
0.00.029.857 I print_info: n_embd_v_gqa     = 2048
0.00.029.859 I print_info: f_norm_eps       = 1.0e-05
0.00.029.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.860 I print_info: f_logit_scale    = 0.0e+00
0.00.029.860 I print_info: f_attn_scale     = 0.0e+00
0.00.029.860 I print_info: n_ff             = 8192
0.00.029.861 I print_info: n_expert         = 0
0.00.029.861 I print_info: n_expert_used    = 0
0.00.029.861 I print_info: causal attn      = 1
0.00.029.861 I print_info: pooling type     = 0
0.00.029.861 I print_info: rope type        = 2
0.00.029.861 I print_info: rope scaling     = linear
0.00.029.862 I print_info: freq_base_train  = 10000.0
0.00.029.862 I print_info: freq_scale_train = 1
0.00.029.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.862 I print_info: rope_finetuned   = unknown
0.00.029.863 I print_info: ssm_d_conv       = 0
0.00.029.863 I print_info: ssm_d_inner      = 0
0.00.029.863 I print_info: ssm_d_state      = 0
0.00.029.863 I print_info: ssm_dt_rank      = 0
0.00.029.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.863 I print_info: model type       = 1.4B
0.00.029.863 I print_info: model params     = 1.41 B
0.00.029.864 I print_info: general.name     = 1.4B
0.00.029.864 I print_info: vocab type       = BPE
0.00.029.864 I print_info: n_vocab          = 50304
0.00.029.864 I print_info: n_merges         = 50009
0.00.029.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: LF token         = 187 'Ċ'
0.00.029.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: max token length = 1024
0.00.029.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.335 I load_tensors: offloading output layer to GPU
0.00.429.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.369 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.370 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.756 I llama_context: constructing llama_context
0.00.430.759 I llama_context: n_seq_max     = 1
0.00.430.760 I llama_context: n_ctx         = 2048
0.00.430.761 I llama_context: n_ctx_per_seq = 2048
0.00.430.761 I llama_context: n_batch       = 2048
0.00.430.761 I llama_context: n_ubatch      = 512
0.00.430.761 I llama_context: causal_attn   = 1
0.00.430.762 I llama_context: flash_attn    = 0
0.00.430.764 I llama_context: freq_base     = 10000.0
0.00.430.764 I llama_context: freq_scale    = 1
0.00.430.767 I ggml_metal_init: allocating
0.00.430.856 I ggml_metal_init: found device: Apple M4
0.00.430.865 I ggml_metal_init: picking default device: Apple M4
0.00.432.290 I ggml_metal_load_library: using embedded metal library
0.00.438.676 I ggml_metal_init: GPU name:   Apple M4
0.00.438.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.696 I ggml_metal_init: simdgroup reduction   = true
0.00.438.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.697 I ggml_metal_init: has residency sets    = true
0.00.438.697 I ggml_metal_init: has bfloat            = true
0.00.438.697 I ggml_metal_init: use bfloat            = true
0.00.438.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.238 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.397 I llama_context: graph nodes  = 1063
0.00.526.397 I llama_context: graph splits = 2
0.00.526.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.085 I main: llama threadpool init, n_threads = 4
0.00.581.122 I 
0.00.581.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.135 I 
0.00.581.314 I sampler seed: 1234
0.00.581.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.359 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.550 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.285.551 I llama_perf_context_print:        load time =     580.26 ms
0.01.285.551 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.33 tokens per second)
0.01.285.552 I llama_perf_context_print:        eval time =     652.05 ms /    63 runs   (   10.35 ms per token,    96.62 tokens per second)
0.01.285.552 I llama_perf_context_print:       total time =     705.18 ms /    70 tokens
0.01.285.929 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.118s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.226 I llama_model_loader: - type  f32:  194 tensors
0.00.019.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.227 I print_info: file format = GGUF V3 (latest)
0.00.019.239 I print_info: file type   = Q3_K - Medium
0.00.019.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.075 I load: special tokens cache size = 25
0.00.033.086 I load: token to piece cache size = 0.2984 MB
0.00.033.100 I print_info: arch             = gptneox
0.00.033.101 I print_info: vocab_only       = 0
0.00.033.101 I print_info: n_ctx_train      = 2048
0.00.033.101 I print_info: n_embd           = 2048
0.00.033.102 I print_info: n_layer          = 24
0.00.033.104 I print_info: n_head           = 16
0.00.033.105 I print_info: n_head_kv        = 16
0.00.033.105 I print_info: n_rot            = 32
0.00.033.106 I print_info: n_swa            = 0
0.00.033.106 I print_info: is_swa_any       = 0
0.00.033.107 I print_info: n_embd_head_k    = 128
0.00.033.107 I print_info: n_embd_head_v    = 128
0.00.033.110 I print_info: n_gqa            = 1
0.00.033.110 I print_info: n_embd_k_gqa     = 2048
0.00.033.111 I print_info: n_embd_v_gqa     = 2048
0.00.033.111 I print_info: f_norm_eps       = 1.0e-05
0.00.033.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.116 I print_info: f_logit_scale    = 0.0e+00
0.00.033.116 I print_info: f_attn_scale     = 0.0e+00
0.00.033.117 I print_info: n_ff             = 8192
0.00.033.117 I print_info: n_expert         = 0
0.00.033.117 I print_info: n_expert_used    = 0
0.00.033.117 I print_info: causal attn      = 1
0.00.033.118 I print_info: pooling type     = 0
0.00.033.118 I print_info: rope type        = 2
0.00.033.118 I print_info: rope scaling     = linear
0.00.033.118 I print_info: freq_base_train  = 10000.0
0.00.033.119 I print_info: freq_scale_train = 1
0.00.033.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.119 I print_info: rope_finetuned   = unknown
0.00.033.120 I print_info: ssm_d_conv       = 0
0.00.033.120 I print_info: ssm_d_inner      = 0
0.00.033.120 I print_info: ssm_d_state      = 0
0.00.033.120 I print_info: ssm_dt_rank      = 0
0.00.033.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.121 I print_info: model type       = 1.4B
0.00.033.121 I print_info: model params     = 1.41 B
0.00.033.121 I print_info: general.name     = 1.4B
0.00.033.122 I print_info: vocab type       = BPE
0.00.033.122 I print_info: n_vocab          = 50304
0.00.033.122 I print_info: n_merges         = 50009
0.00.033.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: LF token         = 187 'Ċ'
0.00.033.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.124 I print_info: max token length = 1024
0.00.033.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.497.093 I load_tensors: offloading output layer to GPU
0.00.497.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.497.123 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.497.124 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.498.412 I llama_context: constructing llama_context
0.00.498.416 I llama_context: n_seq_max     = 1
0.00.498.417 I llama_context: n_ctx         = 128
0.00.498.417 I llama_context: n_ctx_per_seq = 128
0.00.498.418 I llama_context: n_batch       = 128
0.00.498.418 I llama_context: n_ubatch      = 128
0.00.498.419 I llama_context: causal_attn   = 1
0.00.498.419 I llama_context: flash_attn    = 0
0.00.498.421 I llama_context: freq_base     = 10000.0
0.00.498.422 I llama_context: freq_scale    = 1
0.00.498.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.425 I ggml_metal_init: allocating
0.00.498.505 I ggml_metal_init: found device: Apple M4
0.00.498.514 I ggml_metal_init: picking default device: Apple M4
0.00.500.105 I ggml_metal_load_library: using embedded metal library
0.00.507.138 I ggml_metal_init: GPU name:   Apple M4
0.00.507.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.507.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.507.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.507.158 I ggml_metal_init: simdgroup reduction   = true
0.00.507.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.507.158 I ggml_metal_init: has residency sets    = true
0.00.507.159 I ggml_metal_init: has bfloat            = true
0.00.507.159 I ggml_metal_init: use bfloat            = true
0.00.507.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.507.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.537.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.440 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.443 I llama_context: graph nodes  = 1063
0.00.546.443 I llama_context: graph splits = 2
0.00.546.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.923 I 
0.00.578.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.997 I perplexity: tokenizing the input ..
0.00.584.897 I perplexity: tokenization took 5.897 ms
0.00.584.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.724.921 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.724.938 I llama_perf_context_print:        load time =     578.80 ms
0.00.724.939 I llama_perf_context_print: prompt eval time =     137.86 ms /   128 tokens (    1.08 ms per token,   928.46 tokens per second)
0.00.724.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.940 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens
0.00.725.544 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.087s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.469 I llama_model_loader: - type  f32:  194 tensors
0.00.016.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.470 I print_info: file format = GGUF V3 (latest)
0.00.016.477 I print_info: file type   = Q4_K - Medium
0.00.016.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.716 I load: special tokens cache size = 25
0.00.030.769 I load: token to piece cache size = 0.2984 MB
0.00.030.778 I print_info: arch             = gptneox
0.00.030.779 I print_info: vocab_only       = 0
0.00.030.780 I print_info: n_ctx_train      = 2048
0.00.030.780 I print_info: n_embd           = 2048
0.00.030.780 I print_info: n_layer          = 24
0.00.030.783 I print_info: n_head           = 16
0.00.030.784 I print_info: n_head_kv        = 16
0.00.030.784 I print_info: n_rot            = 32
0.00.030.784 I print_info: n_swa            = 0
0.00.030.784 I print_info: is_swa_any       = 0
0.00.030.785 I print_info: n_embd_head_k    = 128
0.00.030.785 I print_info: n_embd_head_v    = 128
0.00.030.786 I print_info: n_gqa            = 1
0.00.030.786 I print_info: n_embd_k_gqa     = 2048
0.00.030.788 I print_info: n_embd_v_gqa     = 2048
0.00.030.790 I print_info: f_norm_eps       = 1.0e-05
0.00.030.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.791 I print_info: f_logit_scale    = 0.0e+00
0.00.030.791 I print_info: f_attn_scale     = 0.0e+00
0.00.030.792 I print_info: n_ff             = 8192
0.00.030.792 I print_info: n_expert         = 0
0.00.030.793 I print_info: n_expert_used    = 0
0.00.030.793 I print_info: causal attn      = 1
0.00.030.793 I print_info: pooling type     = 0
0.00.030.793 I print_info: rope type        = 2
0.00.030.793 I print_info: rope scaling     = linear
0.00.030.794 I print_info: freq_base_train  = 10000.0
0.00.030.794 I print_info: freq_scale_train = 1
0.00.030.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.794 I print_info: rope_finetuned   = unknown
0.00.030.794 I print_info: ssm_d_conv       = 0
0.00.030.795 I print_info: ssm_d_inner      = 0
0.00.030.795 I print_info: ssm_d_state      = 0
0.00.030.795 I print_info: ssm_dt_rank      = 0
0.00.030.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.795 I print_info: model type       = 1.4B
0.00.030.796 I print_info: model params     = 1.41 B
0.00.030.796 I print_info: general.name     = 1.4B
0.00.030.796 I print_info: vocab type       = BPE
0.00.030.797 I print_info: n_vocab          = 50304
0.00.030.797 I print_info: n_merges         = 50009
0.00.030.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: LF token         = 187 'Ċ'
0.00.030.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: max token length = 1024
0.00.030.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.835 I load_tensors: offloading output layer to GPU
0.00.531.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.862 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.372 I llama_context: constructing llama_context
0.00.533.375 I llama_context: n_seq_max     = 1
0.00.533.376 I llama_context: n_ctx         = 2048
0.00.533.376 I llama_context: n_ctx_per_seq = 2048
0.00.533.376 I llama_context: n_batch       = 2048
0.00.533.377 I llama_context: n_ubatch      = 512
0.00.533.377 I llama_context: causal_attn   = 1
0.00.533.377 I llama_context: flash_attn    = 0
0.00.533.380 I llama_context: freq_base     = 10000.0
0.00.533.380 I llama_context: freq_scale    = 1
0.00.533.383 I ggml_metal_init: allocating
0.00.533.450 I ggml_metal_init: found device: Apple M4
0.00.533.458 I ggml_metal_init: picking default device: Apple M4
0.00.535.223 I ggml_metal_load_library: using embedded metal library
0.00.541.940 I ggml_metal_init: GPU name:   Apple M4
0.00.541.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.960 I ggml_metal_init: simdgroup reduction   = true
0.00.541.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.960 I ggml_metal_init: has residency sets    = true
0.00.541.961 I ggml_metal_init: has bfloat            = true
0.00.541.961 I ggml_metal_init: use bfloat            = true
0.00.541.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.671 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.448 I llama_context: graph nodes  = 1063
0.00.625.448 I llama_context: graph splits = 2
0.00.625.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.845 I main: llama threadpool init, n_threads = 4
0.00.687.885 I 
0.00.687.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.899 I 
0.00.688.055 I sampler seed: 1234
0.00.688.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.108 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.446.859 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.446.859 I llama_perf_context_print:        load time =     687.03 ms
0.01.446.860 I llama_perf_context_print: prompt eval time =      51.48 ms /     7 tokens (    7.35 ms per token,   135.96 tokens per second)
0.01.446.861 I llama_perf_context_print:        eval time =     705.36 ms /    63 runs   (   11.20 ms per token,    89.32 tokens per second)
0.01.446.863 I llama_perf_context_print:       total time =     759.72 ms /    70 tokens
0.01.447.230 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.118s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.347 I llama_model_loader: - type  f32:  194 tensors
0.00.032.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.348 I print_info: file format = GGUF V3 (latest)
0.00.032.360 I print_info: file type   = Q4_K - Medium
0.00.032.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.888 I load: special tokens cache size = 25
0.00.054.946 I load: token to piece cache size = 0.2984 MB
0.00.054.964 I print_info: arch             = gptneox
0.00.054.966 I print_info: vocab_only       = 0
0.00.054.967 I print_info: n_ctx_train      = 2048
0.00.054.967 I print_info: n_embd           = 2048
0.00.054.967 I print_info: n_layer          = 24
0.00.054.971 I print_info: n_head           = 16
0.00.054.973 I print_info: n_head_kv        = 16
0.00.054.973 I print_info: n_rot            = 32
0.00.054.973 I print_info: n_swa            = 0
0.00.054.974 I print_info: is_swa_any       = 0
0.00.054.974 I print_info: n_embd_head_k    = 128
0.00.054.974 I print_info: n_embd_head_v    = 128
0.00.054.975 I print_info: n_gqa            = 1
0.00.054.977 I print_info: n_embd_k_gqa     = 2048
0.00.054.978 I print_info: n_embd_v_gqa     = 2048
0.00.054.979 I print_info: f_norm_eps       = 1.0e-05
0.00.054.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.981 I print_info: f_logit_scale    = 0.0e+00
0.00.054.981 I print_info: f_attn_scale     = 0.0e+00
0.00.054.982 I print_info: n_ff             = 8192
0.00.054.982 I print_info: n_expert         = 0
0.00.054.983 I print_info: n_expert_used    = 0
0.00.054.983 I print_info: causal attn      = 1
0.00.054.983 I print_info: pooling type     = 0
0.00.054.983 I print_info: rope type        = 2
0.00.054.984 I print_info: rope scaling     = linear
0.00.054.984 I print_info: freq_base_train  = 10000.0
0.00.054.988 I print_info: freq_scale_train = 1
0.00.054.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.988 I print_info: rope_finetuned   = unknown
0.00.054.988 I print_info: ssm_d_conv       = 0
0.00.054.989 I print_info: ssm_d_inner      = 0
0.00.054.989 I print_info: ssm_d_state      = 0
0.00.054.989 I print_info: ssm_dt_rank      = 0
0.00.054.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.990 I print_info: model type       = 1.4B
0.00.054.991 I print_info: model params     = 1.41 B
0.00.054.991 I print_info: general.name     = 1.4B
0.00.054.992 I print_info: vocab type       = BPE
0.00.054.992 I print_info: n_vocab          = 50304
0.00.054.999 I print_info: n_merges         = 50009
0.00.054.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.001 I print_info: LF token         = 187 'Ċ'
0.00.055.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.002 I print_info: max token length = 1024
0.00.055.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.305 I load_tensors: offloading output layer to GPU
0.00.564.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.339 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.564.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.565.701 I llama_context: constructing llama_context
0.00.565.704 I llama_context: n_seq_max     = 1
0.00.565.705 I llama_context: n_ctx         = 128
0.00.565.705 I llama_context: n_ctx_per_seq = 128
0.00.565.706 I llama_context: n_batch       = 128
0.00.565.706 I llama_context: n_ubatch      = 128
0.00.565.706 I llama_context: causal_attn   = 1
0.00.565.707 I llama_context: flash_attn    = 0
0.00.565.710 I llama_context: freq_base     = 10000.0
0.00.565.710 I llama_context: freq_scale    = 1
0.00.565.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.713 I ggml_metal_init: allocating
0.00.565.800 I ggml_metal_init: found device: Apple M4
0.00.565.809 I ggml_metal_init: picking default device: Apple M4
0.00.567.390 I ggml_metal_load_library: using embedded metal library
0.00.574.365 I ggml_metal_init: GPU name:   Apple M4
0.00.574.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.374 I ggml_metal_init: simdgroup reduction   = true
0.00.574.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.374 I ggml_metal_init: has residency sets    = true
0.00.574.375 I ggml_metal_init: has bfloat            = true
0.00.574.375 I ggml_metal_init: use bfloat            = true
0.00.574.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.862 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.601.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.978 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.980 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.608.980 I llama_context: graph nodes  = 1063
0.00.608.980 I llama_context: graph splits = 2
0.00.608.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.364 I 
0.00.637.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.463 I perplexity: tokenizing the input ..
0.00.643.290 I perplexity: tokenization took 5.826 ms
0.00.643.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.132 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.790.543 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.790.560 I llama_perf_context_print:        load time =     637.20 ms
0.00.790.561 I llama_perf_context_print: prompt eval time =     145.57 ms /   128 tokens (    1.14 ms per token,   879.33 tokens per second)
0.00.790.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.563 I llama_perf_context_print:       total time =     153.20 ms /   129 tokens
0.00.791.032 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.099s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.114 I llama_model_loader: - type  f32:  194 tensors
0.00.018.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.116 I print_info: file format = GGUF V3 (latest)
0.00.018.127 I print_info: file type   = Q5_K - Medium
0.00.018.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.322 I load: special tokens cache size = 25
0.00.032.418 I load: token to piece cache size = 0.2984 MB
0.00.032.432 I print_info: arch             = gptneox
0.00.032.434 I print_info: vocab_only       = 0
0.00.032.434 I print_info: n_ctx_train      = 2048
0.00.032.434 I print_info: n_embd           = 2048
0.00.032.434 I print_info: n_layer          = 24
0.00.032.437 I print_info: n_head           = 16
0.00.032.438 I print_info: n_head_kv        = 16
0.00.032.438 I print_info: n_rot            = 32
0.00.032.438 I print_info: n_swa            = 0
0.00.032.438 I print_info: is_swa_any       = 0
0.00.032.439 I print_info: n_embd_head_k    = 128
0.00.032.439 I print_info: n_embd_head_v    = 128
0.00.032.442 I print_info: n_gqa            = 1
0.00.032.442 I print_info: n_embd_k_gqa     = 2048
0.00.032.443 I print_info: n_embd_v_gqa     = 2048
0.00.032.445 I print_info: f_norm_eps       = 1.0e-05
0.00.032.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.447 I print_info: f_logit_scale    = 0.0e+00
0.00.032.447 I print_info: f_attn_scale     = 0.0e+00
0.00.032.447 I print_info: n_ff             = 8192
0.00.032.448 I print_info: n_expert         = 0
0.00.032.448 I print_info: n_expert_used    = 0
0.00.032.448 I print_info: causal attn      = 1
0.00.032.448 I print_info: pooling type     = 0
0.00.032.448 I print_info: rope type        = 2
0.00.032.448 I print_info: rope scaling     = linear
0.00.032.449 I print_info: freq_base_train  = 10000.0
0.00.032.450 I print_info: freq_scale_train = 1
0.00.032.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.450 I print_info: rope_finetuned   = unknown
0.00.032.450 I print_info: ssm_d_conv       = 0
0.00.032.450 I print_info: ssm_d_inner      = 0
0.00.032.450 I print_info: ssm_d_state      = 0
0.00.032.451 I print_info: ssm_dt_rank      = 0
0.00.032.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.451 I print_info: model type       = 1.4B
0.00.032.451 I print_info: model params     = 1.41 B
0.00.032.451 I print_info: general.name     = 1.4B
0.00.032.452 I print_info: vocab type       = BPE
0.00.032.452 I print_info: n_vocab          = 50304
0.00.032.453 I print_info: n_merges         = 50009
0.00.032.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: LF token         = 187 'Ċ'
0.00.032.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: max token length = 1024
0.00.032.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.228 I load_tensors: offloading output layer to GPU
0.00.608.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.259 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.260 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.778 I llama_context: constructing llama_context
0.00.609.784 I llama_context: n_seq_max     = 1
0.00.609.784 I llama_context: n_ctx         = 2048
0.00.609.785 I llama_context: n_ctx_per_seq = 2048
0.00.609.785 I llama_context: n_batch       = 2048
0.00.609.786 I llama_context: n_ubatch      = 512
0.00.609.786 I llama_context: causal_attn   = 1
0.00.609.786 I llama_context: flash_attn    = 0
0.00.609.789 I llama_context: freq_base     = 10000.0
0.00.609.790 I llama_context: freq_scale    = 1
0.00.609.792 I ggml_metal_init: allocating
0.00.609.868 I ggml_metal_init: found device: Apple M4
0.00.609.878 I ggml_metal_init: picking default device: Apple M4
0.00.611.260 I ggml_metal_load_library: using embedded metal library
0.00.619.017 I ggml_metal_init: GPU name:   Apple M4
0.00.619.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.024 I ggml_metal_init: simdgroup reduction   = true
0.00.619.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.024 I ggml_metal_init: has residency sets    = true
0.00.619.025 I ggml_metal_init: has bfloat            = true
0.00.619.025 I ggml_metal_init: use bfloat            = true
0.00.619.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.674 I llama_context: graph nodes  = 1063
0.00.701.674 I llama_context: graph splits = 2
0.00.701.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.961 I main: llama threadpool init, n_threads = 4
0.00.762.006 I 
0.00.762.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.020 I 
0.00.762.183 I sampler seed: 1234
0.00.762.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.202 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.593.208 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.593.209 I llama_perf_context_print:        load time =     761.15 ms
0.01.593.210 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.57 tokens per second)
0.01.593.210 I llama_perf_context_print:        eval time =     776.26 ms /    63 runs   (   12.32 ms per token,    81.16 tokens per second)
0.01.593.211 I llama_perf_context_print:       total time =     831.95 ms /    70 tokens
0.01.593.615 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.116s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.043 I llama_model_loader: - type  f32:  194 tensors
0.00.017.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.044 I print_info: file format = GGUF V3 (latest)
0.00.017.050 I print_info: file type   = Q5_K - Medium
0.00.017.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.193 I load: special tokens cache size = 25
0.00.031.130 I load: token to piece cache size = 0.2984 MB
0.00.031.144 I print_info: arch             = gptneox
0.00.031.145 I print_info: vocab_only       = 0
0.00.031.146 I print_info: n_ctx_train      = 2048
0.00.031.146 I print_info: n_embd           = 2048
0.00.031.146 I print_info: n_layer          = 24
0.00.031.149 I print_info: n_head           = 16
0.00.031.150 I print_info: n_head_kv        = 16
0.00.031.150 I print_info: n_rot            = 32
0.00.031.151 I print_info: n_swa            = 0
0.00.031.151 I print_info: is_swa_any       = 0
0.00.031.151 I print_info: n_embd_head_k    = 128
0.00.031.151 I print_info: n_embd_head_v    = 128
0.00.031.152 I print_info: n_gqa            = 1
0.00.031.153 I print_info: n_embd_k_gqa     = 2048
0.00.031.154 I print_info: n_embd_v_gqa     = 2048
0.00.031.154 I print_info: f_norm_eps       = 1.0e-05
0.00.031.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.155 I print_info: f_logit_scale    = 0.0e+00
0.00.031.155 I print_info: f_attn_scale     = 0.0e+00
0.00.031.156 I print_info: n_ff             = 8192
0.00.031.156 I print_info: n_expert         = 0
0.00.031.156 I print_info: n_expert_used    = 0
0.00.031.156 I print_info: causal attn      = 1
0.00.031.157 I print_info: pooling type     = 0
0.00.031.157 I print_info: rope type        = 2
0.00.031.157 I print_info: rope scaling     = linear
0.00.031.157 I print_info: freq_base_train  = 10000.0
0.00.031.157 I print_info: freq_scale_train = 1
0.00.031.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.158 I print_info: rope_finetuned   = unknown
0.00.031.158 I print_info: ssm_d_conv       = 0
0.00.031.158 I print_info: ssm_d_inner      = 0
0.00.031.158 I print_info: ssm_d_state      = 0
0.00.031.158 I print_info: ssm_dt_rank      = 0
0.00.031.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.159 I print_info: model type       = 1.4B
0.00.031.159 I print_info: model params     = 1.41 B
0.00.031.159 I print_info: general.name     = 1.4B
0.00.031.160 I print_info: vocab type       = BPE
0.00.031.161 I print_info: n_vocab          = 50304
0.00.031.161 I print_info: n_merges         = 50009
0.00.031.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: LF token         = 187 'Ċ'
0.00.031.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: max token length = 1024
0.00.031.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.224 I load_tensors: offloading output layer to GPU
0.00.710.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.266 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.710.269 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.711.725 I llama_context: constructing llama_context
0.00.711.730 I llama_context: n_seq_max     = 1
0.00.711.731 I llama_context: n_ctx         = 128
0.00.711.731 I llama_context: n_ctx_per_seq = 128
0.00.711.731 I llama_context: n_batch       = 128
0.00.711.732 I llama_context: n_ubatch      = 128
0.00.711.732 I llama_context: causal_attn   = 1
0.00.711.732 I llama_context: flash_attn    = 0
0.00.711.734 I llama_context: freq_base     = 10000.0
0.00.711.735 I llama_context: freq_scale    = 1
0.00.711.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.737 I ggml_metal_init: allocating
0.00.711.851 I ggml_metal_init: found device: Apple M4
0.00.711.861 I ggml_metal_init: picking default device: Apple M4
0.00.713.473 I ggml_metal_load_library: using embedded metal library
0.00.721.888 I ggml_metal_init: GPU name:   Apple M4
0.00.721.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.896 I ggml_metal_init: simdgroup reduction   = true
0.00.721.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.896 I ggml_metal_init: has residency sets    = true
0.00.721.897 I ggml_metal_init: has bfloat            = true
0.00.721.897 I ggml_metal_init: use bfloat            = true
0.00.721.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.741 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.747.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.755.977 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.755.977 I llama_context: graph nodes  = 1063
0.00.755.977 I llama_context: graph splits = 2
0.00.755.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.820 I 
0.00.789.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.889 I perplexity: tokenizing the input ..
0.00.795.941 I perplexity: tokenization took 6.048 ms
0.00.795.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.192 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.945.490 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.945.508 I llama_perf_context_print:        load time =     789.70 ms
0.00.945.509 I llama_perf_context_print: prompt eval time =     147.20 ms /   128 tokens (    1.15 ms per token,   869.57 tokens per second)
0.00.945.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.510 I llama_perf_context_print:       total time =     155.70 ms /   129 tokens
0.00.946.191 I ggml_metal_free: deallocating

real	0m0.970s
user	0m0.086s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.430 I llama_model_loader: - type  f32:  194 tensors
0.00.020.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.431 I print_info: file format = GGUF V3 (latest)
0.00.020.438 I print_info: file type   = Q6_K
0.00.020.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.789 I load: special tokens cache size = 25
0.00.035.080 I load: token to piece cache size = 0.2984 MB
0.00.035.097 I print_info: arch             = gptneox
0.00.035.097 I print_info: vocab_only       = 0
0.00.035.098 I print_info: n_ctx_train      = 2048
0.00.035.098 I print_info: n_embd           = 2048
0.00.035.098 I print_info: n_layer          = 24
0.00.035.102 I print_info: n_head           = 16
0.00.035.103 I print_info: n_head_kv        = 16
0.00.035.103 I print_info: n_rot            = 32
0.00.035.103 I print_info: n_swa            = 0
0.00.035.104 I print_info: is_swa_any       = 0
0.00.035.105 I print_info: n_embd_head_k    = 128
0.00.035.105 I print_info: n_embd_head_v    = 128
0.00.035.105 I print_info: n_gqa            = 1
0.00.035.106 I print_info: n_embd_k_gqa     = 2048
0.00.035.107 I print_info: n_embd_v_gqa     = 2048
0.00.035.107 I print_info: f_norm_eps       = 1.0e-05
0.00.035.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.108 I print_info: f_logit_scale    = 0.0e+00
0.00.035.108 I print_info: f_attn_scale     = 0.0e+00
0.00.035.109 I print_info: n_ff             = 8192
0.00.035.109 I print_info: n_expert         = 0
0.00.035.109 I print_info: n_expert_used    = 0
0.00.035.110 I print_info: causal attn      = 1
0.00.035.110 I print_info: pooling type     = 0
0.00.035.110 I print_info: rope type        = 2
0.00.035.112 I print_info: rope scaling     = linear
0.00.035.112 I print_info: freq_base_train  = 10000.0
0.00.035.113 I print_info: freq_scale_train = 1
0.00.035.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.113 I print_info: rope_finetuned   = unknown
0.00.035.113 I print_info: ssm_d_conv       = 0
0.00.035.113 I print_info: ssm_d_inner      = 0
0.00.035.113 I print_info: ssm_d_state      = 0
0.00.035.114 I print_info: ssm_dt_rank      = 0
0.00.035.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.116 I print_info: model type       = 1.4B
0.00.035.116 I print_info: model params     = 1.41 B
0.00.035.116 I print_info: general.name     = 1.4B
0.00.035.117 I print_info: vocab type       = BPE
0.00.035.117 I print_info: n_vocab          = 50304
0.00.035.118 I print_info: n_merges         = 50009
0.00.035.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.119 I print_info: LF token         = 187 'Ċ'
0.00.035.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.119 I print_info: max token length = 1024
0.00.035.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.321 I load_tensors: offloading output layer to GPU
0.00.669.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.334 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.669.335 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.079 I llama_context: constructing llama_context
0.00.670.084 I llama_context: n_seq_max     = 1
0.00.670.084 I llama_context: n_ctx         = 2048
0.00.670.085 I llama_context: n_ctx_per_seq = 2048
0.00.670.085 I llama_context: n_batch       = 2048
0.00.670.085 I llama_context: n_ubatch      = 512
0.00.670.086 I llama_context: causal_attn   = 1
0.00.670.086 I llama_context: flash_attn    = 0
0.00.670.087 I llama_context: freq_base     = 10000.0
0.00.670.088 I llama_context: freq_scale    = 1
0.00.670.089 I ggml_metal_init: allocating
0.00.670.138 I ggml_metal_init: found device: Apple M4
0.00.670.146 I ggml_metal_init: picking default device: Apple M4
0.00.671.075 I ggml_metal_load_library: using embedded metal library
0.00.676.234 I ggml_metal_init: GPU name:   Apple M4
0.00.676.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.244 I ggml_metal_init: simdgroup reduction   = true
0.00.676.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.244 I ggml_metal_init: has residency sets    = true
0.00.676.245 I ggml_metal_init: has bfloat            = true
0.00.676.245 I ggml_metal_init: use bfloat            = true
0.00.676.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.493 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.971 I llama_context: graph nodes  = 1063
0.00.737.971 I llama_context: graph splits = 2
0.00.737.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.719 I main: llama threadpool init, n_threads = 4
0.00.801.757 I 
0.00.801.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.770 I 
0.00.801.887 I sampler seed: 1234
0.00.801.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.907 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.702.562 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.702.563 I llama_perf_context_print:        load time =     800.88 ms
0.01.702.564 I llama_perf_context_print: prompt eval time =      65.08 ms /     7 tokens (    9.30 ms per token,   107.56 tokens per second)
0.01.702.565 I llama_perf_context_print:        eval time =     833.18 ms /    63 runs   (   13.23 ms per token,    75.61 tokens per second)
0.01.702.565 I llama_perf_context_print:       total time =     901.57 ms /    70 tokens
0.01.702.986 I ggml_metal_free: deallocating

real	0m1.734s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.848 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.849 I print_info: file format = GGUF V3 (latest)
0.00.025.855 I print_info: file type   = Q6_K
0.00.025.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.977 I load: special tokens cache size = 25
0.00.044.420 I load: token to piece cache size = 0.2984 MB
0.00.044.435 I print_info: arch             = gptneox
0.00.044.436 I print_info: vocab_only       = 0
0.00.044.437 I print_info: n_ctx_train      = 2048
0.00.044.437 I print_info: n_embd           = 2048
0.00.044.437 I print_info: n_layer          = 24
0.00.044.440 I print_info: n_head           = 16
0.00.044.440 I print_info: n_head_kv        = 16
0.00.044.441 I print_info: n_rot            = 32
0.00.044.441 I print_info: n_swa            = 0
0.00.044.441 I print_info: is_swa_any       = 0
0.00.044.441 I print_info: n_embd_head_k    = 128
0.00.044.442 I print_info: n_embd_head_v    = 128
0.00.044.442 I print_info: n_gqa            = 1
0.00.044.443 I print_info: n_embd_k_gqa     = 2048
0.00.044.444 I print_info: n_embd_v_gqa     = 2048
0.00.044.447 I print_info: f_norm_eps       = 1.0e-05
0.00.044.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.448 I print_info: f_logit_scale    = 0.0e+00
0.00.044.448 I print_info: f_attn_scale     = 0.0e+00
0.00.044.449 I print_info: n_ff             = 8192
0.00.044.449 I print_info: n_expert         = 0
0.00.044.449 I print_info: n_expert_used    = 0
0.00.044.449 I print_info: causal attn      = 1
0.00.044.449 I print_info: pooling type     = 0
0.00.044.449 I print_info: rope type        = 2
0.00.044.450 I print_info: rope scaling     = linear
0.00.044.450 I print_info: freq_base_train  = 10000.0
0.00.044.451 I print_info: freq_scale_train = 1
0.00.044.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.451 I print_info: rope_finetuned   = unknown
0.00.044.451 I print_info: ssm_d_conv       = 0
0.00.044.451 I print_info: ssm_d_inner      = 0
0.00.044.453 I print_info: ssm_d_state      = 0
0.00.044.453 I print_info: ssm_dt_rank      = 0
0.00.044.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.453 I print_info: model type       = 1.4B
0.00.044.454 I print_info: model params     = 1.41 B
0.00.044.454 I print_info: general.name     = 1.4B
0.00.044.459 I print_info: vocab type       = BPE
0.00.044.459 I print_info: n_vocab          = 50304
0.00.044.459 I print_info: n_merges         = 50009
0.00.044.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: LF token         = 187 'Ċ'
0.00.044.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: max token length = 1024
0.00.044.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.282.688 I load_tensors: offloading output layer to GPU
0.00.282.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.282.725 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.282.727 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.284.391 I llama_context: constructing llama_context
0.00.284.394 I llama_context: n_seq_max     = 1
0.00.284.395 I llama_context: n_ctx         = 128
0.00.284.395 I llama_context: n_ctx_per_seq = 128
0.00.284.396 I llama_context: n_batch       = 128
0.00.284.396 I llama_context: n_ubatch      = 128
0.00.284.397 I llama_context: causal_attn   = 1
0.00.284.397 I llama_context: flash_attn    = 0
0.00.284.398 I llama_context: freq_base     = 10000.0
0.00.284.398 I llama_context: freq_scale    = 1
0.00.284.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.400 I ggml_metal_init: allocating
0.00.284.465 I ggml_metal_init: found device: Apple M4
0.00.284.473 I ggml_metal_init: picking default device: Apple M4
0.00.285.721 I ggml_metal_load_library: using embedded metal library
0.00.293.379 I ggml_metal_init: GPU name:   Apple M4
0.00.293.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.386 I ggml_metal_init: simdgroup reduction   = true
0.00.293.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.386 I ggml_metal_init: has residency sets    = true
0.00.293.387 I ggml_metal_init: has bfloat            = true
0.00.293.387 I ggml_metal_init: use bfloat            = true
0.00.293.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.619 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.317.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.325.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.325.867 I llama_context: graph nodes  = 1063
0.00.325.868 I llama_context: graph splits = 2
0.00.325.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.665 I 
0.00.358.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.358.756 I perplexity: tokenizing the input ..
0.00.364.791 I perplexity: tokenization took 6.033 ms
0.00.364.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.649 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.495.853 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.495.867 I llama_perf_context_print:        load time =     358.53 ms
0.00.495.868 I llama_perf_context_print: prompt eval time =     129.60 ms /   128 tokens (    1.01 ms per token,   987.64 tokens per second)
0.00.495.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.869 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens
0.00.496.438 I ggml_metal_free: deallocating

real	0m0.541s
user	0m0.090s
sys	0m0.101s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.147 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.894 I llama_model_loader: - type  f32:  194 tensors
0.00.032.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.896 I print_info: file format = GGUF V3 (latest)
0.00.032.909 I print_info: file type   = Q4_0
0.00.032.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.079 I load: special tokens cache size = 25
0.00.053.299 I load: token to piece cache size = 0.2984 MB
0.00.053.309 I print_info: arch             = gptneox
0.00.053.310 I print_info: vocab_only       = 0
0.00.053.311 I print_info: n_ctx_train      = 2048
0.00.053.311 I print_info: n_embd           = 2048
0.00.053.311 I print_info: n_layer          = 24
0.00.053.314 I print_info: n_head           = 16
0.00.053.315 I print_info: n_head_kv        = 16
0.00.053.315 I print_info: n_rot            = 32
0.00.053.316 I print_info: n_swa            = 0
0.00.053.316 I print_info: is_swa_any       = 0
0.00.053.317 I print_info: n_embd_head_k    = 128
0.00.053.318 I print_info: n_embd_head_v    = 128
0.00.053.319 I print_info: n_gqa            = 1
0.00.053.320 I print_info: n_embd_k_gqa     = 2048
0.00.053.320 I print_info: n_embd_v_gqa     = 2048
0.00.053.321 I print_info: f_norm_eps       = 1.0e-05
0.00.053.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.322 I print_info: f_logit_scale    = 0.0e+00
0.00.053.322 I print_info: f_attn_scale     = 0.0e+00
0.00.053.323 I print_info: n_ff             = 8192
0.00.053.323 I print_info: n_expert         = 0
0.00.053.323 I print_info: n_expert_used    = 0
0.00.053.323 I print_info: causal attn      = 1
0.00.053.323 I print_info: pooling type     = 0
0.00.053.323 I print_info: rope type        = 2
0.00.053.324 I print_info: rope scaling     = linear
0.00.053.324 I print_info: freq_base_train  = 10000.0
0.00.053.324 I print_info: freq_scale_train = 1
0.00.053.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.325 I print_info: rope_finetuned   = unknown
0.00.053.325 I print_info: ssm_d_conv       = 0
0.00.053.325 I print_info: ssm_d_inner      = 0
0.00.053.327 I print_info: ssm_d_state      = 0
0.00.053.327 I print_info: ssm_dt_rank      = 0
0.00.053.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.327 I print_info: model type       = 1.4B
0.00.053.328 I print_info: model params     = 1.41 B
0.00.053.328 I print_info: general.name     = 1.4B
0.00.053.329 I print_info: vocab type       = BPE
0.00.053.329 I print_info: n_vocab          = 50304
0.00.053.329 I print_info: n_merges         = 50009
0.00.053.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.330 I print_info: LF token         = 187 'Ċ'
0.00.053.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.331 I print_info: max token length = 1024
0.00.053.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.342 I load_tensors: offloading output layer to GPU
0.00.619.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.387 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.085 I llama_context: constructing llama_context
0.00.621.089 I llama_context: n_seq_max     = 1
0.00.621.089 I llama_context: n_ctx         = 2048
0.00.621.090 I llama_context: n_ctx_per_seq = 2048
0.00.621.091 I llama_context: n_batch       = 2048
0.00.621.091 I llama_context: n_ubatch      = 512
0.00.621.091 I llama_context: causal_attn   = 1
0.00.621.091 I llama_context: flash_attn    = 0
0.00.621.093 I llama_context: freq_base     = 10000.0
0.00.621.094 I llama_context: freq_scale    = 1
0.00.621.096 I ggml_metal_init: allocating
0.00.621.215 I ggml_metal_init: found device: Apple M4
0.00.621.223 I ggml_metal_init: picking default device: Apple M4
0.00.622.877 I ggml_metal_load_library: using embedded metal library
0.00.630.061 I ggml_metal_init: GPU name:   Apple M4
0.00.630.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.071 I ggml_metal_init: simdgroup reduction   = true
0.00.630.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.071 I ggml_metal_init: has residency sets    = true
0.00.630.072 I ggml_metal_init: has bfloat            = true
0.00.630.072 I ggml_metal_init: use bfloat            = true
0.00.630.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.644 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.491 I llama_context: graph nodes  = 1063
0.00.712.492 I llama_context: graph splits = 2
0.00.712.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.066 I llama_context: constructing llama_context
0.01.033.067 I llama_context: n_seq_max     = 1
0.01.033.067 I llama_context: n_ctx         = 2048
0.01.033.067 I llama_context: n_ctx_per_seq = 2048
0.01.033.067 I llama_context: n_batch       = 2048
0.01.033.068 I llama_context: n_ubatch      = 512
0.01.033.068 I llama_context: causal_attn   = 1
0.01.033.068 I llama_context: flash_attn    = 0
0.01.033.069 I llama_context: freq_base     = 10000.0
0.01.033.069 I llama_context: freq_scale    = 1
0.01.033.069 I ggml_metal_init: allocating
0.01.033.093 I ggml_metal_init: found device: Apple M4
0.01.033.096 I ggml_metal_init: picking default device: Apple M4
0.01.033.197 I ggml_metal_init: GPU name:   Apple M4
0.01.033.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.200 I ggml_metal_init: simdgroup reduction   = true
0.01.033.200 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.200 I ggml_metal_init: has residency sets    = true
0.01.033.200 I ggml_metal_init: has bfloat            = true
0.01.033.200 I ggml_metal_init: use bfloat            = true
0.01.033.200 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.258 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.071.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.079.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.079.956 I llama_context: graph nodes  = 1063
0.01.079.956 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.338.063 I llama_context: constructing llama_context
0.01.338.064 I llama_context: n_seq_max     = 1
0.01.338.064 I llama_context: n_ctx         = 2048
0.01.338.064 I llama_context: n_ctx_per_seq = 2048
0.01.338.065 I llama_context: n_batch       = 2048
0.01.338.065 I llama_context: n_ubatch      = 512
0.01.338.065 I llama_context: causal_attn   = 1
0.01.338.065 I llama_context: flash_attn    = 0
0.01.338.066 I llama_context: freq_base     = 10000.0
0.01.338.066 I llama_context: freq_scale    = 1
0.01.338.067 I ggml_metal_init: allocating
0.01.338.082 I ggml_metal_init: found device: Apple M4
0.01.338.085 I ggml_metal_init: picking default device: Apple M4
0.01.338.191 I ggml_metal_init: GPU name:   Apple M4
0.01.338.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.338.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.338.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.338.193 I ggml_metal_init: simdgroup reduction   = true
0.01.338.193 I ggml_metal_init: simdgroup matrix mul. = true
0.01.338.193 I ggml_metal_init: has residency sets    = true
0.01.338.193 I ggml_metal_init: has bfloat            = true
0.01.338.194 I ggml_metal_init: use bfloat            = true
0.01.338.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.338.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.806 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.375.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.385.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.385.675 I llama_context: graph nodes  = 1063
0.01.385.675 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.647.020 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.883s
user	0m0.285s
sys	0m0.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5756 (60ef23d6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.310 I llama_model_loader: - type  f32:  194 tensors
0.00.015.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.312 I print_info: file format = GGUF V3 (latest)
0.00.015.318 I print_info: file type   = Q4_0
0.00.015.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.268 I load: special tokens cache size = 25
0.00.029.353 I load: token to piece cache size = 0.2984 MB
0.00.029.362 I print_info: arch             = gptneox
0.00.029.363 I print_info: vocab_only       = 0
0.00.029.363 I print_info: n_ctx_train      = 2048
0.00.029.364 I print_info: n_embd           = 2048
0.00.029.364 I print_info: n_layer          = 24
0.00.029.367 I print_info: n_head           = 16
0.00.029.368 I print_info: n_head_kv        = 16
0.00.029.368 I print_info: n_rot            = 32
0.00.029.370 I print_info: n_swa            = 0
0.00.029.370 I print_info: is_swa_any       = 0
0.00.029.370 I print_info: n_embd_head_k    = 128
0.00.029.371 I print_info: n_embd_head_v    = 128
0.00.029.371 I print_info: n_gqa            = 1
0.00.029.372 I print_info: n_embd_k_gqa     = 2048
0.00.029.373 I print_info: n_embd_v_gqa     = 2048
0.00.029.373 I print_info: f_norm_eps       = 1.0e-05
0.00.029.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.374 I print_info: f_logit_scale    = 0.0e+00
0.00.029.374 I print_info: f_attn_scale     = 0.0e+00
0.00.029.375 I print_info: n_ff             = 8192
0.00.029.375 I print_info: n_expert         = 0
0.00.029.375 I print_info: n_expert_used    = 0
0.00.029.375 I print_info: causal attn      = 1
0.00.029.376 I print_info: pooling type     = 0
0.00.029.376 I print_info: rope type        = 2
0.00.029.376 I print_info: rope scaling     = linear
0.00.029.376 I print_info: freq_base_train  = 10000.0
0.00.029.377 I print_info: freq_scale_train = 1
0.00.029.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.377 I print_info: rope_finetuned   = unknown
0.00.029.377 I print_info: ssm_d_conv       = 0
0.00.029.377 I print_info: ssm_d_inner      = 0
0.00.029.377 I print_info: ssm_d_state      = 0
0.00.029.378 I print_info: ssm_dt_rank      = 0
0.00.029.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.379 I print_info: model type       = 1.4B
0.00.029.379 I print_info: model params     = 1.41 B
0.00.029.379 I print_info: general.name     = 1.4B
0.00.029.380 I print_info: vocab type       = BPE
0.00.029.380 I print_info: n_vocab          = 50304
0.00.029.380 I print_info: n_merges         = 50009
0.00.029.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: LF token         = 187 'Ċ'
0.00.029.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.383 I print_info: max token length = 1024
0.00.029.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.469 I load_tensors: offloading output layer to GPU
0.00.040.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.476 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.858 I llama_context: constructing llama_context
0.00.040.859 I llama_context: n_seq_max     = 1
0.00.040.859 I llama_context: n_ctx         = 2048
0.00.040.859 I llama_context: n_ctx_per_seq = 2048
0.00.040.859 I llama_context: n_batch       = 2048
0.00.040.860 I llama_context: n_ubatch      = 512
0.00.040.860 I llama_context: causal_attn   = 1
0.00.040.860 I llama_context: flash_attn    = 1
0.00.040.860 I llama_context: freq_base     = 10000.0
0.00.040.860 I llama_context: freq_scale    = 1
0.00.040.861 I ggml_metal_init: allocating
0.00.040.881 I ggml_metal_init: found device: Apple M4
0.00.040.885 I ggml_metal_init: picking default device: Apple M4
0.00.041.313 I ggml_metal_load_library: using embedded metal library
0.00.044.183 I ggml_metal_init: GPU name:   Apple M4
0.00.044.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.186 I ggml_metal_init: simdgroup reduction   = true
0.00.044.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.186 I ggml_metal_init: has residency sets    = true
0.00.044.186 I ggml_metal_init: has bfloat            = true
0.00.044.186 I ggml_metal_init: use bfloat            = true
0.00.044.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.374 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.954 I llama_context: graph nodes  = 968
0.00.091.954 I llama_context: graph splits = 2
0.00.091.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.717 I llama_context: constructing llama_context
0.00.369.718 I llama_context: n_seq_max     = 1
0.00.369.718 I llama_context: n_ctx         = 2048
0.00.369.718 I llama_context: n_ctx_per_seq = 2048
0.00.369.719 I llama_context: n_batch       = 2048
0.00.369.719 I llama_context: n_ubatch      = 512
0.00.369.719 I llama_context: causal_attn   = 1
0.00.369.719 I llama_context: flash_attn    = 1
0.00.369.722 I llama_context: freq_base     = 10000.0
0.00.369.722 I llama_context: freq_scale    = 1
0.00.369.722 I ggml_metal_init: allocating
0.00.369.752 I ggml_metal_init: found device: Apple M4
0.00.369.758 I ggml_metal_init: picking default device: Apple M4
0.00.369.859 I ggml_metal_init: GPU name:   Apple M4
0.00.369.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.862 I ggml_metal_init: simdgroup reduction   = true
0.00.369.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.862 I ggml_metal_init: has residency sets    = true
0.00.369.862 I ggml_metal_init: has bfloat            = true
0.00.369.862 I ggml_metal_init: use bfloat            = true
0.00.369.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.274 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.614 I llama_context: graph nodes  = 968
0.00.402.615 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.631.040 I llama_context: constructing llama_context
0.00.631.041 I llama_context: n_seq_max     = 1
0.00.631.041 I llama_context: n_ctx         = 2048
0.00.631.041 I llama_context: n_ctx_per_seq = 2048
0.00.631.042 I llama_context: n_batch       = 2048
0.00.631.042 I llama_context: n_ubatch      = 512
0.00.631.042 I llama_context: causal_attn   = 1
0.00.631.042 I llama_context: flash_attn    = 1
0.00.631.043 I llama_context: freq_base     = 10000.0
0.00.631.043 I llama_context: freq_scale    = 1
0.00.631.044 I ggml_metal_init: allocating
0.00.631.054 I ggml_metal_init: found device: Apple M4
0.00.631.057 I ggml_metal_init: picking default device: Apple M4
0.00.631.145 I ggml_metal_init: GPU name:   Apple M4
0.00.631.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.148 I ggml_metal_init: simdgroup reduction   = true
0.00.631.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.148 I ggml_metal_init: has residency sets    = true
0.00.631.148 I ggml_metal_init: has bfloat            = true
0.00.631.148 I ggml_metal_init: use bfloat            = true
0.00.631.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.587 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.157 I llama_context: graph nodes  = 968
0.00.664.158 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.904.377 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.218s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.55 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
