## Summary

- status:  SUCCESS ✅
- runtime: 8:44.81
- date:    Wed Jun 25 21:58:05 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.44 sec*proc (35 tests)

Total Test time (real) =  83.45 sec

real	1m23.461s
user	1m51.644s
sys	0m6.949s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.02 sec*proc (35 tests)

Total Test time (real) =  31.04 sec

real	0m31.047s
user	0m32.587s
sys	0m6.263s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.668 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.671 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.672 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.673 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.673 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.205 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.439 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.445 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.450 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.451 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type  f16:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = F16
0.00.011.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.116 I load: special tokens cache size = 5
0.00.038.066 I load: token to piece cache size = 0.2032 MB
0.00.038.089 I print_info: arch             = bert
0.00.038.092 I print_info: vocab_only       = 0
0.00.038.092 I print_info: n_ctx_train      = 512
0.00.038.093 I print_info: n_embd           = 384
0.00.038.093 I print_info: n_layer          = 12
0.00.038.116 I print_info: n_head           = 12
0.00.038.121 I print_info: n_head_kv        = 12
0.00.038.121 I print_info: n_rot            = 32
0.00.038.122 I print_info: n_swa            = 0
0.00.038.123 I print_info: is_swa_any       = 0
0.00.038.124 I print_info: n_embd_head_k    = 32
0.00.038.124 I print_info: n_embd_head_v    = 32
0.00.038.126 I print_info: n_gqa            = 1
0.00.038.128 I print_info: n_embd_k_gqa     = 384
0.00.038.130 I print_info: n_embd_v_gqa     = 384
0.00.038.131 I print_info: f_norm_eps       = 1.0e-12
0.00.038.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.134 I print_info: f_logit_scale    = 0.0e+00
0.00.038.134 I print_info: f_attn_scale     = 0.0e+00
0.00.038.136 I print_info: n_ff             = 1536
0.00.038.137 I print_info: n_expert         = 0
0.00.038.137 I print_info: n_expert_used    = 0
0.00.038.138 I print_info: causal attn      = 0
0.00.038.138 I print_info: pooling type     = 2
0.00.038.138 I print_info: rope type        = 2
0.00.038.140 I print_info: rope scaling     = linear
0.00.038.142 I print_info: freq_base_train  = 10000.0
0.00.038.142 I print_info: freq_scale_train = 1
0.00.038.143 I print_info: n_ctx_orig_yarn  = 512
0.00.038.144 I print_info: rope_finetuned   = unknown
0.00.038.145 I print_info: ssm_d_conv       = 0
0.00.038.146 I print_info: ssm_d_inner      = 0
0.00.038.146 I print_info: ssm_d_state      = 0
0.00.038.147 I print_info: ssm_dt_rank      = 0
0.00.038.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.147 I print_info: n_cls_out        = 1
0.00.038.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.150 I print_info: model type       = 33M
0.00.038.151 I print_info: model params     = 33.21 M
0.00.038.151 I print_info: general.name     = Bge Small
0.00.038.155 I print_info: vocab type       = WPM
0.00.038.156 I print_info: n_vocab          = 30522
0.00.038.157 I print_info: n_merges         = 0
0.00.038.157 I print_info: BOS token        = 101 '[CLS]'
0.00.038.158 I print_info: EOS token        = 102 '[SEP]'
0.00.038.158 I print_info: UNK token        = 100 '[UNK]'
0.00.038.159 I print_info: SEP token        = 102 '[SEP]'
0.00.038.159 I print_info: PAD token        = 0 '[PAD]'
0.00.038.159 I print_info: MASK token       = 103 '[MASK]'
0.00.038.160 I print_info: LF token         = 0 '[PAD]'
0.00.038.161 I print_info: EOG token        = 102 '[SEP]'
0.00.038.161 I print_info: max token length = 21
0.00.038.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.191 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.094 I llama_context: constructing llama_context
0.00.045.099 I llama_context: n_seq_max     = 1
0.00.045.099 I llama_context: n_ctx         = 512
0.00.045.100 I llama_context: n_ctx_per_seq = 512
0.00.045.100 I llama_context: n_batch       = 2048
0.00.045.101 I llama_context: n_ubatch      = 2048
0.00.045.101 I llama_context: causal_attn   = 0
0.00.045.101 I llama_context: flash_attn    = 0
0.00.045.104 I llama_context: freq_base     = 10000.0
0.00.045.105 I llama_context: freq_scale    = 1
0.00.045.129 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.122 I 
0.00.057.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.062.025 I llama_perf_context_print:        load time =      56.79 ms
0.00.062.029 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2881.84 tokens per second)
0.00.062.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.031 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.085s
user	0m0.089s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.811 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.842 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.844 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.845 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.860 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.861 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.877 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.880 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.129 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.130 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.134 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.135 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.139 I llama_model_loader: - type  f32:  124 tensors
0.00.012.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.144 I print_info: file format = GGUF V3 (latest)
0.00.012.145 I print_info: file type   = Q8_0
0.00.012.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.362 I load: special tokens cache size = 5
0.00.040.512 I load: token to piece cache size = 0.2032 MB
0.00.040.533 I print_info: arch             = bert
0.00.040.536 I print_info: vocab_only       = 0
0.00.040.537 I print_info: n_ctx_train      = 512
0.00.040.537 I print_info: n_embd           = 384
0.00.040.538 I print_info: n_layer          = 12
0.00.040.559 I print_info: n_head           = 12
0.00.040.564 I print_info: n_head_kv        = 12
0.00.040.564 I print_info: n_rot            = 32
0.00.040.565 I print_info: n_swa            = 0
0.00.040.566 I print_info: is_swa_any       = 0
0.00.040.568 I print_info: n_embd_head_k    = 32
0.00.040.568 I print_info: n_embd_head_v    = 32
0.00.040.570 I print_info: n_gqa            = 1
0.00.040.572 I print_info: n_embd_k_gqa     = 384
0.00.040.574 I print_info: n_embd_v_gqa     = 384
0.00.040.576 I print_info: f_norm_eps       = 1.0e-12
0.00.040.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.579 I print_info: f_logit_scale    = 0.0e+00
0.00.040.579 I print_info: f_attn_scale     = 0.0e+00
0.00.040.581 I print_info: n_ff             = 1536
0.00.040.582 I print_info: n_expert         = 0
0.00.040.582 I print_info: n_expert_used    = 0
0.00.040.583 I print_info: causal attn      = 0
0.00.040.583 I print_info: pooling type     = 2
0.00.040.584 I print_info: rope type        = 2
0.00.040.584 I print_info: rope scaling     = linear
0.00.040.586 I print_info: freq_base_train  = 10000.0
0.00.040.587 I print_info: freq_scale_train = 1
0.00.040.587 I print_info: n_ctx_orig_yarn  = 512
0.00.040.588 I print_info: rope_finetuned   = unknown
0.00.040.588 I print_info: ssm_d_conv       = 0
0.00.040.589 I print_info: ssm_d_inner      = 0
0.00.040.590 I print_info: ssm_d_state      = 0
0.00.040.590 I print_info: ssm_dt_rank      = 0
0.00.040.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.591 I print_info: n_cls_out        = 1
0.00.040.592 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.593 I print_info: model type       = 33M
0.00.040.594 I print_info: model params     = 33.21 M
0.00.040.595 I print_info: general.name     = Bge Small
0.00.040.599 I print_info: vocab type       = WPM
0.00.040.600 I print_info: n_vocab          = 30522
0.00.040.601 I print_info: n_merges         = 0
0.00.040.601 I print_info: BOS token        = 101 '[CLS]'
0.00.040.602 I print_info: EOS token        = 102 '[SEP]'
0.00.040.602 I print_info: UNK token        = 100 '[UNK]'
0.00.040.603 I print_info: SEP token        = 102 '[SEP]'
0.00.040.603 I print_info: PAD token        = 0 '[PAD]'
0.00.040.604 I print_info: MASK token       = 103 '[MASK]'
0.00.040.604 I print_info: LF token         = 0 '[PAD]'
0.00.040.605 I print_info: EOG token        = 102 '[SEP]'
0.00.040.606 I print_info: max token length = 21
0.00.040.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.666 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.608 I llama_context: constructing llama_context
0.00.045.614 I llama_context: n_seq_max     = 1
0.00.045.614 I llama_context: n_ctx         = 512
0.00.045.615 I llama_context: n_ctx_per_seq = 512
0.00.045.615 I llama_context: n_batch       = 2048
0.00.045.615 I llama_context: n_ubatch      = 2048
0.00.045.616 I llama_context: causal_attn   = 0
0.00.045.616 I llama_context: flash_attn    = 0
0.00.045.619 I llama_context: freq_base     = 10000.0
0.00.045.619 I llama_context: freq_scale    = 1
0.00.045.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.055.094 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.431 I 
0.00.057.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.062.002 I llama_perf_context_print:        load time =      57.11 ms
0.00.062.006 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2996.01 tokens per second)
0.00.062.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.009 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.083s
user	0m0.087s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.961 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.989 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.994 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.995 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.995 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.999 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.000 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.001 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.002 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.003 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.010 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.012 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.094 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.098 I llama_model_loader: - type  f32:   40 tensors
0.00.029.099 I llama_model_loader: - type  f16:   26 tensors
0.00.029.102 I print_info: file format = GGUF V3 (latest)
0.00.029.102 I print_info: file type   = F16
0.00.029.108 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.260 W load: empty token at index 5
0.00.057.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.973 I load: special tokens cache size = 5
0.00.777.413 I load: token to piece cache size = 1.5060 MB
0.00.777.438 I print_info: arch             = jina-bert-v2
0.00.777.442 I print_info: vocab_only       = 0
0.00.777.442 I print_info: n_ctx_train      = 8192
0.00.777.443 I print_info: n_embd           = 384
0.00.777.443 I print_info: n_layer          = 4
0.00.777.465 I print_info: n_head           = 12
0.00.777.470 I print_info: n_head_kv        = 12
0.00.777.471 I print_info: n_rot            = 32
0.00.777.472 I print_info: n_swa            = 0
0.00.777.473 I print_info: is_swa_any       = 0
0.00.777.474 I print_info: n_embd_head_k    = 32
0.00.777.474 I print_info: n_embd_head_v    = 32
0.00.777.476 I print_info: n_gqa            = 1
0.00.777.477 I print_info: n_embd_k_gqa     = 384
0.00.777.479 I print_info: n_embd_v_gqa     = 384
0.00.777.482 I print_info: f_norm_eps       = 1.0e-12
0.00.777.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.484 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.485 I print_info: f_logit_scale    = 0.0e+00
0.00.777.486 I print_info: f_attn_scale     = 0.0e+00
0.00.777.487 I print_info: n_ff             = 1536
0.00.777.488 I print_info: n_expert         = 0
0.00.777.488 I print_info: n_expert_used    = 0
0.00.777.489 I print_info: causal attn      = 0
0.00.777.489 I print_info: pooling type     = -1
0.00.777.490 I print_info: rope type        = -1
0.00.777.490 I print_info: rope scaling     = linear
0.00.777.492 I print_info: freq_base_train  = 10000.0
0.00.777.492 I print_info: freq_scale_train = 1
0.00.777.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.494 I print_info: rope_finetuned   = unknown
0.00.777.495 I print_info: ssm_d_conv       = 0
0.00.777.495 I print_info: ssm_d_inner      = 0
0.00.777.495 I print_info: ssm_d_state      = 0
0.00.777.496 I print_info: ssm_dt_rank      = 0
0.00.777.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.497 I print_info: model type       = 33M
0.00.777.498 I print_info: model params     = 32.90 M
0.00.777.499 I print_info: general.name     = Jina Bert Implementation
0.00.777.503 I print_info: vocab type       = BPE
0.00.777.504 I print_info: n_vocab          = 61056
0.00.777.505 I print_info: n_merges         = 39382
0.00.777.506 I print_info: BOS token        = 0 '<s>'
0.00.777.506 I print_info: EOS token        = 2 '</s>'
0.00.777.507 I print_info: UNK token        = 3 '<unk>'
0.00.777.507 I print_info: SEP token        = 2 '</s>'
0.00.777.507 I print_info: PAD token        = 1 '<pad>'
0.00.777.508 I print_info: MASK token       = 4 '<mask>'
0.00.777.509 I print_info: EOG token        = 2 '</s>'
0.00.777.510 I print_info: max token length = 45
0.00.777.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.917 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.812 I llama_context: constructing llama_context
0.00.782.817 I llama_context: n_seq_max     = 1
0.00.782.817 I llama_context: n_ctx         = 8192
0.00.782.818 I llama_context: n_ctx_per_seq = 8192
0.00.782.818 I llama_context: n_batch       = 2048
0.00.782.819 I llama_context: n_ubatch      = 2048
0.00.782.819 I llama_context: causal_attn   = 0
0.00.782.819 I llama_context: flash_attn    = 0
0.00.782.822 I llama_context: freq_base     = 10000.0
0.00.782.823 I llama_context: freq_scale    = 1
0.00.782.847 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.441 I 
0.00.793.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.754 I main: prompt 0: 'what is panda?	hi'
0.00.793.759 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.765 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.765 I main: number of tokens in prompt = 13
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


0.00.793.772 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.773 I main: number of tokens in prompt = 40
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


0.00.793.874 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.800.753 I llama_perf_context_print:        load time =     793.12 ms
0.00.800.765 I llama_perf_context_print: prompt eval time =       6.76 ms /    62 tokens (    0.11 ms per token,  9174.31 tokens per second)
0.00.800.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.790 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens

