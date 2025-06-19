## Summary

- status:  SUCCESS ✅
- runtime: 2:39.16
- date:    Thu Jun 19 05:12:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edc4a29effe716956fdfd2bc5b9cba2a6d8492f8
- author:  Gabe Goodhart
```
memory : Hybrid recurrent cache (#13979)

* feat: Add llama_model_is_hybrid API call

Also, split llama_model_is_recurrent into llm_arch_is_recurrent in
llama-arch with llama_model_is_recurrent delegating to
llm_arch_is_recurrent. The same split is done for hybird. This is needed
because there are places where the llama_model has not yet been initialized
but we need to check if the model is recurrent (specifically for the
per-layer recurrent check array in hparams).

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add c++ side constants for attention layer indices hparam

Branch: GraniteFour

* feat: Add support for distinguishing recurrent vs non-recurrent layers in hparams

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Auto-fill hparams.recurrent_layer_arr based on whether the model is recurrent

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: rename *_is_hybrid -> *_is_hybrid_recurrent

The implementation of the hybrid cache intentionally does not specify the
types of the child caches, so there was a naming mismatch with these
predicate functions that used "hybrid" to imply "hybrid recurrent."

Branch: HybridCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add layer filter to recurrent cache

Branch: HybridCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use per-layer sizing everywhere in kv caches

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: First pass at llama_kv_cache_hybrid_recurrent

This follows the pattern in iswa where the two child caches are held
explicitly to support the case where a model requires a single attention
cache and a single recurrent cache where each layer uses exactly one of the
caches.

This is a rewrite of the more generic approach in the original hybrid cache
PR: https://github.com/ggml-org/llama.cpp/pull/13276

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Construct hybrid recurrent cache for hybrid recurrent models

This includes a refactor of the create_memory logic to avoid needing to use
the arch enum explicitly unless a model needs explicit cache instantiation
logic beyond the standard logic for recurrent, hybrid, unified, and iswa.

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix wrong bool condition for split equal in hybrid cache

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix shift logic to defer to unified cache

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Support hybrid recurrent in llama-graph

NOTE: I intentionally did not add support for s_mask since it will be going
away soon

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix logic for initializing inputs and attn layers for hybrid caches

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Update recurrent cache for changes to remove intermediate kv_cache interface

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix status for init_update sig for recurrent cache state

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Add missing padding to n_ctx for hybrid cache construction

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Update clear signature for data argument after rebase

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove errant virtual destructor leftover from previous impl attempt

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use per-layer n_embd_k/v_s calls for mamba (1) layers

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Remove n_embd_k/v_s from unified cache

No longer needed now that unified isn't also supporting recurrent

https://github.com/ggml-org/llama.cpp/pull/13979#discussion_r2140761069

Branch: HybridRecurrentCache

* refactor: Remove layer index from n_embd_k/v_s

Now that it's not used at all in the unified cache, we don't need to use
the layer index to zero it out for attention layers.

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Remove n_embd_k/v_gqa from recurrent cache

This is no longer needed now that there are separate implementations

https://github.com/ggml-org/llama.cpp/pull/13979#discussion_r2140825128

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Allow custom layer filters for hybrid recurrent

This should help support architectures like Falcon H1 where there is
overlap between layers that need attention and recurrent caches.

https://github.com/ggml-org/llama.cpp/pull/13979#discussion_r2140748922

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove logits_all after rebase

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove llama_model_is_hybrid_Recurrent public API

https://github.com/ggml-org/llama.cpp/pull/13979#discussion_r2141728423

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Use llama_memory_state_ptr for child states in hybrid memory state

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Overhaul build_recurrent_state / build_inp_s_copy to match attention pattern

https://github.com/ggml-org/llama.cpp/pull/13979/files#r2141701738

This is a big overhaul to bring consistency between how inputs and per-
layer components are created for attention layers and recurrent layers. The
main changes are:

- Rename class llm_graph_input_s_copy -> llm_graph_input_rs
- Add a corresponding llm_graph_input_rs_hybrid_recurrent
- Rename build_inp_s_copy -> build_rs_inp_recurrent
- Add a corresponding build_rs_inp_hybrid_recurrent
- Rename build_recurrent_state -> build_rs to match build_attn w/
llm_graph_input_rs android-build AUTHORS bamba-9b-2.2T.gguf bamba-9b-2.2T.q4_k_m.gguf broken.log build build-rel build-xcframework.sh build.android build.android.bak ci cmake CMakeLists.txt CMakePresets.json CODEOWNERS common common.o CONTRIBUTING.md convert_hf_to_gguf_update.py convert_hf_to_gguf.py convert_llama_ggml_to_gguf.py convert_lora_to_gguf.py debug.log docs examples flake.lock flake.nix ggml ggml-alloc.o ggml-backend.o ggml-metal.o ggml-model-BF16.gguf ggml-model-Q4_K_M.gguf ggml-quants.o ggml.o gguf-py grammar-parser.o grammars include LICENSE licenses llama.log llama.o llamacpp_trace.log main.log Makefile media models mypy.ini pocs poetry.lock prompts pyproject.toml pyrightconfig.json q4_k_m_boot.log q8_0_boot.log quant.log quant2.log README.md requirements requirements.txt sampling.o scripts SECURITY.md src test-grammar-output.tmp test-json-schema-input.tmp tests tools vendor working.log as the first input
- Add a corresponding overload of build_rs w/
llm_graph_input_rs_hybrid_recurrent android-build AUTHORS bamba-9b-2.2T.gguf bamba-9b-2.2T.q4_k_m.gguf broken.log build build-rel build-xcframework.sh build.android build.android.bak ci cmake CMakeLists.txt CMakePresets.json CODEOWNERS common common.o CONTRIBUTING.md convert_hf_to_gguf_update.py convert_hf_to_gguf.py convert_llama_ggml_to_gguf.py convert_lora_to_gguf.py debug.log docs examples flake.lock flake.nix ggml ggml-alloc.o ggml-backend.o ggml-metal.o ggml-model-BF16.gguf ggml-model-Q4_K_M.gguf ggml-quants.o ggml.o gguf-py grammar-parser.o grammars include LICENSE licenses llama.log llama.o llamacpp_trace.log main.log Makefile media models mypy.ini pocs poetry.lock prompts pyproject.toml pyrightconfig.json q4_k_m_boot.log q8_0_boot.log quant.log quant2.log README.md requirements requirements.txt sampling.o scripts SECURITY.md src test-grammar-output.tmp test-json-schema-input.tmp tests tools vendor working.log as the first input
- Add a llm_graph_input_attn_kv_hybrid_recurrent analogous to
llm_graph_input_attn_kv_unified
- Add a build_attn override that takes
llm_graph_input_attn_kv_hybrid_recurrent android-build AUTHORS bamba-9b-2.2T.gguf bamba-9b-2.2T.q4_k_m.gguf broken.log build build-rel build-xcframework.sh build.android build.android.bak ci cmake CMakeLists.txt CMakePresets.json CODEOWNERS common common.o CONTRIBUTING.md convert_hf_to_gguf_update.py convert_hf_to_gguf.py convert_llama_ggml_to_gguf.py convert_lora_to_gguf.py debug.log docs examples flake.lock flake.nix ggml ggml-alloc.o ggml-backend.o ggml-metal.o ggml-model-BF16.gguf ggml-model-Q4_K_M.gguf ggml-quants.o ggml.o gguf-py grammar-parser.o grammars include LICENSE licenses llama.log llama.o llamacpp_trace.log main.log Makefile media models mypy.ini pocs poetry.lock prompts pyproject.toml pyrightconfig.json q4_k_m_boot.log q8_0_boot.log quant.log quant2.log README.md requirements requirements.txt sampling.o scripts SECURITY.md src test-grammar-output.tmp test-json-schema-input.tmp tests tools vendor working.log as the first input

This makes the two paradigms fully consistent. The main drawback is the
code duplication in the build_attn and build_rs implementations where the
only difference between implementations is how they cast the memory state.

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix resize vs reserve and skip null tensors in size computation

https://github.com/ggml-org/llama.cpp/pull/13979/files#r2149469788

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-Authored-By: @younesbelkada

* fix: Fix initialization of child states

Since initially writing this PR, the logic in the child state types changed
such that using the "init full" signature and keeping the ubatches on the
parent struct no longer worked.

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Use a common build_recurrent_state method that is cache-agnostic

This reduces the code duplication between the different build_rs impls and
also retains a similar signature to the previous build_recurrent_state
method while standardizing on the input-dispatched build_rs implementation.

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* recurrent : rework graph inputs + add TODOs

ggml-ci

* refactor: Make status and child states const in hybrid and iswa

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Rename llama_kv_cache_[recurrent|hybrid_recurrent] to remove kv cache

This removes the notion of "kv" from the interface names for these memory
types. There are still many references to kv in the implementation of the
recurrent memory which will need further adjustment.

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor!: Rename all k/v related values for recurrent/hybrid to r/s

Anywhere that "kv_<state|cell|size|etc>" is used, I've used the more
generic "mem_" prefix. The specifics of "k" (key) translate to "r"
(recurrent state) and "v" (value) translate to "s" (state-space embedding
states).

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refacor: _recurrent -> _recr for brevity

It just _happens_ to have the same number of letters as _attn!

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* style: Fix spacing for ref

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: recurrent_layer() -> is_recurrent()

Branch: HybridRecurrentCache

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* style: Fix spacing for size_s_bytes declaration

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.17 sec*proc (35 tests)

Total Test time (real) =  75.19 sec

real	1m15.214s
user	1m46.815s
sys	0m1.656s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
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
25/35 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.68 sec*proc (35 tests)

Total Test time (real) =  25.69 sec

real	0m25.712s
user	0m28.312s
sys	0m1.319s
```
