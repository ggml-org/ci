## Summary

- status:  SUCCESS ✅
- runtime: 5:42.11
- date:    Fri Sep  5 23:38:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fd621880f3fd908424e675a41715a2dc760247a2
- author:  Gabe Goodhart
```
aLoRA Support (#15327)

* feat: Add python-side constants and conversion for adapter.lora.invocation_string

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add c++ side constants for adapter.lora.invocation_string

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Parse invocation string for adapters from GGUF

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(python): Update conversion to alora_invocation_tokens

This is the preferred method in PEFT which is the source of ground truth

https://github.com/huggingface/peft/pull/2609/files#diff-13380145401d203d5935c5189dd09879f990b81aa63e8e3aaff8ce9110333f0e

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(cpp): Update to alora_invocation_tokens on c++ side

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add C APIs to get alora invocation token array from lora

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Initial implementation of alora cache logic in server

This does not yet do the part to identify the invocation tokens and only
apply the lora adapter afterwards, but it does seem to produce correct
results if the invocation tokens are the beginning of the uncached input.

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Identify alora invocation sequences

This currently limits to a single enabled alora per slot. Multiple aloras
with different invocation sequences would be possible, but it would require
a more complex integration of the adapter toggling and is not really a well
studied case for alora since it's unclear if one alora can reuse cache from
previous prefill computed with a different alora.

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Only reuse cache for tokens before the alora invocation start

This is a bit of an edge case, but theoretically a user could try the same
query with the alora disabled (just using the base model), then retry with
the alora. The cached tokens from the first pass should be invalid.

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Handle un-cached tokens that come before the alora activation

The solution is to only fill up to the token before the invocation start in
the batch if there are any tokens to be prefilled between those pulled from
cache and the invocation start. When this is detected, the alora is
temporarily disabled with a scale of 0.0, then immediately re-enabled after
it has been initialized for the internal graph. Since the batch does not
complete the prompt tokens, the remaining prompt tokens are handled in the
next task, pulling all of the non-alora tokens from cache and proceeding
with prefill for the alora tokens.

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use || instead of 'or'

Too much python :facepalm:

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix off-by-one for limiting cached tokens to before alora start

This was the cause of the inconsistent results from the dummy test script
with and without the turn that runs the prompt without the adapter before
running it with the adapter.

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Support backwards-compatibility for "invocation_string" in adapter_config.json

While this has been replaced in the PEFT PR in favor of
alora_invocation_tokens, the existing adapters in the ibm-granite org on HF
use "invocation_string," so this will enable backwards compatibility and
enable testing now (before PEFT PR changes have percolated everywhere).

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove duplicate logging

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* feat: Report alora_invocation_string and alora_invocation_tokens from /lora-adapters

Branch: gabe-l-hart/alora-support

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.41 sec*proc (35 tests)

Total Test time (real) =  87.42 sec

real	1m27.448s
user	2m1.486s
sys	0m1.360s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.83 sec*proc (35 tests)

Total Test time (real) =  26.85 sec

real	0m26.870s
user	0m29.654s
sys	0m1.268s
```