real	0m0.834s
user	0m0.851s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.014.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.007 I llama_model_loader: - type  f32:  194 tensors
0.00.032.008 I llama_model_loader: - type  f16:   98 tensors
0.00.032.011 I print_info: file format = GGUF V3 (latest)
0.00.032.012 I print_info: file type   = all F32 (guessed)
0.00.032.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.447 I load: special tokens cache size = 25
0.00.114.043 I load: token to piece cache size = 0.2984 MB
0.00.114.070 I print_info: arch             = gptneox
0.00.114.073 I print_info: vocab_only       = 0
0.00.114.074 I print_info: n_ctx_train      = 2048
0.00.114.074 I print_info: n_embd           = 2048
0.00.114.075 I print_info: n_layer          = 24
0.00.114.096 I print_info: n_head           = 16
0.00.114.099 I print_info: n_head_kv        = 16
0.00.114.099 I print_info: n_rot            = 32
0.00.114.100 I print_info: n_swa            = 0
0.00.114.101 I print_info: is_swa_any       = 0
0.00.114.102 I print_info: n_embd_head_k    = 128
0.00.114.102 I print_info: n_embd_head_v    = 128
0.00.114.105 I print_info: n_gqa            = 1
0.00.114.107 I print_info: n_embd_k_gqa     = 2048
0.00.114.109 I print_info: n_embd_v_gqa     = 2048
0.00.114.111 I print_info: f_norm_eps       = 1.0e-05
0.00.114.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.114 I print_info: f_logit_scale    = 0.0e+00
0.00.114.114 I print_info: f_attn_scale     = 0.0e+00
0.00.114.116 I print_info: n_ff             = 8192
0.00.114.116 I print_info: n_expert         = 0
0.00.114.116 I print_info: n_expert_used    = 0
0.00.114.117 I print_info: causal attn      = 1
0.00.114.118 I print_info: pooling type     = 0
0.00.114.118 I print_info: rope type        = 2
0.00.114.118 I print_info: rope scaling     = linear
0.00.114.120 I print_info: freq_base_train  = 10000.0
0.00.114.120 I print_info: freq_scale_train = 1
0.00.114.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.121 I print_info: rope_finetuned   = unknown
0.00.114.121 I print_info: ssm_d_conv       = 0
0.00.114.122 I print_info: ssm_d_inner      = 0
0.00.114.122 I print_info: ssm_d_state      = 0
0.00.114.122 I print_info: ssm_dt_rank      = 0
0.00.114.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.123 I print_info: model type       = 1.4B
0.00.114.124 I print_info: model params     = 1.41 B
0.00.114.125 I print_info: general.name     = 1.4B
0.00.114.128 I print_info: vocab type       = BPE
0.00.114.130 I print_info: n_vocab          = 50304
0.00.114.130 I print_info: n_merges         = 50009
0.00.114.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.134 I print_info: LF token         = 187 'Ċ'
0.00.114.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.136 I print_info: max token length = 1024
0.00.114.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.960 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.601 I llama_context: constructing llama_context
0.00.283.606 I llama_context: n_seq_max     = 1
0.00.283.606 I llama_context: n_ctx         = 2048
0.00.283.607 I llama_context: n_ctx_per_seq = 2048
0.00.283.607 I llama_context: n_batch       = 2048
0.00.283.608 I llama_context: n_ubatch      = 512
0.00.283.608 I llama_context: causal_attn   = 1
0.00.283.609 I llama_context: flash_attn    = 0
0.00.283.611 I llama_context: freq_base     = 10000.0
0.00.283.612 I llama_context: freq_scale    = 1
0.00.283.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.114 I llama_context: graph nodes  = 1063
0.00.423.115 I llama_context: graph splits = 1
0.00.423.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.009 I main: llama threadpool init, n_threads = 8
0.00.487.025 I 
0.00.487.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.114 I 
0.00.487.217 I sampler seed: 1234
0.00.487.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.236 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.142.419 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17933.82 tokens per second)
0.03.142.433 I llama_perf_context_print:        load time =     484.79 ms
0.03.142.442 I llama_perf_context_print: prompt eval time =     101.16 ms /     7 tokens (   14.45 ms per token,    69.19 tokens per second)
0.03.142.451 I llama_perf_context_print:        eval time =    2542.53 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.03.142.459 I llama_perf_context_print:       total time =    2657.11 ms /    70 tokens

real	0m3.319s
user	0m21.462s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.067 I llama_model_loader: - type  f32:  194 tensors
0.00.031.068 I llama_model_loader: - type  f16:   98 tensors
0.00.031.070 I print_info: file format = GGUF V3 (latest)
0.00.031.071 I print_info: file type   = all F32 (guessed)
0.00.031.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.469 I load: special tokens cache size = 25
0.00.108.954 I load: token to piece cache size = 0.2984 MB
0.00.108.976 I print_info: arch             = gptneox
0.00.108.979 I print_info: vocab_only       = 0
0.00.108.980 I print_info: n_ctx_train      = 2048
0.00.108.980 I print_info: n_embd           = 2048
0.00.108.980 I print_info: n_layer          = 24
0.00.109.001 I print_info: n_head           = 16
0.00.109.007 I print_info: n_head_kv        = 16
0.00.109.007 I print_info: n_rot            = 32
0.00.109.008 I print_info: n_swa            = 0
0.00.109.009 I print_info: is_swa_any       = 0
0.00.109.009 I print_info: n_embd_head_k    = 128
0.00.109.010 I print_info: n_embd_head_v    = 128
0.00.109.012 I print_info: n_gqa            = 1
0.00.109.014 I print_info: n_embd_k_gqa     = 2048
0.00.109.015 I print_info: n_embd_v_gqa     = 2048
0.00.109.017 I print_info: f_norm_eps       = 1.0e-05
0.00.109.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.019 I print_info: f_logit_scale    = 0.0e+00
0.00.109.019 I print_info: f_attn_scale     = 0.0e+00
0.00.109.021 I print_info: n_ff             = 8192
0.00.109.021 I print_info: n_expert         = 0
0.00.109.022 I print_info: n_expert_used    = 0
0.00.109.022 I print_info: causal attn      = 1
0.00.109.022 I print_info: pooling type     = 0
0.00.109.023 I print_info: rope type        = 2
0.00.109.023 I print_info: rope scaling     = linear
0.00.109.025 I print_info: freq_base_train  = 10000.0
0.00.109.026 I print_info: freq_scale_train = 1
0.00.109.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.027 I print_info: rope_finetuned   = unknown
0.00.109.027 I print_info: ssm_d_conv       = 0
0.00.109.027 I print_info: ssm_d_inner      = 0
0.00.109.028 I print_info: ssm_d_state      = 0
0.00.109.029 I print_info: ssm_dt_rank      = 0
0.00.109.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.030 I print_info: model type       = 1.4B
0.00.109.030 I print_info: model params     = 1.41 B
0.00.109.031 I print_info: general.name     = 1.4B
0.00.109.034 I print_info: vocab type       = BPE
0.00.109.035 I print_info: n_vocab          = 50304
0.00.109.036 I print_info: n_merges         = 50009
0.00.109.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.038 I print_info: LF token         = 187 'Ċ'
0.00.109.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.040 I print_info: max token length = 1024
0.00.109.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.980 I llama_context: constructing llama_context
0.00.279.987 I llama_context: n_seq_max     = 1
0.00.279.988 I llama_context: n_ctx         = 128
0.00.279.988 I llama_context: n_ctx_per_seq = 128
0.00.279.989 I llama_context: n_batch       = 128
0.00.279.989 I llama_context: n_ubatch      = 128
0.00.279.990 I llama_context: causal_attn   = 1
0.00.279.991 I llama_context: flash_attn    = 0
0.00.279.993 I llama_context: freq_base     = 10000.0
0.00.279.994 I llama_context: freq_scale    = 1
0.00.279.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.061 I llama_context: graph nodes  = 1063
0.00.300.062 I llama_context: graph splits = 1
0.00.300.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.956 I 
0.00.353.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.065 I perplexity: tokenizing the input ..
0.00.362.354 I perplexity: tokenization took 9.282 ms
0.00.362.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.392 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.530.323 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.530.370 I llama_perf_context_print:        load time =     352.55 ms
0.01.530.373 I llama_perf_context_print: prompt eval time =    1164.38 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.530.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.376 I llama_perf_context_print:       total time =    1177.44 ms /   129 tokens

real	0m1.679s
user	0m9.837s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.423 I llama_model_loader: - type  f32:  194 tensors
0.00.032.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.428 I print_info: file format = GGUF V3 (latest)
0.00.032.429 I print_info: file type   = Q8_0
0.00.032.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.584 I load: special tokens cache size = 25
0.00.115.060 I load: token to piece cache size = 0.2984 MB
0.00.115.086 I print_info: arch             = gptneox
0.00.115.089 I print_info: vocab_only       = 0
0.00.115.090 I print_info: n_ctx_train      = 2048
0.00.115.090 I print_info: n_embd           = 2048
0.00.115.091 I print_info: n_layer          = 24
0.00.115.114 I print_info: n_head           = 16
0.00.115.117 I print_info: n_head_kv        = 16
0.00.115.117 I print_info: n_rot            = 32
0.00.115.118 I print_info: n_swa            = 0
0.00.115.120 I print_info: is_swa_any       = 0
0.00.115.120 I print_info: n_embd_head_k    = 128
0.00.115.121 I print_info: n_embd_head_v    = 128
0.00.115.123 I print_info: n_gqa            = 1
0.00.115.125 I print_info: n_embd_k_gqa     = 2048
0.00.115.127 I print_info: n_embd_v_gqa     = 2048
0.00.115.129 I print_info: f_norm_eps       = 1.0e-05
0.00.115.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.133 I print_info: f_logit_scale    = 0.0e+00
0.00.115.133 I print_info: f_attn_scale     = 0.0e+00
0.00.115.135 I print_info: n_ff             = 8192
0.00.115.135 I print_info: n_expert         = 0
0.00.115.136 I print_info: n_expert_used    = 0
0.00.115.137 I print_info: causal attn      = 1
0.00.115.138 I print_info: pooling type     = 0
0.00.115.138 I print_info: rope type        = 2
0.00.115.138 I print_info: rope scaling     = linear
0.00.115.141 I print_info: freq_base_train  = 10000.0
0.00.115.141 I print_info: freq_scale_train = 1
0.00.115.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.142 I print_info: rope_finetuned   = unknown
0.00.115.142 I print_info: ssm_d_conv       = 0
0.00.115.143 I print_info: ssm_d_inner      = 0
0.00.115.143 I print_info: ssm_d_state      = 0
0.00.115.143 I print_info: ssm_dt_rank      = 0
0.00.115.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.145 I print_info: model type       = 1.4B
0.00.115.145 I print_info: model params     = 1.41 B
0.00.115.146 I print_info: general.name     = 1.4B
0.00.115.149 I print_info: vocab type       = BPE
0.00.115.151 I print_info: n_vocab          = 50304
0.00.115.151 I print_info: n_merges         = 50009
0.00.115.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.154 I print_info: LF token         = 187 'Ċ'
0.00.115.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.155 I print_info: max token length = 1024
0.00.115.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.821 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.358 I llama_context: constructing llama_context
0.00.187.363 I llama_context: n_seq_max     = 1
0.00.187.364 I llama_context: n_ctx         = 2048
0.00.187.364 I llama_context: n_ctx_per_seq = 2048
0.00.187.364 I llama_context: n_batch       = 2048
0.00.187.365 I llama_context: n_ubatch      = 512
0.00.187.365 I llama_context: causal_attn   = 1
0.00.187.366 I llama_context: flash_attn    = 0
0.00.187.368 I llama_context: freq_base     = 10000.0
0.00.187.369 I llama_context: freq_scale    = 1
0.00.187.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.939 I llama_context: graph nodes  = 1063
0.00.326.940 I llama_context: graph splits = 1
0.00.326.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.794 I main: llama threadpool init, n_threads = 8
0.00.371.810 I 
0.00.371.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.899 I 
0.00.372.002 I sampler seed: 1234
0.00.372.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.039 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.044.258 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17992.90 tokens per second)
0.02.044.272 I llama_perf_context_print:        load time =     369.56 ms
0.02.044.282 I llama_perf_context_print: prompt eval time =      75.85 ms /     7 tokens (   10.84 ms per token,    92.29 tokens per second)
0.02.044.292 I llama_perf_context_print:        eval time =    1584.94 ms /    63 runs   (   25.16 ms per token,    39.75 tokens per second)
0.02.044.303 I llama_perf_context_print:       total time =    1674.16 ms /    70 tokens

