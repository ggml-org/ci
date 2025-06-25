## Summary

- status:  SUCCESS ✅
- runtime: 5:46.00
- date:    Wed Jun 25 21:55:00 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.42 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.17 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.64 sec*proc (35 tests)

Total Test time (real) =  75.65 sec

real	1m15.677s
user	1m47.631s
sys	0m1.742s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.52 sec*proc (35 tests)

Total Test time (real) =  25.53 sec

real	0m25.558s
user	0m28.501s
sys	0m1.527s
```
