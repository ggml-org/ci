## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Tue Aug 13 19:43:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06943a69f678fb32829ff06d9c18367b17d4b361
- author:  Daniel Bevenius
```
ggml : move rope type enum to ggml.h (#8949)

* ggml : move rope type enum to ggml.h

This commit moves the `llama_rope_type` enum from `llama.h` to
`ggml.h` and changes its name to `ggml_rope_type`.

The motivation for this change is to address the TODO in `llama.h` and
use the enum in ggml.

Note: This commit does not change the `mode` parameter to be of type
`enum ggml_rope_type`. The name `mode` and its usage suggest that it
might be more generic and possibly used as a bit field for multiple
flags. Further investigation/discussion may be needed to determine
if `mode` should be restricted to RoPE types.

* squash! ggml : move rope type enum to ggml.h

This commit removes GGML_ROPE_TYPE_NONE and GGML_ROPE_TYPE_GLM from
ggml.h, and back the llama_rope_type enum.

I've kept the assert for GGML_ROPE_TYPE_GLM as I'm not sure if it is
safe to remove it yet.

* squash! ggml : move rope type enum to ggml.h

This commit removes the enum ggml_rope_type from ggml.h and replaces it
with a define (GGML_ROPE_TYPE_NEOX). This define is used in the code to
check if the mode is set to GPT-NeoX. Also the enum llama_rope_type has
been updated to reflect this change.

* squash! ggml : move rope type enum to ggml.h

This commit contains a suggestion enable the GGML_ROPE_TYPE_NEOX
macro/define to be passed to the shader compiler.

* squash! ggml : move rope type enum to ggml.h

This commit fixes the editorconfig-checker warnings.

* squash! ggml : move rope type enum to ggml.h

Update comment for ggml_rope function.

* Revert "squash! ggml : move rope type enum to ggml.h"

This reverts commit 6261222bd0dc0efd51f0fb0435ad3f16a5b52fd6.

* squash! ggml : move rope type enum to ggml.h

Add GGML_ROPE_TYPE_NEOX to rope_common.comp.

* remove extra line

---------

Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.44 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.64 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   35.74 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed   10.66 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.08 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.04 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.08 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.34 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed  206.11 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.12 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    = 269.08 sec*proc (25 tests)

Total Test time (real) = 269.09 sec

real	4m29.124s
user	9m42.507s
sys	0m4.649s
```