real	0m2.152s
user	0m13.465s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q8_0
0.00.030.666 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.322 I load: special tokens cache size = 25
0.00.105.652 I load: token to piece cache size = 0.2984 MB
0.00.105.680 I print_info: arch             = gptneox
0.00.105.684 I print_info: vocab_only       = 0
0.00.105.684 I print_info: n_ctx_train      = 2048
0.00.105.685 I print_info: n_embd           = 2048
0.00.105.685 I print_info: n_layer          = 24
0.00.105.709 I print_info: n_head           = 16
0.00.105.714 I print_info: n_head_kv        = 16
0.00.105.714 I print_info: n_rot            = 32
0.00.105.715 I print_info: n_swa            = 0
0.00.105.717 I print_info: is_swa_any       = 0
0.00.105.717 I print_info: n_embd_head_k    = 128
0.00.105.718 I print_info: n_embd_head_v    = 128
0.00.105.720 I print_info: n_gqa            = 1
0.00.105.723 I print_info: n_embd_k_gqa     = 2048
0.00.105.725 I print_info: n_embd_v_gqa     = 2048
0.00.105.727 I print_info: f_norm_eps       = 1.0e-05
0.00.105.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.730 I print_info: f_logit_scale    = 0.0e+00
0.00.105.731 I print_info: f_attn_scale     = 0.0e+00
0.00.105.732 I print_info: n_ff             = 8192
0.00.105.733 I print_info: n_expert         = 0
0.00.105.733 I print_info: n_expert_used    = 0
0.00.105.734 I print_info: causal attn      = 1
0.00.105.734 I print_info: pooling type     = 0
0.00.105.735 I print_info: rope type        = 2
0.00.105.736 I print_info: rope scaling     = linear
0.00.105.737 I print_info: freq_base_train  = 10000.0
0.00.105.738 I print_info: freq_scale_train = 1
0.00.105.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.740 I print_info: rope_finetuned   = unknown
0.00.105.740 I print_info: ssm_d_conv       = 0
0.00.105.740 I print_info: ssm_d_inner      = 0
0.00.105.741 I print_info: ssm_d_state      = 0
0.00.105.741 I print_info: ssm_dt_rank      = 0
0.00.105.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.743 I print_info: model type       = 1.4B
0.00.105.743 I print_info: model params     = 1.41 B
0.00.105.744 I print_info: general.name     = 1.4B
0.00.105.747 I print_info: vocab type       = BPE
0.00.105.749 I print_info: n_vocab          = 50304
0.00.105.749 I print_info: n_merges         = 50009
0.00.105.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.752 I print_info: LF token         = 187 'Ċ'
0.00.105.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.753 I print_info: max token length = 1024
0.00.105.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.567 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.238 I llama_context: constructing llama_context
0.00.178.243 I llama_context: n_seq_max     = 1
0.00.178.244 I llama_context: n_ctx         = 128
0.00.178.244 I llama_context: n_ctx_per_seq = 128
0.00.178.245 I llama_context: n_batch       = 128
0.00.178.245 I llama_context: n_ubatch      = 128
0.00.178.245 I llama_context: causal_attn   = 1
0.00.178.246 I llama_context: flash_attn    = 0
0.00.178.249 I llama_context: freq_base     = 10000.0
0.00.178.249 I llama_context: freq_scale    = 1
0.00.178.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.474 I llama_context: graph nodes  = 1063
0.00.198.474 I llama_context: graph splits = 1
0.00.198.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.997 I 
0.00.232.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.103 I perplexity: tokenizing the input ..
0.00.240.869 I perplexity: tokenization took 8.76 ms
0.00.240.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.766 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.936 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.984 I llama_perf_context_print:        load time =     231.60 ms
0.01.412.988 I llama_perf_context_print: prompt eval time =    1168.27 ms /   128 tokens (    9.13 ms per token,   109.56 tokens per second)
0.01.412.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.991 I llama_perf_context_print:       total time =    1181.00 ms /   129 tokens

real	0m1.495s
user	0m9.701s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.014.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q4_0
0.00.031.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.985 I load: special tokens cache size = 25
0.00.106.845 I load: token to piece cache size = 0.2984 MB
0.00.106.871 I print_info: arch             = gptneox
0.00.106.875 I print_info: vocab_only       = 0
0.00.106.875 I print_info: n_ctx_train      = 2048
0.00.106.876 I print_info: n_embd           = 2048
0.00.106.876 I print_info: n_layer          = 24
0.00.106.901 I print_info: n_head           = 16
0.00.106.903 I print_info: n_head_kv        = 16
0.00.106.904 I print_info: n_rot            = 32
0.00.106.905 I print_info: n_swa            = 0
0.00.106.906 I print_info: is_swa_any       = 0
0.00.106.907 I print_info: n_embd_head_k    = 128
0.00.106.907 I print_info: n_embd_head_v    = 128
0.00.106.909 I print_info: n_gqa            = 1
0.00.106.912 I print_info: n_embd_k_gqa     = 2048
0.00.106.914 I print_info: n_embd_v_gqa     = 2048
0.00.106.916 I print_info: f_norm_eps       = 1.0e-05
0.00.106.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.918 I print_info: f_logit_scale    = 0.0e+00
0.00.106.919 I print_info: f_attn_scale     = 0.0e+00
0.00.106.920 I print_info: n_ff             = 8192
0.00.106.921 I print_info: n_expert         = 0
0.00.106.921 I print_info: n_expert_used    = 0
0.00.106.922 I print_info: causal attn      = 1
0.00.106.922 I print_info: pooling type     = 0
0.00.106.922 I print_info: rope type        = 2
0.00.106.923 I print_info: rope scaling     = linear
0.00.106.925 I print_info: freq_base_train  = 10000.0
0.00.106.926 I print_info: freq_scale_train = 1
0.00.106.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.927 I print_info: rope_finetuned   = unknown
0.00.106.927 I print_info: ssm_d_conv       = 0
0.00.106.927 I print_info: ssm_d_inner      = 0
0.00.106.928 I print_info: ssm_d_state      = 0
0.00.106.928 I print_info: ssm_dt_rank      = 0
0.00.106.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.929 I print_info: model type       = 1.4B
0.00.106.930 I print_info: model params     = 1.41 B
0.00.106.930 I print_info: general.name     = 1.4B
0.00.106.934 I print_info: vocab type       = BPE
0.00.106.935 I print_info: n_vocab          = 50304
0.00.106.935 I print_info: n_merges         = 50009
0.00.106.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: LF token         = 187 'Ċ'
0.00.106.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: max token length = 1024
0.00.106.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.492 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.408 I llama_context: constructing llama_context
0.00.546.413 I llama_context: n_seq_max     = 1
0.00.546.413 I llama_context: n_ctx         = 2048
0.00.546.414 I llama_context: n_ctx_per_seq = 2048
0.00.546.414 I llama_context: n_batch       = 2048
0.00.546.415 I llama_context: n_ubatch      = 512
0.00.546.415 I llama_context: causal_attn   = 1
0.00.546.416 I llama_context: flash_attn    = 0
0.00.546.421 I llama_context: freq_base     = 10000.0
0.00.546.422 I llama_context: freq_scale    = 1
0.00.546.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.663.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.952 I llama_context: graph nodes  = 1063
0.00.672.952 I llama_context: graph splits = 1
0.00.672.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.540 I main: llama threadpool init, n_threads = 8
0.00.708.557 I 
0.00.708.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.641 I 
0.00.708.742 I sampler seed: 1234
0.00.708.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.760 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.795.061 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18465.54 tokens per second)
0.01.795.075 I llama_perf_context_print:        load time =     706.33 ms
0.01.795.083 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.08 tokens per second)
0.01.795.093 I llama_perf_context_print:        eval time =    1031.68 ms /    63 runs   (   16.38 ms per token,    61.07 tokens per second)
0.01.795.105 I llama_perf_context_print:       total time =    1088.19 ms /    70 tokens

real	0m1.924s
user	0m8.882s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_0
0.00.030.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.429 I load: special tokens cache size = 25
0.00.106.572 I load: token to piece cache size = 0.2984 MB
0.00.106.600 I print_info: arch             = gptneox
0.00.106.603 I print_info: vocab_only       = 0
0.00.106.604 I print_info: n_ctx_train      = 2048
0.00.106.604 I print_info: n_embd           = 2048
0.00.106.605 I print_info: n_layer          = 24
0.00.106.628 I print_info: n_head           = 16
0.00.106.633 I print_info: n_head_kv        = 16
0.00.106.634 I print_info: n_rot            = 32
0.00.106.634 I print_info: n_swa            = 0
0.00.106.636 I print_info: is_swa_any       = 0
0.00.106.637 I print_info: n_embd_head_k    = 128
0.00.106.637 I print_info: n_embd_head_v    = 128
0.00.106.640 I print_info: n_gqa            = 1
0.00.106.642 I print_info: n_embd_k_gqa     = 2048
0.00.106.643 I print_info: n_embd_v_gqa     = 2048
0.00.106.645 I print_info: f_norm_eps       = 1.0e-05
0.00.106.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.647 I print_info: f_logit_scale    = 0.0e+00
0.00.106.648 I print_info: f_attn_scale     = 0.0e+00
0.00.106.649 I print_info: n_ff             = 8192
0.00.106.650 I print_info: n_expert         = 0
0.00.106.650 I print_info: n_expert_used    = 0
0.00.106.650 I print_info: causal attn      = 1
0.00.106.651 I print_info: pooling type     = 0
0.00.106.651 I print_info: rope type        = 2
0.00.106.651 I print_info: rope scaling     = linear
0.00.106.653 I print_info: freq_base_train  = 10000.0
0.00.106.654 I print_info: freq_scale_train = 1
0.00.106.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.655 I print_info: rope_finetuned   = unknown
0.00.106.655 I print_info: ssm_d_conv       = 0
0.00.106.655 I print_info: ssm_d_inner      = 0
0.00.106.656 I print_info: ssm_d_state      = 0
0.00.106.656 I print_info: ssm_dt_rank      = 0
0.00.106.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.657 I print_info: model type       = 1.4B
0.00.106.658 I print_info: model params     = 1.41 B
0.00.106.658 I print_info: general.name     = 1.4B
0.00.106.662 I print_info: vocab type       = BPE
0.00.106.663 I print_info: n_vocab          = 50304
0.00.106.664 I print_info: n_merges         = 50009
0.00.106.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.667 I print_info: LF token         = 187 'Ċ'
0.00.106.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.688 I print_info: max token length = 1024
0.00.106.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.010 I llama_context: constructing llama_context
0.00.549.019 I llama_context: n_seq_max     = 1
0.00.549.020 I llama_context: n_ctx         = 128
0.00.549.020 I llama_context: n_ctx_per_seq = 128
0.00.549.020 I llama_context: n_batch       = 128
0.00.549.021 I llama_context: n_ubatch      = 128
0.00.549.022 I llama_context: causal_attn   = 1
0.00.549.022 I llama_context: flash_attn    = 0
0.00.549.026 I llama_context: freq_base     = 10000.0
0.00.549.027 I llama_context: freq_scale    = 1
0.00.549.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.556.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.566.914 I llama_context: graph nodes  = 1063
0.00.566.915 I llama_context: graph splits = 1
0.00.566.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.096 I 
0.00.592.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.201 I perplexity: tokenizing the input ..
0.00.600.987 I perplexity: tokenization took 8.78 ms
0.00.601.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.072 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.146.153 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.146.197 I llama_perf_context_print:        load time =     591.71 ms
0.01.146.200 I llama_perf_context_print: prompt eval time =     541.42 ms /   128 tokens (    4.23 ms per token,   236.42 tokens per second)
0.01.146.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.203 I llama_perf_context_print:       total time =     554.12 ms /   129 tokens

real	0m1.254s
user	0m4.787s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.865 I print_info: file format = GGUF V3 (latest)
0.00.030.866 I print_info: file type   = Q4_1
0.00.030.870 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.283 I load: special tokens cache size = 25
0.00.107.142 I load: token to piece cache size = 0.2984 MB
0.00.107.167 I print_info: arch             = gptneox
0.00.107.171 I print_info: vocab_only       = 0
0.00.107.171 I print_info: n_ctx_train      = 2048
0.00.107.172 I print_info: n_embd           = 2048
0.00.107.172 I print_info: n_layer          = 24
0.00.107.194 I print_info: n_head           = 16
0.00.107.199 I print_info: n_head_kv        = 16
0.00.107.200 I print_info: n_rot            = 32
0.00.107.200 I print_info: n_swa            = 0
0.00.107.202 I print_info: is_swa_any       = 0
0.00.107.202 I print_info: n_embd_head_k    = 128
0.00.107.203 I print_info: n_embd_head_v    = 128
0.00.107.205 I print_info: n_gqa            = 1
0.00.107.207 I print_info: n_embd_k_gqa     = 2048
0.00.107.209 I print_info: n_embd_v_gqa     = 2048
0.00.107.210 I print_info: f_norm_eps       = 1.0e-05
0.00.107.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.215 I print_info: f_logit_scale    = 0.0e+00
0.00.107.215 I print_info: f_attn_scale     = 0.0e+00
0.00.107.217 I print_info: n_ff             = 8192
0.00.107.217 I print_info: n_expert         = 0
0.00.107.218 I print_info: n_expert_used    = 0
0.00.107.218 I print_info: causal attn      = 1
0.00.107.219 I print_info: pooling type     = 0
0.00.107.220 I print_info: rope type        = 2
0.00.107.220 I print_info: rope scaling     = linear
0.00.107.222 I print_info: freq_base_train  = 10000.0
0.00.107.223 I print_info: freq_scale_train = 1
0.00.107.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.224 I print_info: rope_finetuned   = unknown
0.00.107.225 I print_info: ssm_d_conv       = 0
0.00.107.225 I print_info: ssm_d_inner      = 0
0.00.107.226 I print_info: ssm_d_state      = 0
0.00.107.226 I print_info: ssm_dt_rank      = 0
0.00.107.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.227 I print_info: model type       = 1.4B
0.00.107.228 I print_info: model params     = 1.41 B
0.00.107.228 I print_info: general.name     = 1.4B
0.00.107.232 I print_info: vocab type       = BPE
0.00.107.234 I print_info: n_vocab          = 50304
0.00.107.234 I print_info: n_merges         = 50009
0.00.107.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.237 I print_info: LF token         = 187 'Ċ'
0.00.107.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.238 I print_info: max token length = 1024
0.00.107.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.774 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.331 I llama_context: constructing llama_context
0.00.151.338 I llama_context: n_seq_max     = 1
0.00.151.339 I llama_context: n_ctx         = 2048
0.00.151.339 I llama_context: n_ctx_per_seq = 2048
0.00.151.340 I llama_context: n_batch       = 2048
0.00.151.340 I llama_context: n_ubatch      = 512
0.00.151.341 I llama_context: causal_attn   = 1
0.00.151.341 I llama_context: flash_attn    = 0
0.00.151.344 I llama_context: freq_base     = 10000.0
0.00.151.345 I llama_context: freq_scale    = 1
0.00.151.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.693 I llama_context: graph nodes  = 1063
0.00.288.694 I llama_context: graph splits = 1
0.00.288.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.719 I main: llama threadpool init, n_threads = 8
0.00.339.733 I 
0.00.339.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.818 I 
0.00.339.918 I sampler seed: 1234
0.00.339.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.955 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.967.090 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18237.86 tokens per second)
0.01.967.103 I llama_perf_context_print:        load time =     337.53 ms
0.01.967.113 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.01.967.122 I llama_perf_context_print:        eval time =    1502.23 ms /    63 runs   (   23.84 ms per token,    41.94 tokens per second)
0.01.967.132 I llama_perf_context_print:       total time =    1629.04 ms /    70 tokens

real	0m2.053s
user	0m13.168s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.125 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.130 I print_info: file type   = Q4_1
0.00.031.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.827 I load: special tokens cache size = 25
0.00.111.390 I load: token to piece cache size = 0.2984 MB
0.00.111.416 I print_info: arch             = gptneox
0.00.111.419 I print_info: vocab_only       = 0
0.00.111.420 I print_info: n_ctx_train      = 2048
0.00.111.420 I print_info: n_embd           = 2048
0.00.111.421 I print_info: n_layer          = 24
0.00.111.445 I print_info: n_head           = 16
0.00.111.453 I print_info: n_head_kv        = 16
0.00.111.454 I print_info: n_rot            = 32
0.00.111.454 I print_info: n_swa            = 0
0.00.111.456 I print_info: is_swa_any       = 0
0.00.111.456 I print_info: n_embd_head_k    = 128
0.00.111.457 I print_info: n_embd_head_v    = 128
0.00.111.459 I print_info: n_gqa            = 1
0.00.111.461 I print_info: n_embd_k_gqa     = 2048
0.00.111.462 I print_info: n_embd_v_gqa     = 2048
0.00.111.464 I print_info: f_norm_eps       = 1.0e-05
0.00.111.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.466 I print_info: f_logit_scale    = 0.0e+00
0.00.111.467 I print_info: f_attn_scale     = 0.0e+00
0.00.111.468 I print_info: n_ff             = 8192
0.00.111.469 I print_info: n_expert         = 0
0.00.111.469 I print_info: n_expert_used    = 0
0.00.111.470 I print_info: causal attn      = 1
0.00.111.470 I print_info: pooling type     = 0
0.00.111.471 I print_info: rope type        = 2
0.00.111.472 I print_info: rope scaling     = linear
0.00.111.474 I print_info: freq_base_train  = 10000.0
0.00.111.475 I print_info: freq_scale_train = 1
0.00.111.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.476 I print_info: rope_finetuned   = unknown
0.00.111.476 I print_info: ssm_d_conv       = 0
0.00.111.477 I print_info: ssm_d_inner      = 0
0.00.111.477 I print_info: ssm_d_state      = 0
0.00.111.477 I print_info: ssm_dt_rank      = 0
0.00.111.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.479 I print_info: model type       = 1.4B
0.00.111.479 I print_info: model params     = 1.41 B
0.00.111.479 I print_info: general.name     = 1.4B
0.00.111.484 I print_info: vocab type       = BPE
0.00.111.485 I print_info: n_vocab          = 50304
0.00.111.485 I print_info: n_merges         = 50009
0.00.111.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.488 I print_info: LF token         = 187 'Ċ'
0.00.111.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: max token length = 1024
0.00.111.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.479 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.001 I llama_context: constructing llama_context
0.00.156.006 I llama_context: n_seq_max     = 1
0.00.156.007 I llama_context: n_ctx         = 128
0.00.156.007 I llama_context: n_ctx_per_seq = 128
0.00.156.008 I llama_context: n_batch       = 128
0.00.156.008 I llama_context: n_ubatch      = 128
0.00.156.009 I llama_context: causal_attn   = 1
0.00.156.009 I llama_context: flash_attn    = 0
0.00.156.012 I llama_context: freq_base     = 10000.0
0.00.156.013 I llama_context: freq_scale    = 1
0.00.156.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.981 I llama_context: graph nodes  = 1063
0.00.175.981 I llama_context: graph splits = 1
0.00.175.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.369 I 
0.00.217.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.474 I perplexity: tokenizing the input ..
0.00.226.688 I perplexity: tokenization took 9.208 ms
0.00.226.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.018 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.299.050 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.299.096 I llama_perf_context_print:        load time =     216.98 ms
0.02.299.099 I llama_perf_context_print: prompt eval time =    2068.67 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.299.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.102 I llama_perf_context_print:       total time =    2081.75 ms /   129 tokens

real	0m2.361s
user	0m16.937s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = Q5_0
0.00.030.747 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.202 I load: special tokens cache size = 25
0.00.106.174 I load: token to piece cache size = 0.2984 MB
0.00.106.202 I print_info: arch             = gptneox
0.00.106.206 I print_info: vocab_only       = 0
0.00.106.206 I print_info: n_ctx_train      = 2048
0.00.106.207 I print_info: n_embd           = 2048
0.00.106.207 I print_info: n_layer          = 24
0.00.106.228 I print_info: n_head           = 16
0.00.106.231 I print_info: n_head_kv        = 16
0.00.106.231 I print_info: n_rot            = 32
0.00.106.232 I print_info: n_swa            = 0
0.00.106.233 I print_info: is_swa_any       = 0
0.00.106.235 I print_info: n_embd_head_k    = 128
0.00.106.236 I print_info: n_embd_head_v    = 128
0.00.106.238 I print_info: n_gqa            = 1
0.00.106.240 I print_info: n_embd_k_gqa     = 2048
0.00.106.242 I print_info: n_embd_v_gqa     = 2048
0.00.106.244 I print_info: f_norm_eps       = 1.0e-05
0.00.106.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.247 I print_info: f_logit_scale    = 0.0e+00
0.00.106.247 I print_info: f_attn_scale     = 0.0e+00
0.00.106.249 I print_info: n_ff             = 8192
0.00.106.249 I print_info: n_expert         = 0
0.00.106.250 I print_info: n_expert_used    = 0
0.00.106.250 I print_info: causal attn      = 1
0.00.106.250 I print_info: pooling type     = 0
0.00.106.251 I print_info: rope type        = 2
0.00.106.251 I print_info: rope scaling     = linear
0.00.106.253 I print_info: freq_base_train  = 10000.0
0.00.106.254 I print_info: freq_scale_train = 1
0.00.106.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.255 I print_info: rope_finetuned   = unknown
0.00.106.255 I print_info: ssm_d_conv       = 0
0.00.106.256 I print_info: ssm_d_inner      = 0
0.00.106.256 I print_info: ssm_d_state      = 0
0.00.106.257 I print_info: ssm_dt_rank      = 0
0.00.106.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.258 I print_info: model type       = 1.4B
0.00.106.259 I print_info: model params     = 1.41 B
0.00.106.259 I print_info: general.name     = 1.4B
0.00.106.262 I print_info: vocab type       = BPE
0.00.106.264 I print_info: n_vocab          = 50304
0.00.106.264 I print_info: n_merges         = 50009
0.00.106.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.267 I print_info: LF token         = 187 'Ċ'
0.00.106.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.268 I print_info: max token length = 1024
0.00.106.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.204 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.803 I llama_context: constructing llama_context
0.00.153.807 I llama_context: n_seq_max     = 1
0.00.153.808 I llama_context: n_ctx         = 2048
0.00.153.808 I llama_context: n_ctx_per_seq = 2048
0.00.153.809 I llama_context: n_batch       = 2048
0.00.153.809 I llama_context: n_ubatch      = 512
0.00.153.810 I llama_context: causal_attn   = 1
0.00.153.810 I llama_context: flash_attn    = 0
0.00.153.813 I llama_context: freq_base     = 10000.0
0.00.153.814 I llama_context: freq_scale    = 1
0.00.153.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.911 I llama_context: graph nodes  = 1063
0.00.291.911 I llama_context: graph splits = 1
0.00.291.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.597 I main: llama threadpool init, n_threads = 8
0.00.353.611 I 
0.00.353.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.699 I 
0.00.353.802 I sampler seed: 1234
0.00.353.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.819 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.401.085 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18056.97 tokens per second)
0.02.401.099 I llama_perf_context_print:        load time =     351.38 ms
0.02.401.109 I llama_perf_context_print: prompt eval time =     149.93 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.401.118 I llama_perf_context_print:        eval time =    1886.00 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.401.129 I llama_perf_context_print:       total time =    2049.16 ms /    70 tokens

real	0m2.491s
user	0m16.567s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.196 I llama_model_loader: - type  f32:  194 tensors
0.00.031.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.201 I print_info: file format = GGUF V3 (latest)
0.00.031.202 I print_info: file type   = Q5_0
0.00.031.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.648 I load: special tokens cache size = 25
0.00.109.194 I load: token to piece cache size = 0.2984 MB
0.00.109.219 I print_info: arch             = gptneox
0.00.109.222 I print_info: vocab_only       = 0
0.00.109.223 I print_info: n_ctx_train      = 2048
0.00.109.223 I print_info: n_embd           = 2048
0.00.109.224 I print_info: n_layer          = 24
0.00.109.246 I print_info: n_head           = 16
0.00.109.250 I print_info: n_head_kv        = 16
0.00.109.250 I print_info: n_rot            = 32
0.00.109.251 I print_info: n_swa            = 0
0.00.109.252 I print_info: is_swa_any       = 0
0.00.109.253 I print_info: n_embd_head_k    = 128
0.00.109.253 I print_info: n_embd_head_v    = 128
0.00.109.256 I print_info: n_gqa            = 1
0.00.109.258 I print_info: n_embd_k_gqa     = 2048
0.00.109.260 I print_info: n_embd_v_gqa     = 2048
0.00.109.261 I print_info: f_norm_eps       = 1.0e-05
0.00.109.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.265 I print_info: f_logit_scale    = 0.0e+00
0.00.109.265 I print_info: f_attn_scale     = 0.0e+00
0.00.109.267 I print_info: n_ff             = 8192
0.00.109.267 I print_info: n_expert         = 0
0.00.109.268 I print_info: n_expert_used    = 0
0.00.109.268 I print_info: causal attn      = 1
0.00.109.269 I print_info: pooling type     = 0
0.00.109.269 I print_info: rope type        = 2
0.00.109.270 I print_info: rope scaling     = linear
0.00.109.271 I print_info: freq_base_train  = 10000.0
0.00.109.272 I print_info: freq_scale_train = 1
0.00.109.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.273 I print_info: rope_finetuned   = unknown
0.00.109.273 I print_info: ssm_d_conv       = 0
0.00.109.273 I print_info: ssm_d_inner      = 0
0.00.109.274 I print_info: ssm_d_state      = 0
0.00.109.274 I print_info: ssm_dt_rank      = 0
0.00.109.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.276 I print_info: model type       = 1.4B
0.00.109.276 I print_info: model params     = 1.41 B
0.00.109.277 I print_info: general.name     = 1.4B
0.00.109.280 I print_info: vocab type       = BPE
0.00.109.282 I print_info: n_vocab          = 50304
0.00.109.282 I print_info: n_merges         = 50009
0.00.109.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.285 I print_info: LF token         = 187 'Ċ'
0.00.109.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.286 I print_info: max token length = 1024
0.00.109.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.094 I llama_context: constructing llama_context
0.00.157.099 I llama_context: n_seq_max     = 1
0.00.157.100 I llama_context: n_ctx         = 128
0.00.157.100 I llama_context: n_ctx_per_seq = 128
0.00.157.101 I llama_context: n_batch       = 128
0.00.157.101 I llama_context: n_ubatch      = 128
0.00.157.102 I llama_context: causal_attn   = 1
0.00.157.102 I llama_context: flash_attn    = 0
0.00.157.105 I llama_context: freq_base     = 10000.0
0.00.157.106 I llama_context: freq_scale    = 1
0.00.157.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.065 I llama_context: graph nodes  = 1063
0.00.177.066 I llama_context: graph splits = 1
0.00.177.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.407 I 
0.00.228.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.514 I perplexity: tokenizing the input ..
0.00.237.736 I perplexity: tokenization took 9.217 ms
0.00.237.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.024.334 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.03.027.272 I Final estimate: PPL = 10.0825 +/- 3.20131

0.03.027.323 I llama_perf_context_print:        load time =     228.04 ms
0.03.027.327 I llama_perf_context_print: prompt eval time =    2785.95 ms /   128 tokens (   21.77 ms per token,    45.94 tokens per second)
0.03.027.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.027.330 I llama_perf_context_print:       total time =    2798.93 ms /   129 tokens

real	0m3.092s
user	0m22.748s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q5_1
0.00.030.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.890 I load: special tokens cache size = 25
0.00.107.258 I load: token to piece cache size = 0.2984 MB
0.00.107.283 I print_info: arch             = gptneox
0.00.107.287 I print_info: vocab_only       = 0
0.00.107.287 I print_info: n_ctx_train      = 2048
0.00.107.288 I print_info: n_embd           = 2048
0.00.107.288 I print_info: n_layer          = 24
0.00.107.311 I print_info: n_head           = 16
0.00.107.317 I print_info: n_head_kv        = 16
0.00.107.317 I print_info: n_rot            = 32
0.00.107.318 I print_info: n_swa            = 0
0.00.107.319 I print_info: is_swa_any       = 0
0.00.107.320 I print_info: n_embd_head_k    = 128
0.00.107.321 I print_info: n_embd_head_v    = 128
0.00.107.323 I print_info: n_gqa            = 1
0.00.107.325 I print_info: n_embd_k_gqa     = 2048
0.00.107.327 I print_info: n_embd_v_gqa     = 2048
0.00.107.329 I print_info: f_norm_eps       = 1.0e-05
0.00.107.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.333 I print_info: f_logit_scale    = 0.0e+00
0.00.107.333 I print_info: f_attn_scale     = 0.0e+00
0.00.107.335 I print_info: n_ff             = 8192
0.00.107.335 I print_info: n_expert         = 0
0.00.107.336 I print_info: n_expert_used    = 0
0.00.107.336 I print_info: causal attn      = 1
0.00.107.337 I print_info: pooling type     = 0
0.00.107.338 I print_info: rope type        = 2
0.00.107.338 I print_info: rope scaling     = linear
0.00.107.340 I print_info: freq_base_train  = 10000.0
0.00.107.340 I print_info: freq_scale_train = 1
0.00.107.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.341 I print_info: rope_finetuned   = unknown
0.00.107.342 I print_info: ssm_d_conv       = 0
0.00.107.343 I print_info: ssm_d_inner      = 0
0.00.107.343 I print_info: ssm_d_state      = 0
0.00.107.344 I print_info: ssm_dt_rank      = 0
0.00.107.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.345 I print_info: model type       = 1.4B
0.00.107.346 I print_info: model params     = 1.41 B
0.00.107.346 I print_info: general.name     = 1.4B
0.00.107.350 I print_info: vocab type       = BPE
0.00.107.351 I print_info: n_vocab          = 50304
0.00.107.351 I print_info: n_merges         = 50009
0.00.107.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.355 I print_info: LF token         = 187 'Ċ'
0.00.107.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.357 I print_info: max token length = 1024
0.00.107.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.206 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.771 I llama_context: constructing llama_context
0.00.158.776 I llama_context: n_seq_max     = 1
0.00.158.777 I llama_context: n_ctx         = 2048
0.00.158.777 I llama_context: n_ctx_per_seq = 2048
0.00.158.777 I llama_context: n_batch       = 2048
0.00.158.778 I llama_context: n_ubatch      = 512
0.00.158.779 I llama_context: causal_attn   = 1
0.00.158.779 I llama_context: flash_attn    = 0
0.00.158.782 I llama_context: freq_base     = 10000.0
0.00.158.783 I llama_context: freq_scale    = 1
0.00.158.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.916 I llama_context: graph nodes  = 1063
0.00.298.917 I llama_context: graph splits = 1
0.00.298.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.006 I main: llama threadpool init, n_threads = 8
0.00.367.021 I 
0.00.367.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.109 I 
0.00.367.208 I sampler seed: 1234
0.00.367.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.230 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.696.371 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17974.68 tokens per second)
0.02.696.387 I llama_perf_context_print:        load time =     364.81 ms
0.02.696.396 I llama_perf_context_print: prompt eval time =     170.27 ms /     7 tokens (   24.32 ms per token,    41.11 tokens per second)
0.02.696.404 I llama_perf_context_print:        eval time =    2147.49 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.696.415 I llama_perf_context_print:       total time =    2331.03 ms /    70 tokens

real	0m2.788s
user	0m18.830s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.659 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.664 I print_info: file format = GGUF V3 (latest)
0.00.031.664 I print_info: file type   = Q5_1
0.00.031.669 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.929 I load: special tokens cache size = 25
0.00.113.326 I load: token to piece cache size = 0.2984 MB
0.00.113.354 I print_info: arch             = gptneox
0.00.113.358 I print_info: vocab_only       = 0
0.00.113.358 I print_info: n_ctx_train      = 2048
0.00.113.359 I print_info: n_embd           = 2048
0.00.113.359 I print_info: n_layer          = 24
0.00.113.384 I print_info: n_head           = 16
0.00.113.389 I print_info: n_head_kv        = 16
0.00.113.389 I print_info: n_rot            = 32
0.00.113.390 I print_info: n_swa            = 0
0.00.113.391 I print_info: is_swa_any       = 0
0.00.113.391 I print_info: n_embd_head_k    = 128
0.00.113.392 I print_info: n_embd_head_v    = 128
0.00.113.395 I print_info: n_gqa            = 1
0.00.113.397 I print_info: n_embd_k_gqa     = 2048
0.00.113.399 I print_info: n_embd_v_gqa     = 2048
0.00.113.400 I print_info: f_norm_eps       = 1.0e-05
0.00.113.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.403 I print_info: f_logit_scale    = 0.0e+00
0.00.113.404 I print_info: f_attn_scale     = 0.0e+00
0.00.113.405 I print_info: n_ff             = 8192
0.00.113.406 I print_info: n_expert         = 0
0.00.113.406 I print_info: n_expert_used    = 0
0.00.113.407 I print_info: causal attn      = 1
0.00.113.408 I print_info: pooling type     = 0
0.00.113.409 I print_info: rope type        = 2
0.00.113.409 I print_info: rope scaling     = linear
0.00.113.411 I print_info: freq_base_train  = 10000.0
0.00.113.412 I print_info: freq_scale_train = 1
0.00.113.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.413 I print_info: rope_finetuned   = unknown
0.00.113.413 I print_info: ssm_d_conv       = 0
0.00.113.414 I print_info: ssm_d_inner      = 0
0.00.113.414 I print_info: ssm_d_state      = 0
0.00.113.415 I print_info: ssm_dt_rank      = 0
0.00.113.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.416 I print_info: model type       = 1.4B
0.00.113.417 I print_info: model params     = 1.41 B
0.00.113.417 I print_info: general.name     = 1.4B
0.00.113.421 I print_info: vocab type       = BPE
0.00.113.422 I print_info: n_vocab          = 50304
0.00.113.423 I print_info: n_merges         = 50009
0.00.113.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.425 I print_info: LF token         = 187 'Ċ'
0.00.113.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.427 I print_info: max token length = 1024
0.00.113.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.427 I llama_context: constructing llama_context
0.00.165.435 I llama_context: n_seq_max     = 1
0.00.165.436 I llama_context: n_ctx         = 128
0.00.165.436 I llama_context: n_ctx_per_seq = 128
0.00.165.437 I llama_context: n_batch       = 128
0.00.165.437 I llama_context: n_ubatch      = 128
0.00.165.438 I llama_context: causal_attn   = 1
0.00.165.438 I llama_context: flash_attn    = 0
0.00.165.442 I llama_context: freq_base     = 10000.0
0.00.165.442 I llama_context: freq_scale    = 1
0.00.165.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.977 I llama_context: graph nodes  = 1063
0.00.185.978 I llama_context: graph splits = 1
0.00.185.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.115 I 
0.00.244.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.223 I perplexity: tokenizing the input ..
0.00.253.424 I perplexity: tokenization took 9.196 ms
0.00.253.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.329.622 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.332.547 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.332.595 I llama_perf_context_print:        load time =     243.66 ms
0.03.332.599 I llama_perf_context_print: prompt eval time =    3075.53 ms /   128 tokens (   24.03 ms per token,    41.62 tokens per second)
0.03.332.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.332.602 I llama_perf_context_print:       total time =    3088.50 ms /   129 tokens

real	0m3.400s
user	0m25.134s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q2_K - Medium
0.00.030.887 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.193 I load: special tokens cache size = 25
0.00.107.248 I load: token to piece cache size = 0.2984 MB
0.00.107.275 I print_info: arch             = gptneox
0.00.107.278 I print_info: vocab_only       = 0
0.00.107.279 I print_info: n_ctx_train      = 2048
0.00.107.279 I print_info: n_embd           = 2048
0.00.107.280 I print_info: n_layer          = 24
0.00.107.300 I print_info: n_head           = 16
0.00.107.303 I print_info: n_head_kv        = 16
0.00.107.306 I print_info: n_rot            = 32
0.00.107.307 I print_info: n_swa            = 0
0.00.107.308 I print_info: is_swa_any       = 0
0.00.107.309 I print_info: n_embd_head_k    = 128
0.00.107.309 I print_info: n_embd_head_v    = 128
0.00.107.311 I print_info: n_gqa            = 1
0.00.107.313 I print_info: n_embd_k_gqa     = 2048
0.00.107.315 I print_info: n_embd_v_gqa     = 2048
0.00.107.317 I print_info: f_norm_eps       = 1.0e-05
0.00.107.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.319 I print_info: f_logit_scale    = 0.0e+00
0.00.107.320 I print_info: f_attn_scale     = 0.0e+00
0.00.107.321 I print_info: n_ff             = 8192
0.00.107.322 I print_info: n_expert         = 0
0.00.107.322 I print_info: n_expert_used    = 0
0.00.107.323 I print_info: causal attn      = 1
0.00.107.324 I print_info: pooling type     = 0
0.00.107.325 I print_info: rope type        = 2
0.00.107.325 I print_info: rope scaling     = linear
0.00.107.327 I print_info: freq_base_train  = 10000.0
0.00.107.328 I print_info: freq_scale_train = 1
0.00.107.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.329 I print_info: rope_finetuned   = unknown
0.00.107.329 I print_info: ssm_d_conv       = 0
0.00.107.330 I print_info: ssm_d_inner      = 0
0.00.107.330 I print_info: ssm_d_state      = 0
0.00.107.330 I print_info: ssm_dt_rank      = 0
0.00.107.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.332 I print_info: model type       = 1.4B
0.00.107.333 I print_info: model params     = 1.41 B
0.00.107.333 I print_info: general.name     = 1.4B
0.00.107.336 I print_info: vocab type       = BPE
0.00.107.338 I print_info: n_vocab          = 50304
0.00.107.338 I print_info: n_merges         = 50009
0.00.107.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.340 I print_info: LF token         = 187 'Ċ'
0.00.107.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.342 I print_info: max token length = 1024
0.00.107.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.013 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.556 I llama_context: constructing llama_context
0.00.138.564 I llama_context: n_seq_max     = 1
0.00.138.564 I llama_context: n_ctx         = 2048
0.00.138.564 I llama_context: n_ctx_per_seq = 2048
0.00.138.565 I llama_context: n_batch       = 2048
0.00.138.565 I llama_context: n_ubatch      = 512
0.00.138.566 I llama_context: causal_attn   = 1
0.00.138.567 I llama_context: flash_attn    = 0
0.00.138.569 I llama_context: freq_base     = 10000.0
0.00.138.570 I llama_context: freq_scale    = 1
0.00.138.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.144 I llama_context: graph nodes  = 1063
0.00.277.145 I llama_context: graph splits = 1
0.00.277.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.380 I main: llama threadpool init, n_threads = 8
0.00.326.397 I 
0.00.326.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.485 I 
0.00.326.584 I sampler seed: 1234
0.00.326.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.604 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.839.493 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.01.839.507 I llama_perf_context_print:        load time =     324.19 ms
0.01.839.516 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.839.525 I llama_perf_context_print:        eval time =    1390.39 ms /    63 runs   (   22.07 ms per token,    45.31 tokens per second)
0.01.839.538 I llama_perf_context_print:       total time =    1514.78 ms /    70 tokens

real	0m1.919s
user	0m12.237s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.644 I print_info: file type   = Q2_K - Medium
0.00.030.648 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.639 I load: special tokens cache size = 25
0.00.106.721 I load: token to piece cache size = 0.2984 MB
0.00.106.749 I print_info: arch             = gptneox
0.00.106.753 I print_info: vocab_only       = 0
0.00.106.754 I print_info: n_ctx_train      = 2048
0.00.106.754 I print_info: n_embd           = 2048
0.00.106.754 I print_info: n_layer          = 24
0.00.106.778 I print_info: n_head           = 16
0.00.106.783 I print_info: n_head_kv        = 16
0.00.106.783 I print_info: n_rot            = 32
0.00.106.784 I print_info: n_swa            = 0
0.00.106.785 I print_info: is_swa_any       = 0
0.00.106.786 I print_info: n_embd_head_k    = 128
0.00.106.787 I print_info: n_embd_head_v    = 128
0.00.106.789 I print_info: n_gqa            = 1
0.00.106.792 I print_info: n_embd_k_gqa     = 2048
0.00.106.793 I print_info: n_embd_v_gqa     = 2048
0.00.106.796 I print_info: f_norm_eps       = 1.0e-05
0.00.106.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.799 I print_info: f_logit_scale    = 0.0e+00
0.00.106.799 I print_info: f_attn_scale     = 0.0e+00
0.00.106.801 I print_info: n_ff             = 8192
0.00.106.802 I print_info: n_expert         = 0
0.00.106.802 I print_info: n_expert_used    = 0
0.00.106.803 I print_info: causal attn      = 1
0.00.106.804 I print_info: pooling type     = 0
0.00.106.805 I print_info: rope type        = 2
0.00.106.805 I print_info: rope scaling     = linear
0.00.106.807 I print_info: freq_base_train  = 10000.0
0.00.106.808 I print_info: freq_scale_train = 1
0.00.106.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.809 I print_info: rope_finetuned   = unknown
0.00.106.810 I print_info: ssm_d_conv       = 0
0.00.106.810 I print_info: ssm_d_inner      = 0
0.00.106.810 I print_info: ssm_d_state      = 0
0.00.106.811 I print_info: ssm_dt_rank      = 0
0.00.106.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.812 I print_info: model type       = 1.4B
0.00.106.813 I print_info: model params     = 1.41 B
0.00.106.814 I print_info: general.name     = 1.4B
0.00.106.817 I print_info: vocab type       = BPE
0.00.106.818 I print_info: n_vocab          = 50304
0.00.106.819 I print_info: n_merges         = 50009
0.00.106.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.822 I print_info: LF token         = 187 'Ċ'
0.00.106.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.823 I print_info: max token length = 1024
0.00.106.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.922 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.532 I llama_context: constructing llama_context
0.00.138.538 I llama_context: n_seq_max     = 1
0.00.138.539 I llama_context: n_ctx         = 128
0.00.138.539 I llama_context: n_ctx_per_seq = 128
0.00.138.540 I llama_context: n_batch       = 128
0.00.138.540 I llama_context: n_ubatch      = 128
0.00.138.540 I llama_context: causal_attn   = 1
0.00.138.541 I llama_context: flash_attn    = 0
0.00.138.543 I llama_context: freq_base     = 10000.0
0.00.138.544 I llama_context: freq_scale    = 1
0.00.138.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.864 I llama_context: graph nodes  = 1063
0.00.158.864 I llama_context: graph splits = 1
0.00.158.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.036 I 
0.00.198.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.142 I perplexity: tokenizing the input ..
0.00.206.982 I perplexity: tokenization took 8.834 ms
0.00.207.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.833 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.279.735 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.279.784 I llama_perf_context_print:        load time =     197.64 ms
0.02.279.788 I llama_perf_context_print: prompt eval time =    2069.19 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.279.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.790 I llama_perf_context_print:       total time =    2081.77 ms /   129 tokens

real	0m2.335s
user	0m16.901s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.990 I llama_model_loader: - type  f32:  194 tensors
0.00.030.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = Q3_K - Medium
0.00.031.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.000 I load: special tokens cache size = 25
0.00.107.140 I load: token to piece cache size = 0.2984 MB
0.00.107.168 I print_info: arch             = gptneox
0.00.107.171 I print_info: vocab_only       = 0
0.00.107.172 I print_info: n_ctx_train      = 2048
0.00.107.172 I print_info: n_embd           = 2048
0.00.107.173 I print_info: n_layer          = 24
0.00.107.194 I print_info: n_head           = 16
0.00.107.199 I print_info: n_head_kv        = 16
0.00.107.200 I print_info: n_rot            = 32
0.00.107.200 I print_info: n_swa            = 0
0.00.107.202 I print_info: is_swa_any       = 0
0.00.107.202 I print_info: n_embd_head_k    = 128
0.00.107.203 I print_info: n_embd_head_v    = 128
0.00.107.205 I print_info: n_gqa            = 1
0.00.107.207 I print_info: n_embd_k_gqa     = 2048
0.00.107.209 I print_info: n_embd_v_gqa     = 2048
0.00.107.211 I print_info: f_norm_eps       = 1.0e-05
0.00.107.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.214 I print_info: f_logit_scale    = 0.0e+00
0.00.107.214 I print_info: f_attn_scale     = 0.0e+00
0.00.107.216 I print_info: n_ff             = 8192
0.00.107.216 I print_info: n_expert         = 0
0.00.107.217 I print_info: n_expert_used    = 0
0.00.107.217 I print_info: causal attn      = 1
0.00.107.219 I print_info: pooling type     = 0
0.00.107.219 I print_info: rope type        = 2
0.00.107.220 I print_info: rope scaling     = linear
0.00.107.222 I print_info: freq_base_train  = 10000.0
0.00.107.222 I print_info: freq_scale_train = 1
0.00.107.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.224 I print_info: rope_finetuned   = unknown
0.00.107.225 I print_info: ssm_d_conv       = 0
0.00.107.225 I print_info: ssm_d_inner      = 0
0.00.107.225 I print_info: ssm_d_state      = 0
0.00.107.226 I print_info: ssm_dt_rank      = 0
0.00.107.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.228 I print_info: model type       = 1.4B
0.00.107.228 I print_info: model params     = 1.41 B
0.00.107.229 I print_info: general.name     = 1.4B
0.00.107.232 I print_info: vocab type       = BPE
0.00.107.234 I print_info: n_vocab          = 50304
0.00.107.235 I print_info: n_merges         = 50009
0.00.107.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.238 I print_info: LF token         = 187 'Ċ'
0.00.107.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.239 I print_info: max token length = 1024
0.00.107.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.377 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.025 I llama_context: constructing llama_context
0.00.145.030 I llama_context: n_seq_max     = 1
0.00.145.031 I llama_context: n_ctx         = 2048
0.00.145.031 I llama_context: n_ctx_per_seq = 2048
0.00.145.032 I llama_context: n_batch       = 2048
0.00.145.032 I llama_context: n_ubatch      = 512
0.00.145.033 I llama_context: causal_attn   = 1
0.00.145.033 I llama_context: flash_attn    = 0
0.00.145.036 I llama_context: freq_base     = 10000.0
0.00.145.037 I llama_context: freq_scale    = 1
0.00.145.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.720 I llama_context: graph nodes  = 1063
0.00.284.720 I llama_context: graph splits = 1
0.00.284.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.932 I main: llama threadpool init, n_threads = 8
0.00.331.947 I 
0.00.332.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.033 I 
0.00.332.137 I sampler seed: 1234
0.00.332.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.154 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.795.515 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18518.52 tokens per second)
0.01.795.530 I llama_perf_context_print:        load time =     329.71 ms
0.01.795.539 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.01.795.548 I llama_perf_context_print:        eval time =    1353.27 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.795.556 I llama_perf_context_print:       total time =    1465.26 ms /    70 tokens

real	0m1.880s
user	0m11.780s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.316 I llama_model_loader: - type  f32:  194 tensors
0.00.031.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.324 I print_info: file format = GGUF V3 (latest)
0.00.031.325 I print_info: file type   = Q3_K - Medium
0.00.031.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.588 I load: special tokens cache size = 25
0.00.113.197 I load: token to piece cache size = 0.2984 MB
0.00.113.227 I print_info: arch             = gptneox
0.00.113.230 I print_info: vocab_only       = 0
0.00.113.231 I print_info: n_ctx_train      = 2048
0.00.113.231 I print_info: n_embd           = 2048
0.00.113.232 I print_info: n_layer          = 24
0.00.113.254 I print_info: n_head           = 16
0.00.113.256 I print_info: n_head_kv        = 16
0.00.113.257 I print_info: n_rot            = 32
0.00.113.257 I print_info: n_swa            = 0
0.00.113.259 I print_info: is_swa_any       = 0
0.00.113.259 I print_info: n_embd_head_k    = 128
0.00.113.260 I print_info: n_embd_head_v    = 128
0.00.113.262 I print_info: n_gqa            = 1
0.00.113.264 I print_info: n_embd_k_gqa     = 2048
0.00.113.266 I print_info: n_embd_v_gqa     = 2048
0.00.113.268 I print_info: f_norm_eps       = 1.0e-05
0.00.113.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.270 I print_info: f_logit_scale    = 0.0e+00
0.00.113.271 I print_info: f_attn_scale     = 0.0e+00
0.00.113.273 I print_info: n_ff             = 8192
0.00.113.273 I print_info: n_expert         = 0
0.00.113.273 I print_info: n_expert_used    = 0
0.00.113.274 I print_info: causal attn      = 1
0.00.113.274 I print_info: pooling type     = 0
0.00.113.275 I print_info: rope type        = 2
0.00.113.275 I print_info: rope scaling     = linear
0.00.113.277 I print_info: freq_base_train  = 10000.0
0.00.113.278 I print_info: freq_scale_train = 1
0.00.113.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.279 I print_info: rope_finetuned   = unknown
0.00.113.279 I print_info: ssm_d_conv       = 0
0.00.113.280 I print_info: ssm_d_inner      = 0
0.00.113.280 I print_info: ssm_d_state      = 0
0.00.113.281 I print_info: ssm_dt_rank      = 0
0.00.113.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.282 I print_info: model type       = 1.4B
0.00.113.282 I print_info: model params     = 1.41 B
0.00.113.283 I print_info: general.name     = 1.4B
0.00.113.286 I print_info: vocab type       = BPE
0.00.113.287 I print_info: n_vocab          = 50304
0.00.113.288 I print_info: n_merges         = 50009
0.00.113.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.290 I print_info: LF token         = 187 'Ċ'
0.00.113.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.292 I print_info: max token length = 1024
0.00.113.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.558 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.188 I llama_context: constructing llama_context
0.00.151.196 I llama_context: n_seq_max     = 1
0.00.151.197 I llama_context: n_ctx         = 128
0.00.151.197 I llama_context: n_ctx_per_seq = 128
0.00.151.198 I llama_context: n_batch       = 128
0.00.151.198 I llama_context: n_ubatch      = 128
0.00.151.199 I llama_context: causal_attn   = 1
0.00.151.200 I llama_context: flash_attn    = 0
0.00.151.203 I llama_context: freq_base     = 10000.0
0.00.151.203 I llama_context: freq_scale    = 1
0.00.151.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.309 I llama_context: graph nodes  = 1063
0.00.171.310 I llama_context: graph splits = 1
0.00.171.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.914 I 
0.00.208.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.016 I perplexity: tokenizing the input ..
0.00.217.108 I perplexity: tokenization took 9.086 ms
0.00.217.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.153 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.026.279 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.026.325 I llama_perf_context_print:        load time =     207.51 ms
0.02.026.328 I llama_perf_context_print: prompt eval time =    1805.42 ms /   128 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.026.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.330 I llama_perf_context_print:       total time =    1818.43 ms /   129 tokens

real	0m2.083s
user	0m14.802s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q4_K - Medium
0.00.030.574 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.858 I load: special tokens cache size = 25
0.00.107.096 I load: token to piece cache size = 0.2984 MB
0.00.107.122 I print_info: arch             = gptneox
0.00.107.125 I print_info: vocab_only       = 0
0.00.107.126 I print_info: n_ctx_train      = 2048
0.00.107.126 I print_info: n_embd           = 2048
0.00.107.127 I print_info: n_layer          = 24
0.00.107.148 I print_info: n_head           = 16
0.00.107.153 I print_info: n_head_kv        = 16
0.00.107.154 I print_info: n_rot            = 32
0.00.107.154 I print_info: n_swa            = 0
0.00.107.156 I print_info: is_swa_any       = 0
0.00.107.157 I print_info: n_embd_head_k    = 128
0.00.107.158 I print_info: n_embd_head_v    = 128
0.00.107.160 I print_info: n_gqa            = 1
0.00.107.162 I print_info: n_embd_k_gqa     = 2048
0.00.107.164 I print_info: n_embd_v_gqa     = 2048
0.00.107.166 I print_info: f_norm_eps       = 1.0e-05
0.00.107.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.168 I print_info: f_logit_scale    = 0.0e+00
0.00.107.169 I print_info: f_attn_scale     = 0.0e+00
0.00.107.170 I print_info: n_ff             = 8192
0.00.107.171 I print_info: n_expert         = 0
0.00.107.171 I print_info: n_expert_used    = 0
0.00.107.172 I print_info: causal attn      = 1
0.00.107.174 I print_info: pooling type     = 0
0.00.107.175 I print_info: rope type        = 2
0.00.107.175 I print_info: rope scaling     = linear
0.00.107.177 I print_info: freq_base_train  = 10000.0
0.00.107.178 I print_info: freq_scale_train = 1
0.00.107.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.180 I print_info: rope_finetuned   = unknown
0.00.107.180 I print_info: ssm_d_conv       = 0
0.00.107.180 I print_info: ssm_d_inner      = 0
0.00.107.181 I print_info: ssm_d_state      = 0
0.00.107.181 I print_info: ssm_dt_rank      = 0
0.00.107.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.183 I print_info: model type       = 1.4B
0.00.107.183 I print_info: model params     = 1.41 B
0.00.107.184 I print_info: general.name     = 1.4B
0.00.107.188 I print_info: vocab type       = BPE
0.00.107.190 I print_info: n_vocab          = 50304
0.00.107.190 I print_info: n_merges         = 50009
0.00.107.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.193 I print_info: LF token         = 187 'Ċ'
0.00.107.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.194 I print_info: max token length = 1024
0.00.107.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.868 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.491 I llama_context: constructing llama_context
0.00.153.496 I llama_context: n_seq_max     = 1
0.00.153.497 I llama_context: n_ctx         = 2048
0.00.153.497 I llama_context: n_ctx_per_seq = 2048
0.00.153.498 I llama_context: n_batch       = 2048
0.00.153.498 I llama_context: n_ubatch      = 512
0.00.153.499 I llama_context: causal_attn   = 1
0.00.153.499 I llama_context: flash_attn    = 0
0.00.153.501 I llama_context: freq_base     = 10000.0
0.00.153.502 I llama_context: freq_scale    = 1
0.00.153.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.483 I llama_context: graph nodes  = 1063
0.00.290.484 I llama_context: graph splits = 1
0.00.290.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.376 I main: llama threadpool init, n_threads = 8
0.00.340.391 I 
0.00.340.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.478 I 
0.00.340.581 I sampler seed: 1234
0.00.340.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.597 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.929.030 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18029.46 tokens per second)
0.01.929.043 I llama_perf_context_print:        load time =     338.19 ms
0.01.929.052 I llama_perf_context_print: prompt eval time =     107.88 ms /     7 tokens (   15.41 ms per token,    64.88 tokens per second)
0.01.929.061 I llama_perf_context_print:        eval time =    1469.17 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.929.077 I llama_perf_context_print:       total time =    1590.32 ms /    70 tokens

real	0m2.019s
user	0m12.825s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_K - Medium
0.00.030.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.356 I load: special tokens cache size = 25
0.00.105.318 I load: token to piece cache size = 0.2984 MB
0.00.105.343 I print_info: arch             = gptneox
0.00.105.345 I print_info: vocab_only       = 0
0.00.105.346 I print_info: n_ctx_train      = 2048
0.00.105.346 I print_info: n_embd           = 2048
0.00.105.347 I print_info: n_layer          = 24
0.00.105.368 I print_info: n_head           = 16
0.00.105.372 I print_info: n_head_kv        = 16
0.00.105.373 I print_info: n_rot            = 32
0.00.105.373 I print_info: n_swa            = 0
0.00.105.375 I print_info: is_swa_any       = 0
0.00.105.375 I print_info: n_embd_head_k    = 128
0.00.105.376 I print_info: n_embd_head_v    = 128
0.00.105.378 I print_info: n_gqa            = 1
0.00.105.380 I print_info: n_embd_k_gqa     = 2048
0.00.105.382 I print_info: n_embd_v_gqa     = 2048
0.00.105.383 I print_info: f_norm_eps       = 1.0e-05
0.00.105.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.386 I print_info: f_logit_scale    = 0.0e+00
0.00.105.386 I print_info: f_attn_scale     = 0.0e+00
0.00.105.388 I print_info: n_ff             = 8192
0.00.105.388 I print_info: n_expert         = 0
0.00.105.389 I print_info: n_expert_used    = 0
0.00.105.389 I print_info: causal attn      = 1
0.00.105.390 I print_info: pooling type     = 0
0.00.105.390 I print_info: rope type        = 2
0.00.105.391 I print_info: rope scaling     = linear
0.00.105.392 I print_info: freq_base_train  = 10000.0
0.00.105.393 I print_info: freq_scale_train = 1
0.00.105.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.394 I print_info: rope_finetuned   = unknown
0.00.105.394 I print_info: ssm_d_conv       = 0
0.00.105.395 I print_info: ssm_d_inner      = 0
0.00.105.395 I print_info: ssm_d_state      = 0
0.00.105.396 I print_info: ssm_dt_rank      = 0
0.00.105.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.397 I print_info: model type       = 1.4B
0.00.105.398 I print_info: model params     = 1.41 B
0.00.105.398 I print_info: general.name     = 1.4B
0.00.105.402 I print_info: vocab type       = BPE
0.00.105.404 I print_info: n_vocab          = 50304
0.00.105.404 I print_info: n_merges         = 50009
0.00.105.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.406 I print_info: LF token         = 187 'Ċ'
0.00.105.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.408 I print_info: max token length = 1024
0.00.105.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.241 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.838 I llama_context: constructing llama_context
0.00.151.843 I llama_context: n_seq_max     = 1
0.00.151.843 I llama_context: n_ctx         = 128
0.00.151.844 I llama_context: n_ctx_per_seq = 128
0.00.151.844 I llama_context: n_batch       = 128
0.00.151.844 I llama_context: n_ubatch      = 128
0.00.151.845 I llama_context: causal_attn   = 1
0.00.151.845 I llama_context: flash_attn    = 0
0.00.151.847 I llama_context: freq_base     = 10000.0
0.00.151.848 I llama_context: freq_scale    = 1
0.00.151.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.778 I llama_context: graph nodes  = 1063
0.00.171.779 I llama_context: graph splits = 1
0.00.171.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.858 I 
0.00.211.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.957 I perplexity: tokenizing the input ..
0.00.220.775 I perplexity: tokenization took 8.813 ms
0.00.220.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.041 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.975 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.190.021 I llama_perf_context_print:        load time =     211.49 ms
0.02.190.023 I llama_perf_context_print: prompt eval time =    1965.63 ms /   128 tokens (   15.36 ms per token,    65.12 tokens per second)
0.02.190.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.025 I llama_perf_context_print:       total time =    1978.18 ms /   129 tokens

real	0m2.255s
user	0m16.059s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.014.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.034 I llama_model_loader: - type  f32:  194 tensors
0.00.031.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.039 I print_info: file format = GGUF V3 (latest)
0.00.031.040 I print_info: file type   = Q5_K - Medium
0.00.031.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.748 I load: special tokens cache size = 25
0.00.107.927 I load: token to piece cache size = 0.2984 MB
0.00.107.955 I print_info: arch             = gptneox
0.00.107.958 I print_info: vocab_only       = 0
0.00.107.959 I print_info: n_ctx_train      = 2048
0.00.107.959 I print_info: n_embd           = 2048
0.00.107.959 I print_info: n_layer          = 24
0.00.107.982 I print_info: n_head           = 16
0.00.107.987 I print_info: n_head_kv        = 16
0.00.107.988 I print_info: n_rot            = 32
0.00.107.988 I print_info: n_swa            = 0
0.00.107.990 I print_info: is_swa_any       = 0
0.00.107.991 I print_info: n_embd_head_k    = 128
0.00.107.991 I print_info: n_embd_head_v    = 128
0.00.107.994 I print_info: n_gqa            = 1
0.00.107.996 I print_info: n_embd_k_gqa     = 2048
0.00.107.997 I print_info: n_embd_v_gqa     = 2048
0.00.107.999 I print_info: f_norm_eps       = 1.0e-05
0.00.108.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.002 I print_info: f_logit_scale    = 0.0e+00
0.00.108.002 I print_info: f_attn_scale     = 0.0e+00
0.00.108.004 I print_info: n_ff             = 8192
0.00.108.004 I print_info: n_expert         = 0
0.00.108.005 I print_info: n_expert_used    = 0
0.00.108.006 I print_info: causal attn      = 1
0.00.108.006 I print_info: pooling type     = 0
0.00.108.007 I print_info: rope type        = 2
0.00.108.007 I print_info: rope scaling     = linear
0.00.108.009 I print_info: freq_base_train  = 10000.0
0.00.108.010 I print_info: freq_scale_train = 1
0.00.108.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.011 I print_info: rope_finetuned   = unknown
0.00.108.012 I print_info: ssm_d_conv       = 0
0.00.108.013 I print_info: ssm_d_inner      = 0
0.00.108.013 I print_info: ssm_d_state      = 0
0.00.108.013 I print_info: ssm_dt_rank      = 0
0.00.108.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.015 I print_info: model type       = 1.4B
0.00.108.016 I print_info: model params     = 1.41 B
0.00.108.016 I print_info: general.name     = 1.4B
0.00.108.020 I print_info: vocab type       = BPE
0.00.108.021 I print_info: n_vocab          = 50304
0.00.108.022 I print_info: n_merges         = 50009
0.00.108.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: LF token         = 187 'Ċ'
0.00.108.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: max token length = 1024
0.00.108.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.076 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.641 I llama_context: constructing llama_context
0.00.158.649 I llama_context: n_seq_max     = 1
0.00.158.650 I llama_context: n_ctx         = 2048
0.00.158.650 I llama_context: n_ctx_per_seq = 2048
0.00.158.651 I llama_context: n_batch       = 2048
0.00.158.651 I llama_context: n_ubatch      = 512
0.00.158.652 I llama_context: causal_attn   = 1
0.00.158.653 I llama_context: flash_attn    = 0
0.00.158.655 I llama_context: freq_base     = 10000.0
0.00.158.656 I llama_context: freq_scale    = 1
0.00.158.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.993 I llama_context: graph nodes  = 1063
0.00.295.994 I llama_context: graph splits = 1
0.00.296.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.728 I main: llama threadpool init, n_threads = 8
0.00.355.742 I 
0.00.355.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.830 I 
0.00.355.930 I sampler seed: 1234
0.00.355.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.951 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.288.108 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18098.39 tokens per second)
0.02.288.121 I llama_perf_context_print:        load time =     353.49 ms
0.02.288.130 I llama_perf_context_print: prompt eval time =     140.93 ms /     7 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.288.139 I llama_perf_context_print:        eval time =    1780.00 ms /    63 runs   (   28.25 ms per token,    35.39 tokens per second)
0.02.288.152 I llama_perf_context_print:       total time =    1934.05 ms /    70 tokens

real	0m2.382s
user	0m15.649s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.894 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.895 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q5_K - Medium
0.00.030.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.888 I load: special tokens cache size = 25
0.00.108.955 I load: token to piece cache size = 0.2984 MB
0.00.108.984 I print_info: arch             = gptneox
0.00.108.997 I print_info: vocab_only       = 0
0.00.108.997 I print_info: n_ctx_train      = 2048
0.00.108.998 I print_info: n_embd           = 2048
0.00.108.998 I print_info: n_layer          = 24
0.00.109.021 I print_info: n_head           = 16
0.00.109.027 I print_info: n_head_kv        = 16
0.00.109.028 I print_info: n_rot            = 32
0.00.109.028 I print_info: n_swa            = 0
0.00.109.030 I print_info: is_swa_any       = 0
0.00.109.031 I print_info: n_embd_head_k    = 128
0.00.109.031 I print_info: n_embd_head_v    = 128
0.00.109.033 I print_info: n_gqa            = 1
0.00.109.035 I print_info: n_embd_k_gqa     = 2048
0.00.109.037 I print_info: n_embd_v_gqa     = 2048
0.00.109.039 I print_info: f_norm_eps       = 1.0e-05
0.00.109.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.042 I print_info: f_logit_scale    = 0.0e+00
0.00.109.043 I print_info: f_attn_scale     = 0.0e+00
0.00.109.044 I print_info: n_ff             = 8192
0.00.109.045 I print_info: n_expert         = 0
0.00.109.046 I print_info: n_expert_used    = 0
0.00.109.046 I print_info: causal attn      = 1
0.00.109.047 I print_info: pooling type     = 0
0.00.109.047 I print_info: rope type        = 2
0.00.109.047 I print_info: rope scaling     = linear
0.00.109.050 I print_info: freq_base_train  = 10000.0
0.00.109.050 I print_info: freq_scale_train = 1
0.00.109.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.052 I print_info: rope_finetuned   = unknown
0.00.109.052 I print_info: ssm_d_conv       = 0
0.00.109.053 I print_info: ssm_d_inner      = 0
0.00.109.053 I print_info: ssm_d_state      = 0
0.00.109.054 I print_info: ssm_dt_rank      = 0
0.00.109.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.055 I print_info: model type       = 1.4B
0.00.109.056 I print_info: model params     = 1.41 B
0.00.109.057 I print_info: general.name     = 1.4B
0.00.109.061 I print_info: vocab type       = BPE
0.00.109.062 I print_info: n_vocab          = 50304
0.00.109.063 I print_info: n_merges         = 50009
0.00.109.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.065 I print_info: LF token         = 187 'Ċ'
0.00.109.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: max token length = 1024
0.00.109.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.546 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.211 I llama_context: constructing llama_context
0.00.160.218 I llama_context: n_seq_max     = 1
0.00.160.218 I llama_context: n_ctx         = 128
0.00.160.219 I llama_context: n_ctx_per_seq = 128
0.00.160.219 I llama_context: n_batch       = 128
0.00.160.219 I llama_context: n_ubatch      = 128
0.00.160.220 I llama_context: causal_attn   = 1
0.00.160.221 I llama_context: flash_attn    = 0
0.00.160.223 I llama_context: freq_base     = 10000.0
0.00.160.224 I llama_context: freq_scale    = 1
0.00.160.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.409 I llama_context: graph nodes  = 1063
0.00.180.410 I llama_context: graph splits = 1
0.00.180.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.029 I 
0.00.230.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.134 I perplexity: tokenizing the input ..
0.00.239.053 I perplexity: tokenization took 8.913 ms
0.00.239.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.962 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.818.008 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.818.056 I llama_perf_context_print:        load time =     229.60 ms
0.02.818.060 I llama_perf_context_print: prompt eval time =    2575.26 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.818.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.818.062 I llama_perf_context_print:       total time =    2588.04 ms /   129 tokens

real	0m2.884s
user	0m21.034s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q6_K
0.00.030.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.759 I load: special tokens cache size = 25
0.00.108.659 I load: token to piece cache size = 0.2984 MB
0.00.108.685 I print_info: arch             = gptneox
0.00.108.688 I print_info: vocab_only       = 0
0.00.108.689 I print_info: n_ctx_train      = 2048
0.00.108.690 I print_info: n_embd           = 2048
0.00.108.690 I print_info: n_layer          = 24
0.00.108.711 I print_info: n_head           = 16
0.00.108.716 I print_info: n_head_kv        = 16
0.00.108.717 I print_info: n_rot            = 32
0.00.108.717 I print_info: n_swa            = 0
0.00.108.719 I print_info: is_swa_any       = 0
0.00.108.719 I print_info: n_embd_head_k    = 128
0.00.108.720 I print_info: n_embd_head_v    = 128
0.00.108.722 I print_info: n_gqa            = 1
0.00.108.724 I print_info: n_embd_k_gqa     = 2048
0.00.108.726 I print_info: n_embd_v_gqa     = 2048
0.00.108.728 I print_info: f_norm_eps       = 1.0e-05
0.00.108.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.731 I print_info: f_logit_scale    = 0.0e+00
0.00.108.732 I print_info: f_attn_scale     = 0.0e+00
0.00.108.733 I print_info: n_ff             = 8192
0.00.108.735 I print_info: n_expert         = 0
0.00.108.735 I print_info: n_expert_used    = 0
0.00.108.736 I print_info: causal attn      = 1
0.00.108.736 I print_info: pooling type     = 0
0.00.108.737 I print_info: rope type        = 2
0.00.108.737 I print_info: rope scaling     = linear
0.00.108.739 I print_info: freq_base_train  = 10000.0
0.00.108.741 I print_info: freq_scale_train = 1
0.00.108.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.742 I print_info: rope_finetuned   = unknown
0.00.108.742 I print_info: ssm_d_conv       = 0
0.00.108.742 I print_info: ssm_d_inner      = 0
0.00.108.743 I print_info: ssm_d_state      = 0
0.00.108.744 I print_info: ssm_dt_rank      = 0
0.00.108.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.745 I print_info: model type       = 1.4B
0.00.108.746 I print_info: model params     = 1.41 B
0.00.108.746 I print_info: general.name     = 1.4B
0.00.108.749 I print_info: vocab type       = BPE
0.00.108.751 I print_info: n_vocab          = 50304
0.00.108.751 I print_info: n_merges         = 50009
0.00.108.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.754 I print_info: LF token         = 187 'Ċ'
0.00.108.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.755 I print_info: max token length = 1024
0.00.108.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.199 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.811 I llama_context: constructing llama_context
0.00.166.816 I llama_context: n_seq_max     = 1
0.00.166.817 I llama_context: n_ctx         = 2048
0.00.166.817 I llama_context: n_ctx_per_seq = 2048
0.00.166.818 I llama_context: n_batch       = 2048
0.00.166.818 I llama_context: n_ubatch      = 512
0.00.166.818 I llama_context: causal_attn   = 1
0.00.166.819 I llama_context: flash_attn    = 0
0.00.166.822 I llama_context: freq_base     = 10000.0
0.00.166.823 I llama_context: freq_scale    = 1
0.00.166.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.471 I llama_context: graph nodes  = 1063
0.00.305.472 I llama_context: graph splits = 1
0.00.305.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.381 I main: llama threadpool init, n_threads = 8
0.00.368.395 I 
0.00.368.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.481 I 
0.00.368.584 I sampler seed: 1234
0.00.368.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.602 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.459.367 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17848.16 tokens per second)
0.02.459.395 I llama_perf_context_print:        load time =     366.21 ms
0.02.459.419 I llama_perf_context_print: prompt eval time =     150.31 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.459.443 I llama_perf_context_print:        eval time =    1928.37 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.459.467 I llama_perf_context_print:       total time =    2092.66 ms /    70 tokens

real	0m2.558s
user	0m16.892s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q6_K
0.00.030.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.820 I load: special tokens cache size = 25
0.00.107.131 I load: token to piece cache size = 0.2984 MB
0.00.107.155 I print_info: arch             = gptneox
0.00.107.158 I print_info: vocab_only       = 0
0.00.107.159 I print_info: n_ctx_train      = 2048
0.00.107.159 I print_info: n_embd           = 2048
0.00.107.159 I print_info: n_layer          = 24
0.00.107.181 I print_info: n_head           = 16
0.00.107.186 I print_info: n_head_kv        = 16
0.00.107.187 I print_info: n_rot            = 32
0.00.107.187 I print_info: n_swa            = 0
0.00.107.189 I print_info: is_swa_any       = 0
0.00.107.189 I print_info: n_embd_head_k    = 128
0.00.107.190 I print_info: n_embd_head_v    = 128
0.00.107.191 I print_info: n_gqa            = 1
0.00.107.194 I print_info: n_embd_k_gqa     = 2048
0.00.107.195 I print_info: n_embd_v_gqa     = 2048
0.00.107.197 I print_info: f_norm_eps       = 1.0e-05
0.00.107.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.199 I print_info: f_logit_scale    = 0.0e+00
0.00.107.200 I print_info: f_attn_scale     = 0.0e+00
0.00.107.201 I print_info: n_ff             = 8192
0.00.107.202 I print_info: n_expert         = 0
0.00.107.202 I print_info: n_expert_used    = 0
0.00.107.202 I print_info: causal attn      = 1
0.00.107.203 I print_info: pooling type     = 0
0.00.107.204 I print_info: rope type        = 2
0.00.107.204 I print_info: rope scaling     = linear
0.00.107.206 I print_info: freq_base_train  = 10000.0
0.00.107.207 I print_info: freq_scale_train = 1
0.00.107.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.207 I print_info: rope_finetuned   = unknown
0.00.107.208 I print_info: ssm_d_conv       = 0
0.00.107.208 I print_info: ssm_d_inner      = 0
0.00.107.209 I print_info: ssm_d_state      = 0
0.00.107.209 I print_info: ssm_dt_rank      = 0
0.00.107.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.210 I print_info: model type       = 1.4B
0.00.107.211 I print_info: model params     = 1.41 B
0.00.107.211 I print_info: general.name     = 1.4B
0.00.107.215 I print_info: vocab type       = BPE
0.00.107.216 I print_info: n_vocab          = 50304
0.00.107.216 I print_info: n_merges         = 50009
0.00.107.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: LF token         = 187 'Ċ'
0.00.107.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: max token length = 1024
0.00.107.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.650 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.277 I llama_context: constructing llama_context
0.00.165.284 I llama_context: n_seq_max     = 1
0.00.165.285 I llama_context: n_ctx         = 128
0.00.165.285 I llama_context: n_ctx_per_seq = 128
0.00.165.286 I llama_context: n_batch       = 128
0.00.165.286 I llama_context: n_ubatch      = 128
0.00.165.286 I llama_context: causal_attn   = 1
0.00.165.288 I llama_context: flash_attn    = 0
0.00.165.291 I llama_context: freq_base     = 10000.0
0.00.165.292 I llama_context: freq_scale    = 1
0.00.165.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.219 I llama_context: graph nodes  = 1063
0.00.185.220 I llama_context: graph splits = 1
0.00.185.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.712 I 
0.00.237.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.817 I perplexity: tokenizing the input ..
0.00.246.730 I perplexity: tokenization took 8.908 ms
0.00.246.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.045 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.997.961 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.998.007 I llama_perf_context_print:        load time =     237.34 ms
0.02.998.011 I llama_perf_context_print: prompt eval time =    2747.66 ms /   128 tokens (   21.47 ms per token,    46.59 tokens per second)
0.02.998.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.013 I llama_perf_context_print:       total time =    2760.32 ms /   129 tokens

real	0m3.070s
user	0m22.478s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.301 I llama_model_loader: - type  f32:  194 tensors
0.00.031.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.305 I print_info: file format = GGUF V3 (latest)
0.00.031.306 I print_info: file type   = Q4_0
0.00.031.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.076 I load: special tokens cache size = 25
0.00.109.659 I load: token to piece cache size = 0.2984 MB
0.00.109.683 I print_info: arch             = gptneox
0.00.109.685 I print_info: vocab_only       = 0
0.00.109.686 I print_info: n_ctx_train      = 2048
0.00.109.686 I print_info: n_embd           = 2048
0.00.109.687 I print_info: n_layer          = 24
0.00.109.709 I print_info: n_head           = 16
0.00.109.714 I print_info: n_head_kv        = 16
0.00.109.714 I print_info: n_rot            = 32
0.00.109.714 I print_info: n_swa            = 0
0.00.109.717 I print_info: is_swa_any       = 0
0.00.109.717 I print_info: n_embd_head_k    = 128
0.00.109.718 I print_info: n_embd_head_v    = 128
0.00.109.720 I print_info: n_gqa            = 1
0.00.109.722 I print_info: n_embd_k_gqa     = 2048
0.00.109.724 I print_info: n_embd_v_gqa     = 2048
0.00.109.727 I print_info: f_norm_eps       = 1.0e-05
0.00.109.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.729 I print_info: f_logit_scale    = 0.0e+00
0.00.109.730 I print_info: f_attn_scale     = 0.0e+00
0.00.109.731 I print_info: n_ff             = 8192
0.00.109.732 I print_info: n_expert         = 0
0.00.109.732 I print_info: n_expert_used    = 0
0.00.109.732 I print_info: causal attn      = 1
0.00.109.733 I print_info: pooling type     = 0
0.00.109.733 I print_info: rope type        = 2
0.00.109.734 I print_info: rope scaling     = linear
0.00.109.736 I print_info: freq_base_train  = 10000.0
0.00.109.736 I print_info: freq_scale_train = 1
0.00.109.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.737 I print_info: rope_finetuned   = unknown
0.00.109.738 I print_info: ssm_d_conv       = 0
0.00.109.738 I print_info: ssm_d_inner      = 0
0.00.109.739 I print_info: ssm_d_state      = 0
0.00.109.739 I print_info: ssm_dt_rank      = 0
0.00.109.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.740 I print_info: model type       = 1.4B
0.00.109.741 I print_info: model params     = 1.41 B
0.00.109.742 I print_info: general.name     = 1.4B
0.00.109.745 I print_info: vocab type       = BPE
0.00.109.746 I print_info: n_vocab          = 50304
0.00.109.747 I print_info: n_merges         = 50009
0.00.109.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.749 I print_info: LF token         = 187 'Ċ'
0.00.109.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.751 I print_info: max token length = 1024
0.00.109.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.544 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.553 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.754 I llama_context: constructing llama_context
0.00.548.759 I llama_context: n_seq_max     = 1
0.00.548.760 I llama_context: n_ctx         = 2048
0.00.548.760 I llama_context: n_ctx_per_seq = 2048
0.00.548.760 I llama_context: n_batch       = 2048
0.00.548.761 I llama_context: n_ubatch      = 512
0.00.548.761 I llama_context: causal_attn   = 1
0.00.548.761 I llama_context: flash_attn    = 0
0.00.548.767 I llama_context: freq_base     = 10000.0
0.00.548.768 I llama_context: freq_scale    = 1
0.00.548.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.669.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.679.831 I llama_context: graph nodes  = 1063
0.00.679.832 I llama_context: graph splits = 1
0.00.679.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.248 I llama_context: constructing llama_context
0.01.062.272 I llama_context: n_seq_max     = 1
0.01.062.272 I llama_context: n_ctx         = 2048
0.01.062.273 I llama_context: n_ctx_per_seq = 2048
0.01.062.273 I llama_context: n_batch       = 2048
0.01.062.274 I llama_context: n_ubatch      = 512
0.01.062.274 I llama_context: causal_attn   = 1
0.01.062.274 I llama_context: flash_attn    = 0
0.01.062.280 I llama_context: freq_base     = 10000.0
0.01.062.280 I llama_context: freq_scale    = 1
0.01.062.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.605 I llama_context: graph nodes  = 1063
0.01.185.606 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.512.503 I llama_context: constructing llama_context
0.01.512.522 I llama_context: n_seq_max     = 1
0.01.512.522 I llama_context: n_ctx         = 2048
0.01.512.523 I llama_context: n_ctx_per_seq = 2048
0.01.512.523 I llama_context: n_batch       = 2048
0.01.512.524 I llama_context: n_ubatch      = 512
0.01.512.524 I llama_context: causal_attn   = 1
0.01.512.525 I llama_context: flash_attn    = 0
0.01.512.530 I llama_context: freq_base     = 10000.0
0.01.512.530 I llama_context: freq_scale    = 1
0.01.512.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.512.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.629.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.639.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.639.029 I llama_context: graph nodes  = 1063
0.01.639.030 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.157s
user	0m6.969s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5756 (60ef23d6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q4_0
0.00.030.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.881 I load: special tokens cache size = 25
0.00.106.626 I load: token to piece cache size = 0.2984 MB
0.00.106.653 I print_info: arch             = gptneox
0.00.106.656 I print_info: vocab_only       = 0
0.00.106.657 I print_info: n_ctx_train      = 2048
0.00.106.657 I print_info: n_embd           = 2048
0.00.106.658 I print_info: n_layer          = 24
0.00.106.680 I print_info: n_head           = 16
0.00.106.685 I print_info: n_head_kv        = 16
0.00.106.686 I print_info: n_rot            = 32
0.00.106.686 I print_info: n_swa            = 0
0.00.106.688 I print_info: is_swa_any       = 0
0.00.106.688 I print_info: n_embd_head_k    = 128
0.00.106.689 I print_info: n_embd_head_v    = 128
0.00.106.691 I print_info: n_gqa            = 1
0.00.106.693 I print_info: n_embd_k_gqa     = 2048
0.00.106.695 I print_info: n_embd_v_gqa     = 2048
0.00.106.697 I print_info: f_norm_eps       = 1.0e-05
0.00.106.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.699 I print_info: f_logit_scale    = 0.0e+00
0.00.106.700 I print_info: f_attn_scale     = 0.0e+00
0.00.106.702 I print_info: n_ff             = 8192
0.00.106.702 I print_info: n_expert         = 0
0.00.106.702 I print_info: n_expert_used    = 0
0.00.106.704 I print_info: causal attn      = 1
0.00.106.705 I print_info: pooling type     = 0
0.00.106.705 I print_info: rope type        = 2
0.00.106.706 I print_info: rope scaling     = linear
0.00.106.709 I print_info: freq_base_train  = 10000.0
0.00.106.710 I print_info: freq_scale_train = 1
0.00.106.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.711 I print_info: rope_finetuned   = unknown
0.00.106.711 I print_info: ssm_d_conv       = 0
0.00.106.712 I print_info: ssm_d_inner      = 0
0.00.106.712 I print_info: ssm_d_state      = 0
0.00.106.713 I print_info: ssm_dt_rank      = 0
0.00.106.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.714 I print_info: model type       = 1.4B
0.00.106.715 I print_info: model params     = 1.41 B
0.00.106.715 I print_info: general.name     = 1.4B
0.00.106.719 I print_info: vocab type       = BPE
0.00.106.720 I print_info: n_vocab          = 50304
0.00.106.720 I print_info: n_merges         = 50009
0.00.106.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.724 I print_info: LF token         = 187 'Ċ'
0.00.106.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.726 I print_info: max token length = 1024
0.00.106.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.973 I llama_context: constructing llama_context
0.00.542.979 I llama_context: n_seq_max     = 1
0.00.542.980 I llama_context: n_ctx         = 2048
0.00.542.980 I llama_context: n_ctx_per_seq = 2048
0.00.542.981 I llama_context: n_batch       = 2048
0.00.542.981 I llama_context: n_ubatch      = 512
0.00.542.982 I llama_context: causal_attn   = 1
0.00.542.982 I llama_context: flash_attn    = 1
0.00.542.987 I llama_context: freq_base     = 10000.0
0.00.542.987 I llama_context: freq_scale    = 1
0.00.543.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.659.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.508 I llama_context: graph nodes  = 968
0.00.669.509 I llama_context: graph splits = 1
0.00.669.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.681 I llama_context: constructing llama_context
0.01.035.701 I llama_context: n_seq_max     = 1
0.01.035.702 I llama_context: n_ctx         = 2048
0.01.035.702 I llama_context: n_ctx_per_seq = 2048
0.01.035.702 I llama_context: n_batch       = 2048
0.01.035.703 I llama_context: n_ubatch      = 512
0.01.035.703 I llama_context: causal_attn   = 1
0.01.035.704 I llama_context: flash_attn    = 1
0.01.035.709 I llama_context: freq_base     = 10000.0
0.01.035.710 I llama_context: freq_scale    = 1
0.01.035.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.535 I llama_context: graph nodes  = 968
0.01.161.535 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.609 I llama_context: constructing llama_context
0.01.474.627 I llama_context: n_seq_max     = 1
0.01.474.628 I llama_context: n_ctx         = 2048
0.01.474.629 I llama_context: n_ctx_per_seq = 2048
0.01.474.629 I llama_context: n_batch       = 2048
0.01.474.629 I llama_context: n_ubatch      = 512
0.01.474.630 I llama_context: causal_attn   = 1
0.01.474.630 I llama_context: flash_attn    = 1
0.01.474.635 I llama_context: freq_base     = 10000.0
0.01.474.636 I llama_context: freq_scale    = 1
0.01.474.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.595.619 I llama_context: graph nodes  = 968
0.01.595.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.087s
user	0m6.641s
sys	0m0.763s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.43user 0.37system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+81585minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912232maxresident)k
0inputs+40outputs (0major+81350minor)pagefaults 0swaps
```
