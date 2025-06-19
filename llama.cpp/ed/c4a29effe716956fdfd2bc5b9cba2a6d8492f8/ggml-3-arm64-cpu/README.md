## Summary

- status:  SUCCESS ✅
- runtime: 6:11.68
- date:    Thu Jun 19 05:17:20 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.12 sec*proc (35 tests)

Total Test time (real) =  81.13 sec

real	1m21.143s
user	1m49.257s
sys	0m6.852s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.07 sec*proc (35 tests)

Total Test time (real) =  30.09 sec

real	0m30.096s
user	0m31.528s
sys	0m6.767s
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
0.00.000.237 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.515 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.515 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.516 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.131 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.373 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.380 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.381 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.383 I llama_model_loader: - type  f32:  124 tensors
0.00.011.384 I llama_model_loader: - type  f16:   73 tensors
0.00.011.386 I print_info: file format = GGUF V3 (latest)
0.00.011.387 I print_info: file type   = F16
0.00.011.389 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.080 I load: special tokens cache size = 5
0.00.036.029 I load: token to piece cache size = 0.2032 MB
0.00.036.054 I print_info: arch             = bert
0.00.036.055 I print_info: vocab_only       = 0
0.00.036.056 I print_info: n_ctx_train      = 512
0.00.036.056 I print_info: n_embd           = 384
0.00.036.057 I print_info: n_layer          = 12
0.00.036.074 I print_info: n_head           = 12
0.00.036.081 I print_info: n_head_kv        = 12
0.00.036.081 I print_info: n_rot            = 32
0.00.036.081 I print_info: n_swa            = 0
0.00.036.083 I print_info: is_swa_any       = 0
0.00.036.083 I print_info: n_embd_head_k    = 32
0.00.036.084 I print_info: n_embd_head_v    = 32
0.00.036.086 I print_info: n_gqa            = 1
0.00.036.087 I print_info: n_embd_k_gqa     = 384
0.00.036.089 I print_info: n_embd_v_gqa     = 384
0.00.036.090 I print_info: f_norm_eps       = 1.0e-12
0.00.036.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.092 I print_info: f_logit_scale    = 0.0e+00
0.00.036.092 I print_info: f_attn_scale     = 0.0e+00
0.00.036.094 I print_info: n_ff             = 1536
0.00.036.094 I print_info: n_expert         = 0
0.00.036.095 I print_info: n_expert_used    = 0
0.00.036.095 I print_info: causal attn      = 0
0.00.036.095 I print_info: pooling type     = 2
0.00.036.096 I print_info: rope type        = 2
0.00.036.096 I print_info: rope scaling     = linear
0.00.036.098 I print_info: freq_base_train  = 10000.0
0.00.036.098 I print_info: freq_scale_train = 1
0.00.036.099 I print_info: n_ctx_orig_yarn  = 512
0.00.036.099 I print_info: rope_finetuned   = unknown
0.00.036.100 I print_info: ssm_d_conv       = 0
0.00.036.100 I print_info: ssm_d_inner      = 0
0.00.036.100 I print_info: ssm_d_state      = 0
0.00.036.100 I print_info: ssm_dt_rank      = 0
0.00.036.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.101 I print_info: n_cls_out        = 1
0.00.036.102 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.103 I print_info: model type       = 33M
0.00.036.105 I print_info: model params     = 33.21 M
0.00.036.105 I print_info: general.name     = Bge Small
0.00.036.108 I print_info: vocab type       = WPM
0.00.036.109 I print_info: n_vocab          = 30522
0.00.036.110 I print_info: n_merges         = 0
0.00.036.110 I print_info: BOS token        = 101 '[CLS]'
0.00.036.111 I print_info: UNK token        = 100 '[UNK]'
0.00.036.111 I print_info: SEP token        = 102 '[SEP]'
0.00.036.112 I print_info: PAD token        = 0 '[PAD]'
0.00.036.112 I print_info: MASK token       = 103 '[MASK]'
0.00.036.113 I print_info: LF token         = 0 '[PAD]'
0.00.036.113 I print_info: max token length = 21
0.00.036.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.074 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.933 I llama_context: constructing llama_context
0.00.042.938 I llama_context: n_seq_max     = 1
0.00.042.939 I llama_context: n_ctx         = 512
0.00.042.939 I llama_context: n_ctx_per_seq = 512
0.00.042.939 I llama_context: n_batch       = 2048
0.00.042.940 I llama_context: n_ubatch      = 2048
0.00.042.940 I llama_context: causal_attn   = 0
0.00.042.941 I llama_context: flash_attn    = 0
0.00.042.943 I llama_context: freq_base     = 10000.0
0.00.042.944 I llama_context: freq_scale    = 1
0.00.042.965 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.942 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.068 I 
0.00.054.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.339 I llama_perf_context_print:        load time =      53.77 ms
0.00.058.341 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3265.60 tokens per second)
0.00.058.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.344 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.079s
user	0m0.069s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.339 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.340 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.341 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.343 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.346 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = Q8_0
0.00.011.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.997 I load: special tokens cache size = 5
0.00.036.639 I load: token to piece cache size = 0.2032 MB
0.00.036.664 I print_info: arch             = bert
0.00.036.667 I print_info: vocab_only       = 0
0.00.036.667 I print_info: n_ctx_train      = 512
0.00.036.668 I print_info: n_embd           = 384
0.00.036.668 I print_info: n_layer          = 12
0.00.036.691 I print_info: n_head           = 12
0.00.036.694 I print_info: n_head_kv        = 12
0.00.036.694 I print_info: n_rot            = 32
0.00.036.695 I print_info: n_swa            = 0
0.00.036.696 I print_info: is_swa_any       = 0
0.00.036.697 I print_info: n_embd_head_k    = 32
0.00.036.697 I print_info: n_embd_head_v    = 32
0.00.036.699 I print_info: n_gqa            = 1
0.00.036.701 I print_info: n_embd_k_gqa     = 384
0.00.036.703 I print_info: n_embd_v_gqa     = 384
0.00.036.705 I print_info: f_norm_eps       = 1.0e-12
0.00.036.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.708 I print_info: f_logit_scale    = 0.0e+00
0.00.036.708 I print_info: f_attn_scale     = 0.0e+00
0.00.036.711 I print_info: n_ff             = 1536
0.00.036.711 I print_info: n_expert         = 0
0.00.036.712 I print_info: n_expert_used    = 0
0.00.036.713 I print_info: causal attn      = 0
0.00.036.713 I print_info: pooling type     = 2
0.00.036.713 I print_info: rope type        = 2
0.00.036.714 I print_info: rope scaling     = linear
0.00.036.715 I print_info: freq_base_train  = 10000.0
0.00.036.716 I print_info: freq_scale_train = 1
0.00.036.716 I print_info: n_ctx_orig_yarn  = 512
0.00.036.717 I print_info: rope_finetuned   = unknown
0.00.036.718 I print_info: ssm_d_conv       = 0
0.00.036.718 I print_info: ssm_d_inner      = 0
0.00.036.718 I print_info: ssm_d_state      = 0
0.00.036.719 I print_info: ssm_dt_rank      = 0
0.00.036.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.720 I print_info: n_cls_out        = 1
0.00.036.722 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.723 I print_info: model type       = 33M
0.00.036.724 I print_info: model params     = 33.21 M
0.00.036.724 I print_info: general.name     = Bge Small
0.00.036.728 I print_info: vocab type       = WPM
0.00.036.729 I print_info: n_vocab          = 30522
0.00.036.729 I print_info: n_merges         = 0
0.00.036.730 I print_info: BOS token        = 101 '[CLS]'
0.00.036.731 I print_info: UNK token        = 100 '[UNK]'
0.00.036.731 I print_info: SEP token        = 102 '[SEP]'
0.00.036.731 I print_info: PAD token        = 0 '[PAD]'
0.00.036.732 I print_info: MASK token       = 103 '[MASK]'
0.00.036.732 I print_info: LF token         = 0 '[PAD]'
0.00.036.733 I print_info: max token length = 21
0.00.036.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.844 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.722 I llama_context: constructing llama_context
0.00.041.728 I llama_context: n_seq_max     = 1
0.00.041.728 I llama_context: n_ctx         = 512
0.00.041.729 I llama_context: n_ctx_per_seq = 512
0.00.041.729 I llama_context: n_batch       = 2048
0.00.041.730 I llama_context: n_ubatch      = 2048
0.00.041.730 I llama_context: causal_attn   = 0
0.00.041.732 I llama_context: flash_attn    = 0
0.00.041.734 I llama_context: freq_base     = 10000.0
0.00.041.735 I llama_context: freq_scale    = 1
0.00.041.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.733 I 
0.00.052.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.869 I llama_perf_context_print:        load time =      52.43 ms
0.00.056.872 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.056.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.874 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.076s
user	0m0.080s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.767 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.797 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.798 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.804 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.540 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.542 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.546 I llama_model_loader: - type  f32:   40 tensors
0.00.028.547 I llama_model_loader: - type  f16:   26 tensors
0.00.028.550 I print_info: file format = GGUF V3 (latest)
0.00.028.550 I print_info: file type   = F16
0.00.028.554 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.960 W load: empty token at index 5
0.00.054.455 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.766 I load: special tokens cache size = 5
0.00.787.452 I load: token to piece cache size = 1.5060 MB
0.00.787.480 I print_info: arch             = jina-bert-v2
0.00.787.483 I print_info: vocab_only       = 0
0.00.787.483 I print_info: n_ctx_train      = 8192
0.00.787.484 I print_info: n_embd           = 384
0.00.787.484 I print_info: n_layer          = 4
0.00.787.506 I print_info: n_head           = 12
0.00.787.513 I print_info: n_head_kv        = 12
0.00.787.513 I print_info: n_rot            = 32
0.00.787.513 I print_info: n_swa            = 0
0.00.787.515 I print_info: is_swa_any       = 0
0.00.787.515 I print_info: n_embd_head_k    = 32
0.00.787.516 I print_info: n_embd_head_v    = 32
0.00.787.518 I print_info: n_gqa            = 1
0.00.787.520 I print_info: n_embd_k_gqa     = 384
0.00.787.522 I print_info: n_embd_v_gqa     = 384
0.00.787.523 I print_info: f_norm_eps       = 1.0e-12
0.00.787.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.526 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.526 I print_info: f_logit_scale    = 0.0e+00
0.00.787.527 I print_info: f_attn_scale     = 0.0e+00
0.00.787.529 I print_info: n_ff             = 1536
0.00.787.530 I print_info: n_expert         = 0
0.00.787.530 I print_info: n_expert_used    = 0
0.00.787.530 I print_info: causal attn      = 0
0.00.787.531 I print_info: pooling type     = -1
0.00.787.531 I print_info: rope type        = -1
0.00.787.532 I print_info: rope scaling     = linear
0.00.787.533 I print_info: freq_base_train  = 10000.0
0.00.787.534 I print_info: freq_scale_train = 1
0.00.787.534 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.535 I print_info: rope_finetuned   = unknown
0.00.787.536 I print_info: ssm_d_conv       = 0
0.00.787.537 I print_info: ssm_d_inner      = 0
0.00.787.537 I print_info: ssm_d_state      = 0
0.00.787.538 I print_info: ssm_dt_rank      = 0
0.00.787.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.787.540 I print_info: model type       = 33M
0.00.787.541 I print_info: model params     = 32.90 M
0.00.787.542 I print_info: general.name     = Jina Bert Implementation
0.00.787.545 I print_info: vocab type       = BPE
0.00.787.546 I print_info: n_vocab          = 61056
0.00.787.547 I print_info: n_merges         = 39382
0.00.787.548 I print_info: BOS token        = 0 '<s>'
0.00.787.549 I print_info: EOS token        = 2 '</s>'
0.00.787.550 I print_info: UNK token        = 3 '<unk>'
0.00.787.550 I print_info: SEP token        = 2 '</s>'
0.00.787.550 I print_info: PAD token        = 1 '<pad>'
0.00.787.551 I print_info: MASK token       = 4 '<mask>'
0.00.787.552 I print_info: EOG token        = 2 '</s>'
0.00.787.553 I print_info: max token length = 45
0.00.787.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.809 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.762 I llama_context: constructing llama_context
0.00.792.770 I llama_context: n_seq_max     = 1
0.00.792.770 I llama_context: n_ctx         = 8192
0.00.792.771 I llama_context: n_ctx_per_seq = 8192
0.00.792.771 I llama_context: n_batch       = 2048
0.00.792.772 I llama_context: n_ubatch      = 2048
0.00.792.772 I llama_context: causal_attn   = 0
0.00.792.772 I llama_context: flash_attn    = 0
0.00.792.775 I llama_context: freq_base     = 10000.0
0.00.792.776 I llama_context: freq_scale    = 1
0.00.792.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.753 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.185 I 
0.00.803.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.489 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.501 I main: number of tokens in prompt = 13
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


0.00.803.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.508 I main: number of tokens in prompt = 40
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


0.00.803.606 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.070 I llama_perf_context_print:        load time =     802.87 ms
0.00.810.080 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9754.56 tokens per second)
0.00.810.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.108 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.840s
user	0m0.863s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.226 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type  f16:   98 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = all F32 (guessed)
0.00.030.479 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.615 I load: special tokens cache size = 25
0.00.099.497 I load: token to piece cache size = 0.2984 MB
0.00.099.522 I print_info: arch             = gptneox
0.00.099.525 I print_info: vocab_only       = 0
0.00.099.526 I print_info: n_ctx_train      = 2048
0.00.099.526 I print_info: n_embd           = 2048
0.00.099.527 I print_info: n_layer          = 24
0.00.099.547 I print_info: n_head           = 16
0.00.099.549 I print_info: n_head_kv        = 16
0.00.099.550 I print_info: n_rot            = 32
0.00.099.550 I print_info: n_swa            = 0
0.00.099.552 I print_info: is_swa_any       = 0
0.00.099.553 I print_info: n_embd_head_k    = 128
0.00.099.553 I print_info: n_embd_head_v    = 128
0.00.099.556 I print_info: n_gqa            = 1
0.00.099.558 I print_info: n_embd_k_gqa     = 2048
0.00.099.560 I print_info: n_embd_v_gqa     = 2048
0.00.099.562 I print_info: f_norm_eps       = 1.0e-05
0.00.099.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.564 I print_info: f_logit_scale    = 0.0e+00
0.00.099.565 I print_info: f_attn_scale     = 0.0e+00
0.00.099.567 I print_info: n_ff             = 8192
0.00.099.567 I print_info: n_expert         = 0
0.00.099.568 I print_info: n_expert_used    = 0
0.00.099.568 I print_info: causal attn      = 1
0.00.099.570 I print_info: pooling type     = 0
0.00.099.570 I print_info: rope type        = 2
0.00.099.571 I print_info: rope scaling     = linear
0.00.099.573 I print_info: freq_base_train  = 10000.0
0.00.099.574 I print_info: freq_scale_train = 1
0.00.099.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.575 I print_info: rope_finetuned   = unknown
0.00.099.576 I print_info: ssm_d_conv       = 0
0.00.099.576 I print_info: ssm_d_inner      = 0
0.00.099.576 I print_info: ssm_d_state      = 0
0.00.099.577 I print_info: ssm_dt_rank      = 0
0.00.099.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.579 I print_info: model type       = 1.4B
0.00.099.580 I print_info: model params     = 1.41 B
0.00.099.580 I print_info: general.name     = 1.4B
0.00.099.583 I print_info: vocab type       = BPE
0.00.099.585 I print_info: n_vocab          = 50304
0.00.099.585 I print_info: n_merges         = 50009
0.00.099.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.588 I print_info: LF token         = 187 'Ċ'
0.00.099.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: max token length = 1024
0.00.099.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.357 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.984 I llama_context: constructing llama_context
0.00.264.989 I llama_context: n_seq_max     = 1
0.00.264.990 I llama_context: n_ctx         = 2048
0.00.264.990 I llama_context: n_ctx_per_seq = 2048
0.00.264.991 I llama_context: n_batch       = 2048
0.00.264.991 I llama_context: n_ubatch      = 512
0.00.264.992 I llama_context: causal_attn   = 1
0.00.264.992 I llama_context: flash_attn    = 0
0.00.264.994 I llama_context: freq_base     = 10000.0
0.00.264.995 I llama_context: freq_scale    = 1
0.00.265.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.635 I llama_context: graph nodes  = 1063
0.00.397.635 I llama_context: graph splits = 1
0.00.397.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.082 I main: llama threadpool init, n_threads = 8
0.00.458.097 I 
0.00.458.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.180 I 
0.00.458.277 I sampler seed: 1234
0.00.458.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.296 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.912.953 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.912.966 I llama_perf_context_print:        load time =     455.93 ms
0.02.912.975 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.912.984 I llama_perf_context_print:        eval time =    2346.37 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.912.993 I llama_perf_context_print:       total time =    2456.55 ms /    70 tokens

real	0m3.074s
user	0m19.859s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type  f16:   98 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = all F32 (guessed)
0.00.030.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.035 I load: special tokens cache size = 25
0.00.098.775 I load: token to piece cache size = 0.2984 MB
0.00.098.801 I print_info: arch             = gptneox
0.00.098.805 I print_info: vocab_only       = 0
0.00.098.805 I print_info: n_ctx_train      = 2048
0.00.098.806 I print_info: n_embd           = 2048
0.00.098.806 I print_info: n_layer          = 24
0.00.098.827 I print_info: n_head           = 16
0.00.098.829 I print_info: n_head_kv        = 16
0.00.098.831 I print_info: n_rot            = 32
0.00.098.832 I print_info: n_swa            = 0
0.00.098.834 I print_info: is_swa_any       = 0
0.00.098.834 I print_info: n_embd_head_k    = 128
0.00.098.836 I print_info: n_embd_head_v    = 128
0.00.098.838 I print_info: n_gqa            = 1
0.00.098.840 I print_info: n_embd_k_gqa     = 2048
0.00.098.842 I print_info: n_embd_v_gqa     = 2048
0.00.098.844 I print_info: f_norm_eps       = 1.0e-05
0.00.098.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.846 I print_info: f_logit_scale    = 0.0e+00
0.00.098.847 I print_info: f_attn_scale     = 0.0e+00
0.00.098.848 I print_info: n_ff             = 8192
0.00.098.849 I print_info: n_expert         = 0
0.00.098.849 I print_info: n_expert_used    = 0
0.00.098.849 I print_info: causal attn      = 1
0.00.098.850 I print_info: pooling type     = 0
0.00.098.850 I print_info: rope type        = 2
0.00.098.851 I print_info: rope scaling     = linear
0.00.098.853 I print_info: freq_base_train  = 10000.0
0.00.098.853 I print_info: freq_scale_train = 1
0.00.098.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.854 I print_info: rope_finetuned   = unknown
0.00.098.855 I print_info: ssm_d_conv       = 0
0.00.098.855 I print_info: ssm_d_inner      = 0
0.00.098.855 I print_info: ssm_d_state      = 0
0.00.098.856 I print_info: ssm_dt_rank      = 0
0.00.098.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.858 I print_info: model type       = 1.4B
0.00.098.858 I print_info: model params     = 1.41 B
0.00.098.859 I print_info: general.name     = 1.4B
0.00.098.862 I print_info: vocab type       = BPE
0.00.098.863 I print_info: n_vocab          = 50304
0.00.098.864 I print_info: n_merges         = 50009
0.00.098.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: LF token         = 187 'Ċ'
0.00.098.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: max token length = 1024
0.00.098.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.363 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.114 I llama_context: constructing llama_context
0.00.264.122 I llama_context: n_seq_max     = 1
0.00.264.122 I llama_context: n_ctx         = 128
0.00.264.123 I llama_context: n_ctx_per_seq = 128
0.00.264.123 I llama_context: n_batch       = 128
0.00.264.124 I llama_context: n_ubatch      = 128
0.00.264.125 I llama_context: causal_attn   = 1
0.00.264.125 I llama_context: flash_attn    = 0
0.00.264.129 I llama_context: freq_base     = 10000.0
0.00.264.129 I llama_context: freq_scale    = 1
0.00.264.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.675 I llama_context: graph nodes  = 1063
0.00.281.676 I llama_context: graph splits = 1
0.00.281.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.507 I 
0.00.331.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.608 I perplexity: tokenizing the input ..
0.00.340.313 I perplexity: tokenization took 8.699 ms
0.00.340.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.442 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.359 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.403 I llama_perf_context_print:        load time =     331.14 ms
0.01.486.405 I llama_perf_context_print: prompt eval time =    1142.54 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.486.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.408 I llama_perf_context_print:       total time =    1154.91 ms /   129 tokens

real	0m1.624s
user	0m9.582s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q8_0
0.00.029.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.054 I load: special tokens cache size = 25
0.00.100.833 I load: token to piece cache size = 0.2984 MB
0.00.100.860 I print_info: arch             = gptneox
0.00.100.863 I print_info: vocab_only       = 0
0.00.100.863 I print_info: n_ctx_train      = 2048
0.00.100.864 I print_info: n_embd           = 2048
0.00.100.864 I print_info: n_layer          = 24
0.00.100.887 I print_info: n_head           = 16
0.00.100.893 I print_info: n_head_kv        = 16
0.00.100.893 I print_info: n_rot            = 32
0.00.100.894 I print_info: n_swa            = 0
0.00.100.895 I print_info: is_swa_any       = 0
0.00.100.896 I print_info: n_embd_head_k    = 128
0.00.100.897 I print_info: n_embd_head_v    = 128
0.00.100.899 I print_info: n_gqa            = 1
0.00.100.901 I print_info: n_embd_k_gqa     = 2048
0.00.100.903 I print_info: n_embd_v_gqa     = 2048
0.00.100.905 I print_info: f_norm_eps       = 1.0e-05
0.00.100.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.907 I print_info: f_logit_scale    = 0.0e+00
0.00.100.908 I print_info: f_attn_scale     = 0.0e+00
0.00.100.909 I print_info: n_ff             = 8192
0.00.100.910 I print_info: n_expert         = 0
0.00.100.910 I print_info: n_expert_used    = 0
0.00.100.910 I print_info: causal attn      = 1
0.00.100.911 I print_info: pooling type     = 0
0.00.100.911 I print_info: rope type        = 2
0.00.100.911 I print_info: rope scaling     = linear
0.00.100.913 I print_info: freq_base_train  = 10000.0
0.00.100.914 I print_info: freq_scale_train = 1
0.00.100.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.915 I print_info: rope_finetuned   = unknown
0.00.100.915 I print_info: ssm_d_conv       = 0
0.00.100.916 I print_info: ssm_d_inner      = 0
0.00.100.916 I print_info: ssm_d_state      = 0
0.00.100.916 I print_info: ssm_dt_rank      = 0
0.00.100.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.918 I print_info: model type       = 1.4B
0.00.100.918 I print_info: model params     = 1.41 B
0.00.100.919 I print_info: general.name     = 1.4B
0.00.100.922 I print_info: vocab type       = BPE
0.00.100.923 I print_info: n_vocab          = 50304
0.00.100.924 I print_info: n_merges         = 50009
0.00.100.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: LF token         = 187 'Ċ'
0.00.100.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: max token length = 1024
0.00.100.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.082 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.681 I llama_context: constructing llama_context
0.00.171.689 I llama_context: n_seq_max     = 1
0.00.171.689 I llama_context: n_ctx         = 2048
0.00.171.690 I llama_context: n_ctx_per_seq = 2048
0.00.171.690 I llama_context: n_batch       = 2048
0.00.171.691 I llama_context: n_ubatch      = 512
0.00.171.692 I llama_context: causal_attn   = 1
0.00.171.692 I llama_context: flash_attn    = 0
0.00.171.694 I llama_context: freq_base     = 10000.0
0.00.171.695 I llama_context: freq_scale    = 1
0.00.171.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.104 I llama_context: graph nodes  = 1063
0.00.305.105 I llama_context: graph splits = 1
0.00.305.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.805 I main: llama threadpool init, n_threads = 8
0.00.347.818 I 
0.00.347.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.897 I 
0.00.347.997 I sampler seed: 1234
0.00.348.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.031 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.871.853 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.871.869 I llama_perf_context_print:        load time =     345.62 ms
0.01.871.882 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.01.871.894 I llama_perf_context_print:        eval time =    1439.76 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.871.904 I llama_perf_context_print:       total time =    1525.72 ms /    70 tokens

real	0m1.969s
user	0m12.277s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.211 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.035 I load: special tokens cache size = 25
0.00.101.931 I load: token to piece cache size = 0.2984 MB
0.00.101.959 I print_info: arch             = gptneox
0.00.101.960 I print_info: vocab_only       = 0
0.00.101.961 I print_info: n_ctx_train      = 2048
0.00.101.961 I print_info: n_embd           = 2048
0.00.101.962 I print_info: n_layer          = 24
0.00.101.984 I print_info: n_head           = 16
0.00.101.989 I print_info: n_head_kv        = 16
0.00.101.990 I print_info: n_rot            = 32
0.00.101.990 I print_info: n_swa            = 0
0.00.101.991 I print_info: is_swa_any       = 0
0.00.101.992 I print_info: n_embd_head_k    = 128
0.00.101.992 I print_info: n_embd_head_v    = 128
0.00.101.994 I print_info: n_gqa            = 1
0.00.101.996 I print_info: n_embd_k_gqa     = 2048
0.00.101.998 I print_info: n_embd_v_gqa     = 2048
0.00.101.999 I print_info: f_norm_eps       = 1.0e-05
0.00.102.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.002 I print_info: f_logit_scale    = 0.0e+00
0.00.102.002 I print_info: f_attn_scale     = 0.0e+00
0.00.102.004 I print_info: n_ff             = 8192
0.00.102.004 I print_info: n_expert         = 0
0.00.102.004 I print_info: n_expert_used    = 0
0.00.102.005 I print_info: causal attn      = 1
0.00.102.005 I print_info: pooling type     = 0
0.00.102.006 I print_info: rope type        = 2
0.00.102.007 I print_info: rope scaling     = linear
0.00.102.009 I print_info: freq_base_train  = 10000.0
0.00.102.010 I print_info: freq_scale_train = 1
0.00.102.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.011 I print_info: rope_finetuned   = unknown
0.00.102.011 I print_info: ssm_d_conv       = 0
0.00.102.012 I print_info: ssm_d_inner      = 0
0.00.102.012 I print_info: ssm_d_state      = 0
0.00.102.013 I print_info: ssm_dt_rank      = 0
0.00.102.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.015 I print_info: model type       = 1.4B
0.00.102.016 I print_info: model params     = 1.41 B
0.00.102.017 I print_info: general.name     = 1.4B
0.00.102.020 I print_info: vocab type       = BPE
0.00.102.021 I print_info: n_vocab          = 50304
0.00.102.022 I print_info: n_merges         = 50009
0.00.102.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: LF token         = 187 'Ċ'
0.00.102.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: max token length = 1024
0.00.102.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.634 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.189 I llama_context: constructing llama_context
0.00.173.196 I llama_context: n_seq_max     = 1
0.00.173.197 I llama_context: n_ctx         = 128
0.00.173.197 I llama_context: n_ctx_per_seq = 128
0.00.173.198 I llama_context: n_batch       = 128
0.00.173.198 I llama_context: n_ubatch      = 128
0.00.173.198 I llama_context: causal_attn   = 1
0.00.173.199 I llama_context: flash_attn    = 0
0.00.173.202 I llama_context: freq_base     = 10000.0
0.00.173.203 I llama_context: freq_scale    = 1
0.00.173.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.202 I llama_context: graph nodes  = 1063
0.00.191.202 I llama_context: graph splits = 1
0.00.191.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.267 I 
0.00.224.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.370 I perplexity: tokenizing the input ..
0.00.233.081 I perplexity: tokenization took 8.706 ms
0.00.233.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.534 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.413 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.453 I llama_perf_context_print:        load time =     223.90 ms
0.01.386.455 I llama_perf_context_print: prompt eval time =    1149.83 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.386.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.458 I llama_perf_context_print:       total time =    1162.20 ms /   129 tokens

real	0m1.460s
user	0m9.508s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_0
0.00.030.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.690 I load: special tokens cache size = 25
0.00.099.524 I load: token to piece cache size = 0.2984 MB
0.00.099.555 I print_info: arch             = gptneox
0.00.099.559 I print_info: vocab_only       = 0
0.00.099.559 I print_info: n_ctx_train      = 2048
0.00.099.560 I print_info: n_embd           = 2048
0.00.099.561 I print_info: n_layer          = 24
0.00.099.582 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.585 I print_info: n_rot            = 32
0.00.099.585 I print_info: n_swa            = 0
0.00.099.586 I print_info: is_swa_any       = 0
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.587 I print_info: n_embd_head_v    = 128
0.00.099.590 I print_info: n_gqa            = 1
0.00.099.592 I print_info: n_embd_k_gqa     = 2048
0.00.099.594 I print_info: n_embd_v_gqa     = 2048
0.00.099.596 I print_info: f_norm_eps       = 1.0e-05
0.00.099.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.600 I print_info: f_logit_scale    = 0.0e+00
0.00.099.600 I print_info: f_attn_scale     = 0.0e+00
0.00.099.602 I print_info: n_ff             = 8192
0.00.099.602 I print_info: n_expert         = 0
0.00.099.603 I print_info: n_expert_used    = 0
0.00.099.603 I print_info: causal attn      = 1
0.00.099.604 I print_info: pooling type     = 0
0.00.099.604 I print_info: rope type        = 2
0.00.099.604 I print_info: rope scaling     = linear
0.00.099.606 I print_info: freq_base_train  = 10000.0
0.00.099.607 I print_info: freq_scale_train = 1
0.00.099.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.608 I print_info: rope_finetuned   = unknown
0.00.099.608 I print_info: ssm_d_conv       = 0
0.00.099.608 I print_info: ssm_d_inner      = 0
0.00.099.609 I print_info: ssm_d_state      = 0
0.00.099.609 I print_info: ssm_dt_rank      = 0
0.00.099.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.611 I print_info: model type       = 1.4B
0.00.099.611 I print_info: model params     = 1.41 B
0.00.099.612 I print_info: general.name     = 1.4B
0.00.099.615 I print_info: vocab type       = BPE
0.00.099.617 I print_info: n_vocab          = 50304
0.00.099.617 I print_info: n_merges         = 50009
0.00.099.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: LF token         = 187 'Ċ'
0.00.099.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: max token length = 1024
0.00.099.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.161 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.169 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.472 I llama_context: constructing llama_context
0.00.526.477 I llama_context: n_seq_max     = 1
0.00.526.478 I llama_context: n_ctx         = 2048
0.00.526.478 I llama_context: n_ctx_per_seq = 2048
0.00.526.479 I llama_context: n_batch       = 2048
0.00.526.479 I llama_context: n_ubatch      = 512
0.00.526.480 I llama_context: causal_attn   = 1
0.00.526.480 I llama_context: flash_attn    = 0
0.00.526.485 I llama_context: freq_base     = 10000.0
0.00.526.486 I llama_context: freq_scale    = 1
0.00.526.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.223 I llama_context: graph nodes  = 1063
0.00.651.223 I llama_context: graph splits = 1
0.00.651.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.548 I main: llama threadpool init, n_threads = 8
0.00.686.563 I 
0.00.686.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.645 I 
0.00.686.743 I sampler seed: 1234
0.00.686.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.763 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.296 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.676.311 I llama_perf_context_print:        load time =     684.40 ms
0.01.676.319 I llama_perf_context_print: prompt eval time =      41.29 ms /     7 tokens (    5.90 ms per token,   169.54 tokens per second)
0.01.676.328 I llama_perf_context_print:        eval time =     938.76 ms /    63 runs   (   14.90 ms per token,    67.11 tokens per second)
0.01.676.341 I llama_perf_context_print:       total time =     991.42 ms /    70 tokens

real	0m1.793s
user	0m8.088s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q4_0
0.00.030.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.749 I load: special tokens cache size = 25
0.00.101.901 I load: token to piece cache size = 0.2984 MB
0.00.101.927 I print_info: arch             = gptneox
0.00.101.930 I print_info: vocab_only       = 0
0.00.101.930 I print_info: n_ctx_train      = 2048
0.00.101.931 I print_info: n_embd           = 2048
0.00.101.931 I print_info: n_layer          = 24
0.00.101.951 I print_info: n_head           = 16
0.00.101.953 I print_info: n_head_kv        = 16
0.00.101.954 I print_info: n_rot            = 32
0.00.101.955 I print_info: n_swa            = 0
0.00.101.957 I print_info: is_swa_any       = 0
0.00.101.957 I print_info: n_embd_head_k    = 128
0.00.101.958 I print_info: n_embd_head_v    = 128
0.00.101.960 I print_info: n_gqa            = 1
0.00.101.962 I print_info: n_embd_k_gqa     = 2048
0.00.101.964 I print_info: n_embd_v_gqa     = 2048
0.00.101.966 I print_info: f_norm_eps       = 1.0e-05
0.00.101.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.968 I print_info: f_logit_scale    = 0.0e+00
0.00.101.969 I print_info: f_attn_scale     = 0.0e+00
0.00.101.970 I print_info: n_ff             = 8192
0.00.101.971 I print_info: n_expert         = 0
0.00.101.971 I print_info: n_expert_used    = 0
0.00.101.971 I print_info: causal attn      = 1
0.00.101.972 I print_info: pooling type     = 0
0.00.101.972 I print_info: rope type        = 2
0.00.101.973 I print_info: rope scaling     = linear
0.00.101.975 I print_info: freq_base_train  = 10000.0
0.00.101.976 I print_info: freq_scale_train = 1
0.00.101.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.977 I print_info: rope_finetuned   = unknown
0.00.101.977 I print_info: ssm_d_conv       = 0
0.00.101.978 I print_info: ssm_d_inner      = 0
0.00.101.978 I print_info: ssm_d_state      = 0
0.00.101.979 I print_info: ssm_dt_rank      = 0
0.00.101.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.980 I print_info: model type       = 1.4B
0.00.101.981 I print_info: model params     = 1.41 B
0.00.101.981 I print_info: general.name     = 1.4B
0.00.101.985 I print_info: vocab type       = BPE
0.00.101.986 I print_info: n_vocab          = 50304
0.00.101.986 I print_info: n_merges         = 50009
0.00.101.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: LF token         = 187 'Ċ'
0.00.101.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.991 I print_info: max token length = 1024
0.00.101.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.998 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.125 I llama_context: constructing llama_context
0.00.534.132 I llama_context: n_seq_max     = 1
0.00.534.133 I llama_context: n_ctx         = 128
0.00.534.133 I llama_context: n_ctx_per_seq = 128
0.00.534.134 I llama_context: n_batch       = 128
0.00.534.134 I llama_context: n_ubatch      = 128
0.00.534.135 I llama_context: causal_attn   = 1
0.00.534.135 I llama_context: flash_attn    = 0
0.00.534.141 I llama_context: freq_base     = 10000.0
0.00.534.142 I llama_context: freq_scale    = 1
0.00.534.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.073 I llama_context: graph nodes  = 1063
0.00.551.073 I llama_context: graph splits = 1
0.00.551.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.652 I 
0.00.573.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.745 I perplexity: tokenizing the input ..
0.00.582.830 I perplexity: tokenization took 9.081 ms
0.00.582.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.923 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.831 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.871 I llama_perf_context_print:        load time =     573.28 ms
0.01.112.873 I llama_perf_context_print: prompt eval time =     526.46 ms /   128 tokens (    4.11 ms per token,   243.13 tokens per second)
0.01.112.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.876 I llama_perf_context_print:       total time =     539.23 ms /   129 tokens

real	0m1.211s
user	0m4.593s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q4_1
0.00.030.533 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.347 I load: special tokens cache size = 25
0.00.100.086 I load: token to piece cache size = 0.2984 MB
0.00.100.114 I print_info: arch             = gptneox
0.00.100.118 I print_info: vocab_only       = 0
0.00.100.118 I print_info: n_ctx_train      = 2048
0.00.100.119 I print_info: n_embd           = 2048
0.00.100.119 I print_info: n_layer          = 24
0.00.100.140 I print_info: n_head           = 16
0.00.100.143 I print_info: n_head_kv        = 16
0.00.100.144 I print_info: n_rot            = 32
0.00.100.144 I print_info: n_swa            = 0
0.00.100.146 I print_info: is_swa_any       = 0
0.00.100.146 I print_info: n_embd_head_k    = 128
0.00.100.147 I print_info: n_embd_head_v    = 128
0.00.100.151 I print_info: n_gqa            = 1
0.00.100.153 I print_info: n_embd_k_gqa     = 2048
0.00.100.155 I print_info: n_embd_v_gqa     = 2048
0.00.100.156 I print_info: f_norm_eps       = 1.0e-05
0.00.100.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.159 I print_info: f_logit_scale    = 0.0e+00
0.00.100.159 I print_info: f_attn_scale     = 0.0e+00
0.00.100.161 I print_info: n_ff             = 8192
0.00.100.161 I print_info: n_expert         = 0
0.00.100.162 I print_info: n_expert_used    = 0
0.00.100.163 I print_info: causal attn      = 1
0.00.100.163 I print_info: pooling type     = 0
0.00.100.164 I print_info: rope type        = 2
0.00.100.164 I print_info: rope scaling     = linear
0.00.100.166 I print_info: freq_base_train  = 10000.0
0.00.100.167 I print_info: freq_scale_train = 1
0.00.100.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.168 I print_info: rope_finetuned   = unknown
0.00.100.168 I print_info: ssm_d_conv       = 0
0.00.100.169 I print_info: ssm_d_inner      = 0
0.00.100.169 I print_info: ssm_d_state      = 0
0.00.100.170 I print_info: ssm_dt_rank      = 0
0.00.100.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.172 I print_info: model type       = 1.4B
0.00.100.173 I print_info: model params     = 1.41 B
0.00.100.174 I print_info: general.name     = 1.4B
0.00.100.177 I print_info: vocab type       = BPE
0.00.100.178 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: max token length = 1024
0.00.100.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.688 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.331 I llama_context: constructing llama_context
0.00.144.337 I llama_context: n_seq_max     = 1
0.00.144.337 I llama_context: n_ctx         = 2048
0.00.144.338 I llama_context: n_ctx_per_seq = 2048
0.00.144.338 I llama_context: n_batch       = 2048
0.00.144.338 I llama_context: n_ubatch      = 512
0.00.144.339 I llama_context: causal_attn   = 1
0.00.144.339 I llama_context: flash_attn    = 0
0.00.144.341 I llama_context: freq_base     = 10000.0
0.00.144.342 I llama_context: freq_scale    = 1
0.00.144.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.038 I llama_context: graph nodes  = 1063
0.00.275.038 I llama_context: graph splits = 1
0.00.275.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.044 I main: llama threadpool init, n_threads = 8
0.00.325.059 I 
0.00.325.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.143 I 
0.00.325.244 I sampler seed: 1234
0.00.325.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.263 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.855.811 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.855.826 I llama_perf_context_print:        load time =     322.86 ms
0.01.855.836 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.855.845 I llama_perf_context_print:        eval time =    1408.65 ms /    63 runs   (   22.36 ms per token,    44.72 tokens per second)
0.01.855.858 I llama_perf_context_print:       total time =    1532.44 ms /    70 tokens

real	0m1.936s
user	0m12.384s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_1
0.00.030.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.146 I load: special tokens cache size = 25
0.00.099.946 I load: token to piece cache size = 0.2984 MB
0.00.099.973 I print_info: arch             = gptneox
0.00.099.974 I print_info: vocab_only       = 0
0.00.099.975 I print_info: n_ctx_train      = 2048
0.00.099.975 I print_info: n_embd           = 2048
0.00.099.976 I print_info: n_layer          = 24
0.00.099.996 I print_info: n_head           = 16
0.00.099.998 I print_info: n_head_kv        = 16
0.00.099.998 I print_info: n_rot            = 32
0.00.099.999 I print_info: n_swa            = 0
0.00.100.000 I print_info: is_swa_any       = 0
0.00.100.000 I print_info: n_embd_head_k    = 128
0.00.100.001 I print_info: n_embd_head_v    = 128
0.00.100.003 I print_info: n_gqa            = 1
0.00.100.005 I print_info: n_embd_k_gqa     = 2048
0.00.100.007 I print_info: n_embd_v_gqa     = 2048
0.00.100.008 I print_info: f_norm_eps       = 1.0e-05
0.00.100.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.012 I print_info: f_logit_scale    = 0.0e+00
0.00.100.012 I print_info: f_attn_scale     = 0.0e+00
0.00.100.014 I print_info: n_ff             = 8192
0.00.100.014 I print_info: n_expert         = 0
0.00.100.015 I print_info: n_expert_used    = 0
0.00.100.015 I print_info: causal attn      = 1
0.00.100.015 I print_info: pooling type     = 0
0.00.100.016 I print_info: rope type        = 2
0.00.100.016 I print_info: rope scaling     = linear
0.00.100.018 I print_info: freq_base_train  = 10000.0
0.00.100.019 I print_info: freq_scale_train = 1
0.00.100.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.020 I print_info: rope_finetuned   = unknown
0.00.100.021 I print_info: ssm_d_conv       = 0
0.00.100.021 I print_info: ssm_d_inner      = 0
0.00.100.022 I print_info: ssm_d_state      = 0
0.00.100.022 I print_info: ssm_dt_rank      = 0
0.00.100.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.024 I print_info: model type       = 1.4B
0.00.100.024 I print_info: model params     = 1.41 B
0.00.100.024 I print_info: general.name     = 1.4B
0.00.100.028 I print_info: vocab type       = BPE
0.00.100.029 I print_info: n_vocab          = 50304
0.00.100.029 I print_info: n_merges         = 50009
0.00.100.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: LF token         = 187 'Ċ'
0.00.100.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: max token length = 1024
0.00.100.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.079 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.645 I llama_context: constructing llama_context
0.00.144.649 I llama_context: n_seq_max     = 1
0.00.144.649 I llama_context: n_ctx         = 128
0.00.144.650 I llama_context: n_ctx_per_seq = 128
0.00.144.651 I llama_context: n_batch       = 128
0.00.144.651 I llama_context: n_ubatch      = 128
0.00.144.651 I llama_context: causal_attn   = 1
0.00.144.652 I llama_context: flash_attn    = 0
0.00.144.654 I llama_context: freq_base     = 10000.0
0.00.144.654 I llama_context: freq_scale    = 1
0.00.144.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.756 I llama_context: graph nodes  = 1063
0.00.162.757 I llama_context: graph splits = 1
0.00.162.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.539 I 
0.00.202.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.626 I perplexity: tokenizing the input ..
0.00.211.340 I perplexity: tokenization took 8.71 ms
0.00.211.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.769 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.691 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.729 I llama_perf_context_print:        load time =     202.20 ms
0.02.258.731 I llama_perf_context_print: prompt eval time =    2043.82 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.258.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.733 I llama_perf_context_print:       total time =    2056.20 ms /   129 tokens

real	0m2.315s
user	0m16.686s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_0
0.00.030.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.466 I load: special tokens cache size = 25
0.00.099.253 I load: token to piece cache size = 0.2984 MB
0.00.099.277 I print_info: arch             = gptneox
0.00.099.281 I print_info: vocab_only       = 0
0.00.099.281 I print_info: n_ctx_train      = 2048
0.00.099.282 I print_info: n_embd           = 2048
0.00.099.282 I print_info: n_layer          = 24
0.00.099.303 I print_info: n_head           = 16
0.00.099.306 I print_info: n_head_kv        = 16
0.00.099.306 I print_info: n_rot            = 32
0.00.099.306 I print_info: n_swa            = 0
0.00.099.308 I print_info: is_swa_any       = 0
0.00.099.308 I print_info: n_embd_head_k    = 128
0.00.099.309 I print_info: n_embd_head_v    = 128
0.00.099.311 I print_info: n_gqa            = 1
0.00.099.313 I print_info: n_embd_k_gqa     = 2048
0.00.099.315 I print_info: n_embd_v_gqa     = 2048
0.00.099.317 I print_info: f_norm_eps       = 1.0e-05
0.00.099.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.319 I print_info: f_logit_scale    = 0.0e+00
0.00.099.319 I print_info: f_attn_scale     = 0.0e+00
0.00.099.321 I print_info: n_ff             = 8192
0.00.099.321 I print_info: n_expert         = 0
0.00.099.322 I print_info: n_expert_used    = 0
0.00.099.341 I print_info: causal attn      = 1
0.00.099.342 I print_info: pooling type     = 0
0.00.099.343 I print_info: rope type        = 2
0.00.099.343 I print_info: rope scaling     = linear
0.00.099.345 I print_info: freq_base_train  = 10000.0
0.00.099.345 I print_info: freq_scale_train = 1
0.00.099.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.346 I print_info: rope_finetuned   = unknown
0.00.099.347 I print_info: ssm_d_conv       = 0
0.00.099.347 I print_info: ssm_d_inner      = 0
0.00.099.347 I print_info: ssm_d_state      = 0
0.00.099.347 I print_info: ssm_dt_rank      = 0
0.00.099.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.349 I print_info: model type       = 1.4B
0.00.099.349 I print_info: model params     = 1.41 B
0.00.099.349 I print_info: general.name     = 1.4B
0.00.099.353 I print_info: vocab type       = BPE
0.00.099.355 I print_info: n_vocab          = 50304
0.00.099.355 I print_info: n_merges         = 50009
0.00.099.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: LF token         = 187 'Ċ'
0.00.099.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: max token length = 1024
0.00.099.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.525 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.131 I llama_context: constructing llama_context
0.00.147.136 I llama_context: n_seq_max     = 1
0.00.147.136 I llama_context: n_ctx         = 2048
0.00.147.137 I llama_context: n_ctx_per_seq = 2048
0.00.147.137 I llama_context: n_batch       = 2048
0.00.147.138 I llama_context: n_ubatch      = 512
0.00.147.138 I llama_context: causal_attn   = 1
0.00.147.138 I llama_context: flash_attn    = 0
0.00.147.141 I llama_context: freq_base     = 10000.0
0.00.147.141 I llama_context: freq_scale    = 1
0.00.147.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.494 I llama_context: graph nodes  = 1063
0.00.280.494 I llama_context: graph splits = 1
0.00.280.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.752 I main: llama threadpool init, n_threads = 8
0.00.340.765 I 
0.00.340.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.844 I 
0.00.340.940 I sampler seed: 1234
0.00.340.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.960 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.263.092 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.263.103 I llama_perf_context_print:        load time =     338.61 ms
0.02.263.113 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.263.123 I llama_perf_context_print:        eval time =    1765.64 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.263.131 I llama_perf_context_print:       total time =    1924.00 ms /    70 tokens

real	0m2.345s
user	0m15.615s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.945 I print_info: file type   = Q5_0
0.00.030.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.234 I load: special tokens cache size = 25
0.00.102.567 I load: token to piece cache size = 0.2984 MB
0.00.102.591 I print_info: arch             = gptneox
0.00.102.597 I print_info: vocab_only       = 0
0.00.102.597 I print_info: n_ctx_train      = 2048
0.00.102.598 I print_info: n_embd           = 2048
0.00.102.598 I print_info: n_layer          = 24
0.00.102.617 I print_info: n_head           = 16
0.00.102.621 I print_info: n_head_kv        = 16
0.00.102.622 I print_info: n_rot            = 32
0.00.102.622 I print_info: n_swa            = 0
0.00.102.624 I print_info: is_swa_any       = 0
0.00.102.625 I print_info: n_embd_head_k    = 128
0.00.102.625 I print_info: n_embd_head_v    = 128
0.00.102.627 I print_info: n_gqa            = 1
0.00.102.629 I print_info: n_embd_k_gqa     = 2048
0.00.102.631 I print_info: n_embd_v_gqa     = 2048
0.00.102.633 I print_info: f_norm_eps       = 1.0e-05
0.00.102.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.635 I print_info: f_logit_scale    = 0.0e+00
0.00.102.635 I print_info: f_attn_scale     = 0.0e+00
0.00.102.637 I print_info: n_ff             = 8192
0.00.102.637 I print_info: n_expert         = 0
0.00.102.638 I print_info: n_expert_used    = 0
0.00.102.638 I print_info: causal attn      = 1
0.00.102.639 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.639 I print_info: rope scaling     = linear
0.00.102.641 I print_info: freq_base_train  = 10000.0
0.00.102.642 I print_info: freq_scale_train = 1
0.00.102.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.643 I print_info: rope_finetuned   = unknown
0.00.102.644 I print_info: ssm_d_conv       = 0
0.00.102.644 I print_info: ssm_d_inner      = 0
0.00.102.644 I print_info: ssm_d_state      = 0
0.00.102.645 I print_info: ssm_dt_rank      = 0
0.00.102.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.646 I print_info: model type       = 1.4B
0.00.102.647 I print_info: model params     = 1.41 B
0.00.102.647 I print_info: general.name     = 1.4B
0.00.102.650 I print_info: vocab type       = BPE
0.00.102.652 I print_info: n_vocab          = 50304
0.00.102.652 I print_info: n_merges         = 50009
0.00.102.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: LF token         = 187 'Ċ'
0.00.102.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: max token length = 1024
0.00.102.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.578 I llama_context: constructing llama_context
0.00.150.582 I llama_context: n_seq_max     = 1
0.00.150.583 I llama_context: n_ctx         = 128
0.00.150.583 I llama_context: n_ctx_per_seq = 128
0.00.150.583 I llama_context: n_batch       = 128
0.00.150.584 I llama_context: n_ubatch      = 128
0.00.150.584 I llama_context: causal_attn   = 1
0.00.150.585 I llama_context: flash_attn    = 0
0.00.150.587 I llama_context: freq_base     = 10000.0
0.00.150.588 I llama_context: freq_scale    = 1
0.00.150.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.511 I llama_context: graph nodes  = 1063
0.00.168.511 I llama_context: graph splits = 1
0.00.168.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.662 I 
0.00.218.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.751 I perplexity: tokenizing the input ..
0.00.227.868 I perplexity: tokenization took 9.112 ms
0.00.227.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.912 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.977 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.015 I llama_perf_context_print:        load time =     218.31 ms
0.02.920.017 I llama_perf_context_print: prompt eval time =    2688.41 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.920.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.020 I llama_perf_context_print:       total time =    2701.36 ms /   129 tokens

real	0m2.979s
user	0m22.005s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q5_1
0.00.030.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.055 I load: special tokens cache size = 25
0.00.100.033 I load: token to piece cache size = 0.2984 MB
0.00.100.061 I print_info: arch             = gptneox
0.00.100.065 I print_info: vocab_only       = 0
0.00.100.066 I print_info: n_ctx_train      = 2048
0.00.100.066 I print_info: n_embd           = 2048
0.00.100.067 I print_info: n_layer          = 24
0.00.100.088 I print_info: n_head           = 16
0.00.100.094 I print_info: n_head_kv        = 16
0.00.100.094 I print_info: n_rot            = 32
0.00.100.095 I print_info: n_swa            = 0
0.00.100.096 I print_info: is_swa_any       = 0
0.00.100.097 I print_info: n_embd_head_k    = 128
0.00.100.097 I print_info: n_embd_head_v    = 128
0.00.100.100 I print_info: n_gqa            = 1
0.00.100.102 I print_info: n_embd_k_gqa     = 2048
0.00.100.104 I print_info: n_embd_v_gqa     = 2048
0.00.100.106 I print_info: f_norm_eps       = 1.0e-05
0.00.100.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.108 I print_info: f_logit_scale    = 0.0e+00
0.00.100.109 I print_info: f_attn_scale     = 0.0e+00
0.00.100.111 I print_info: n_ff             = 8192
0.00.100.112 I print_info: n_expert         = 0
0.00.100.113 I print_info: n_expert_used    = 0
0.00.100.113 I print_info: causal attn      = 1
0.00.100.114 I print_info: pooling type     = 0
0.00.100.114 I print_info: rope type        = 2
0.00.100.115 I print_info: rope scaling     = linear
0.00.100.116 I print_info: freq_base_train  = 10000.0
0.00.100.118 I print_info: freq_scale_train = 1
0.00.100.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.119 I print_info: rope_finetuned   = unknown
0.00.100.119 I print_info: ssm_d_conv       = 0
0.00.100.120 I print_info: ssm_d_inner      = 0
0.00.100.120 I print_info: ssm_d_state      = 0
0.00.100.121 I print_info: ssm_dt_rank      = 0
0.00.100.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.122 I print_info: model type       = 1.4B
0.00.100.123 I print_info: model params     = 1.41 B
0.00.100.123 I print_info: general.name     = 1.4B
0.00.100.127 I print_info: vocab type       = BPE
0.00.100.128 I print_info: n_vocab          = 50304
0.00.100.129 I print_info: n_merges         = 50009
0.00.100.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: LF token         = 187 'Ċ'
0.00.100.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: max token length = 1024
0.00.100.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.928 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.544 I llama_context: constructing llama_context
0.00.151.553 I llama_context: n_seq_max     = 1
0.00.151.554 I llama_context: n_ctx         = 2048
0.00.151.554 I llama_context: n_ctx_per_seq = 2048
0.00.151.554 I llama_context: n_batch       = 2048
0.00.151.555 I llama_context: n_ubatch      = 512
0.00.151.556 I llama_context: causal_attn   = 1
0.00.151.556 I llama_context: flash_attn    = 0
0.00.151.559 I llama_context: freq_base     = 10000.0
0.00.151.560 I llama_context: freq_scale    = 1
0.00.151.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.428 I llama_context: graph nodes  = 1063
0.00.283.429 I llama_context: graph splits = 1
0.00.283.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.796 I main: llama threadpool init, n_threads = 8
0.00.349.810 I 
0.00.349.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.893 I 
0.00.349.993 I sampler seed: 1234
0.00.350.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.014 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.610 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.581.639 I llama_perf_context_print:        load time =     347.65 ms
0.02.581.662 I llama_perf_context_print: prompt eval time =     165.88 ms /     7 tokens (   23.70 ms per token,    42.20 tokens per second)
0.02.581.688 I llama_perf_context_print:        eval time =    2054.80 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.581.712 I llama_perf_context_print:       total time =    2233.49 ms /    70 tokens

real	0m2.666s
user	0m17.987s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_1
0.00.029.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.255 I load: special tokens cache size = 25
0.00.098.079 I load: token to piece cache size = 0.2984 MB
0.00.098.102 I print_info: arch             = gptneox
0.00.098.103 I print_info: vocab_only       = 0
0.00.098.105 I print_info: n_ctx_train      = 2048
0.00.098.105 I print_info: n_embd           = 2048
0.00.098.106 I print_info: n_layer          = 24
0.00.098.124 I print_info: n_head           = 16
0.00.098.129 I print_info: n_head_kv        = 16
0.00.098.130 I print_info: n_rot            = 32
0.00.098.130 I print_info: n_swa            = 0
0.00.098.132 I print_info: is_swa_any       = 0
0.00.098.132 I print_info: n_embd_head_k    = 128
0.00.098.132 I print_info: n_embd_head_v    = 128
0.00.098.135 I print_info: n_gqa            = 1
0.00.098.137 I print_info: n_embd_k_gqa     = 2048
0.00.098.139 I print_info: n_embd_v_gqa     = 2048
0.00.098.141 I print_info: f_norm_eps       = 1.0e-05
0.00.098.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.143 I print_info: f_logit_scale    = 0.0e+00
0.00.098.143 I print_info: f_attn_scale     = 0.0e+00
0.00.098.145 I print_info: n_ff             = 8192
0.00.098.145 I print_info: n_expert         = 0
0.00.098.146 I print_info: n_expert_used    = 0
0.00.098.147 I print_info: causal attn      = 1
0.00.098.147 I print_info: pooling type     = 0
0.00.098.147 I print_info: rope type        = 2
0.00.098.148 I print_info: rope scaling     = linear
0.00.098.149 I print_info: freq_base_train  = 10000.0
0.00.098.151 I print_info: freq_scale_train = 1
0.00.098.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.152 I print_info: rope_finetuned   = unknown
0.00.098.153 I print_info: ssm_d_conv       = 0
0.00.098.153 I print_info: ssm_d_inner      = 0
0.00.098.154 I print_info: ssm_d_state      = 0
0.00.098.154 I print_info: ssm_dt_rank      = 0
0.00.098.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.157 I print_info: model type       = 1.4B
0.00.098.158 I print_info: model params     = 1.41 B
0.00.098.158 I print_info: general.name     = 1.4B
0.00.098.162 I print_info: vocab type       = BPE
0.00.098.163 I print_info: n_vocab          = 50304
0.00.098.163 I print_info: n_merges         = 50009
0.00.098.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.166 I print_info: LF token         = 187 'Ċ'
0.00.098.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.167 I print_info: max token length = 1024
0.00.098.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.312 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.844 I llama_context: constructing llama_context
0.00.149.851 I llama_context: n_seq_max     = 1
0.00.149.851 I llama_context: n_ctx         = 128
0.00.149.852 I llama_context: n_ctx_per_seq = 128
0.00.149.852 I llama_context: n_batch       = 128
0.00.149.852 I llama_context: n_ubatch      = 128
0.00.149.853 I llama_context: causal_attn   = 1
0.00.149.853 I llama_context: flash_attn    = 0
0.00.149.856 I llama_context: freq_base     = 10000.0
0.00.149.856 I llama_context: freq_scale    = 1
0.00.149.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.940 I llama_context: graph nodes  = 1063
0.00.167.940 I llama_context: graph splits = 1
0.00.167.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.794 I 
0.00.224.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.885 I perplexity: tokenizing the input ..
0.00.233.618 I perplexity: tokenization took 8.728 ms
0.00.233.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.633 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.504 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.543 I llama_perf_context_print:        load time =     224.42 ms
0.03.266.545 I llama_perf_context_print: prompt eval time =    3029.41 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.266.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.548 I llama_perf_context_print:       total time =    3041.77 ms /   129 tokens

real	0m3.328s
user	0m24.739s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q2_K - Medium
0.00.030.852 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.293 I load: special tokens cache size = 25
0.00.104.337 I load: token to piece cache size = 0.2984 MB
0.00.104.366 I print_info: arch             = gptneox
0.00.104.369 I print_info: vocab_only       = 0
0.00.104.370 I print_info: n_ctx_train      = 2048
0.00.104.370 I print_info: n_embd           = 2048
0.00.104.371 I print_info: n_layer          = 24
0.00.104.395 I print_info: n_head           = 16
0.00.104.399 I print_info: n_head_kv        = 16
0.00.104.400 I print_info: n_rot            = 32
0.00.104.400 I print_info: n_swa            = 0
0.00.104.401 I print_info: is_swa_any       = 0
0.00.104.402 I print_info: n_embd_head_k    = 128
0.00.104.402 I print_info: n_embd_head_v    = 128
0.00.104.404 I print_info: n_gqa            = 1
0.00.104.406 I print_info: n_embd_k_gqa     = 2048
0.00.104.408 I print_info: n_embd_v_gqa     = 2048
0.00.104.410 I print_info: f_norm_eps       = 1.0e-05
0.00.104.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.413 I print_info: f_logit_scale    = 0.0e+00
0.00.104.413 I print_info: f_attn_scale     = 0.0e+00
0.00.104.415 I print_info: n_ff             = 8192
0.00.104.415 I print_info: n_expert         = 0
0.00.104.416 I print_info: n_expert_used    = 0
0.00.104.416 I print_info: causal attn      = 1
0.00.104.416 I print_info: pooling type     = 0
0.00.104.417 I print_info: rope type        = 2
0.00.104.418 I print_info: rope scaling     = linear
0.00.104.420 I print_info: freq_base_train  = 10000.0
0.00.104.421 I print_info: freq_scale_train = 1
0.00.104.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.423 I print_info: rope_finetuned   = unknown
0.00.104.424 I print_info: ssm_d_conv       = 0
0.00.104.424 I print_info: ssm_d_inner      = 0
0.00.104.425 I print_info: ssm_d_state      = 0
0.00.104.425 I print_info: ssm_dt_rank      = 0
0.00.104.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.426 I print_info: model type       = 1.4B
0.00.104.427 I print_info: model params     = 1.41 B
0.00.104.428 I print_info: general.name     = 1.4B
0.00.104.432 I print_info: vocab type       = BPE
0.00.104.433 I print_info: n_vocab          = 50304
0.00.104.433 I print_info: n_merges         = 50009
0.00.104.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.436 I print_info: LF token         = 187 'Ċ'
0.00.104.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.437 I print_info: max token length = 1024
0.00.104.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.092 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.665 I llama_context: constructing llama_context
0.00.134.671 I llama_context: n_seq_max     = 1
0.00.134.671 I llama_context: n_ctx         = 2048
0.00.134.672 I llama_context: n_ctx_per_seq = 2048
0.00.134.672 I llama_context: n_batch       = 2048
0.00.134.673 I llama_context: n_ubatch      = 512
0.00.134.673 I llama_context: causal_attn   = 1
0.00.134.674 I llama_context: flash_attn    = 0
0.00.134.676 I llama_context: freq_base     = 10000.0
0.00.134.677 I llama_context: freq_scale    = 1
0.00.134.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.979 I llama_context: graph nodes  = 1063
0.00.265.980 I llama_context: graph splits = 1
0.00.265.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.268 I main: llama threadpool init, n_threads = 8
0.00.314.282 I 
0.00.314.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.366 I 
0.00.314.463 I sampler seed: 1234
0.00.314.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.479 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.824 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21995.04 tokens per second)
0.01.768.837 I llama_perf_context_print:        load time =     312.09 ms
0.01.768.846 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.01.768.854 I llama_perf_context_print:        eval time =    1333.96 ms /    63 runs   (   21.17 ms per token,    47.23 tokens per second)
0.01.768.864 I llama_perf_context_print:       total time =    1456.25 ms /    70 tokens

real	0m1.840s
user	0m11.747s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q2_K - Medium
0.00.029.837 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.614 I load: special tokens cache size = 25
0.00.098.497 I load: token to piece cache size = 0.2984 MB
0.00.098.519 I print_info: arch             = gptneox
0.00.098.521 I print_info: vocab_only       = 0
0.00.098.522 I print_info: n_ctx_train      = 2048
0.00.098.522 I print_info: n_embd           = 2048
0.00.098.522 I print_info: n_layer          = 24
0.00.098.543 I print_info: n_head           = 16
0.00.098.547 I print_info: n_head_kv        = 16
0.00.098.547 I print_info: n_rot            = 32
0.00.098.548 I print_info: n_swa            = 0
0.00.098.550 I print_info: is_swa_any       = 0
0.00.098.550 I print_info: n_embd_head_k    = 128
0.00.098.550 I print_info: n_embd_head_v    = 128
0.00.098.552 I print_info: n_gqa            = 1
0.00.098.554 I print_info: n_embd_k_gqa     = 2048
0.00.098.556 I print_info: n_embd_v_gqa     = 2048
0.00.098.557 I print_info: f_norm_eps       = 1.0e-05
0.00.098.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.560 I print_info: f_logit_scale    = 0.0e+00
0.00.098.560 I print_info: f_attn_scale     = 0.0e+00
0.00.098.562 I print_info: n_ff             = 8192
0.00.098.562 I print_info: n_expert         = 0
0.00.098.563 I print_info: n_expert_used    = 0
0.00.098.563 I print_info: causal attn      = 1
0.00.098.564 I print_info: pooling type     = 0
0.00.098.564 I print_info: rope type        = 2
0.00.098.564 I print_info: rope scaling     = linear
0.00.098.566 I print_info: freq_base_train  = 10000.0
0.00.098.567 I print_info: freq_scale_train = 1
0.00.098.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.567 I print_info: rope_finetuned   = unknown
0.00.098.568 I print_info: ssm_d_conv       = 0
0.00.098.568 I print_info: ssm_d_inner      = 0
0.00.098.568 I print_info: ssm_d_state      = 0
0.00.098.569 I print_info: ssm_dt_rank      = 0
0.00.098.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.570 I print_info: model type       = 1.4B
0.00.098.570 I print_info: model params     = 1.41 B
0.00.098.571 I print_info: general.name     = 1.4B
0.00.098.574 I print_info: vocab type       = BPE
0.00.098.575 I print_info: n_vocab          = 50304
0.00.098.576 I print_info: n_merges         = 50009
0.00.098.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: LF token         = 187 'Ċ'
0.00.098.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: max token length = 1024
0.00.098.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.372 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.932 I llama_context: constructing llama_context
0.00.128.940 I llama_context: n_seq_max     = 1
0.00.128.940 I llama_context: n_ctx         = 128
0.00.128.941 I llama_context: n_ctx_per_seq = 128
0.00.128.941 I llama_context: n_batch       = 128
0.00.128.941 I llama_context: n_ubatch      = 128
0.00.128.942 I llama_context: causal_attn   = 1
0.00.128.943 I llama_context: flash_attn    = 0
0.00.128.945 I llama_context: freq_base     = 10000.0
0.00.128.946 I llama_context: freq_scale    = 1
0.00.128.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.907 I llama_context: graph nodes  = 1063
0.00.146.907 I llama_context: graph splits = 1
0.00.146.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.153 I 
0.00.185.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.252 I perplexity: tokenizing the input ..
0.00.193.961 I perplexity: tokenization took 8.703 ms
0.00.193.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.877 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.768 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.807 I llama_perf_context_print:        load time =     184.79 ms
0.02.248.811 I llama_perf_context_print: prompt eval time =    2051.32 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.248.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.814 I llama_perf_context_print:       total time =    2063.68 ms /   129 tokens

real	0m2.297s
user	0m16.772s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q3_K - Medium
0.00.030.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.084 I load: special tokens cache size = 25
0.00.100.827 I load: token to piece cache size = 0.2984 MB
0.00.100.856 I print_info: arch             = gptneox
0.00.100.859 I print_info: vocab_only       = 0
0.00.100.859 I print_info: n_ctx_train      = 2048
0.00.100.860 I print_info: n_embd           = 2048
0.00.100.860 I print_info: n_layer          = 24
0.00.100.882 I print_info: n_head           = 16
0.00.100.885 I print_info: n_head_kv        = 16
0.00.100.885 I print_info: n_rot            = 32
0.00.100.886 I print_info: n_swa            = 0
0.00.100.888 I print_info: is_swa_any       = 0
0.00.100.889 I print_info: n_embd_head_k    = 128
0.00.100.889 I print_info: n_embd_head_v    = 128
0.00.100.892 I print_info: n_gqa            = 1
0.00.100.894 I print_info: n_embd_k_gqa     = 2048
0.00.100.895 I print_info: n_embd_v_gqa     = 2048
0.00.100.898 I print_info: f_norm_eps       = 1.0e-05
0.00.100.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.900 I print_info: f_logit_scale    = 0.0e+00
0.00.100.900 I print_info: f_attn_scale     = 0.0e+00
0.00.100.902 I print_info: n_ff             = 8192
0.00.100.903 I print_info: n_expert         = 0
0.00.100.903 I print_info: n_expert_used    = 0
0.00.100.904 I print_info: causal attn      = 1
0.00.100.904 I print_info: pooling type     = 0
0.00.100.905 I print_info: rope type        = 2
0.00.100.905 I print_info: rope scaling     = linear
0.00.100.908 I print_info: freq_base_train  = 10000.0
0.00.100.908 I print_info: freq_scale_train = 1
0.00.100.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.910 I print_info: rope_finetuned   = unknown
0.00.100.910 I print_info: ssm_d_conv       = 0
0.00.100.911 I print_info: ssm_d_inner      = 0
0.00.100.911 I print_info: ssm_d_state      = 0
0.00.100.911 I print_info: ssm_dt_rank      = 0
0.00.100.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.913 I print_info: model type       = 1.4B
0.00.100.914 I print_info: model params     = 1.41 B
0.00.100.914 I print_info: general.name     = 1.4B
0.00.100.918 I print_info: vocab type       = BPE
0.00.100.919 I print_info: n_vocab          = 50304
0.00.100.920 I print_info: n_merges         = 50009
0.00.100.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: LF token         = 187 'Ċ'
0.00.100.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: max token length = 1024
0.00.100.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.978 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.559 I llama_context: constructing llama_context
0.00.138.566 I llama_context: n_seq_max     = 1
0.00.138.567 I llama_context: n_ctx         = 2048
0.00.138.567 I llama_context: n_ctx_per_seq = 2048
0.00.138.568 I llama_context: n_batch       = 2048
0.00.138.568 I llama_context: n_ubatch      = 512
0.00.138.568 I llama_context: causal_attn   = 1
0.00.138.569 I llama_context: flash_attn    = 0
0.00.138.571 I llama_context: freq_base     = 10000.0
0.00.138.572 I llama_context: freq_scale    = 1
0.00.138.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.425 I llama_context: graph nodes  = 1063
0.00.270.426 I llama_context: graph splits = 1
0.00.270.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.207 I main: llama threadpool init, n_threads = 8
0.00.316.221 I 
0.00.316.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.298 I 
0.00.316.397 I sampler seed: 1234
0.00.316.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.415 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.705.375 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.705.389 I llama_perf_context_print:        load time =     313.90 ms
0.01.705.398 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.01.705.406 I llama_perf_context_print:        eval time =    1281.97 ms /    63 runs   (   20.35 ms per token,    49.14 tokens per second)
0.01.705.419 I llama_perf_context_print:       total time =    1390.82 ms /    70 tokens

real	0m1.781s
user	0m11.203s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q3_K - Medium
0.00.030.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.437 I load: special tokens cache size = 25
0.00.098.968 I load: token to piece cache size = 0.2984 MB
0.00.098.993 I print_info: arch             = gptneox
0.00.098.996 I print_info: vocab_only       = 0
0.00.098.997 I print_info: n_ctx_train      = 2048
0.00.098.997 I print_info: n_embd           = 2048
0.00.098.998 I print_info: n_layer          = 24
0.00.099.017 I print_info: n_head           = 16
0.00.099.022 I print_info: n_head_kv        = 16
0.00.099.023 I print_info: n_rot            = 32
0.00.099.023 I print_info: n_swa            = 0
0.00.099.024 I print_info: is_swa_any       = 0
0.00.099.025 I print_info: n_embd_head_k    = 128
0.00.099.026 I print_info: n_embd_head_v    = 128
0.00.099.028 I print_info: n_gqa            = 1
0.00.099.030 I print_info: n_embd_k_gqa     = 2048
0.00.099.032 I print_info: n_embd_v_gqa     = 2048
0.00.099.035 I print_info: f_norm_eps       = 1.0e-05
0.00.099.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.037 I print_info: f_logit_scale    = 0.0e+00
0.00.099.038 I print_info: f_attn_scale     = 0.0e+00
0.00.099.040 I print_info: n_ff             = 8192
0.00.099.040 I print_info: n_expert         = 0
0.00.099.041 I print_info: n_expert_used    = 0
0.00.099.042 I print_info: causal attn      = 1
0.00.099.042 I print_info: pooling type     = 0
0.00.099.042 I print_info: rope type        = 2
0.00.099.043 I print_info: rope scaling     = linear
0.00.099.045 I print_info: freq_base_train  = 10000.0
0.00.099.046 I print_info: freq_scale_train = 1
0.00.099.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.047 I print_info: rope_finetuned   = unknown
0.00.099.048 I print_info: ssm_d_conv       = 0
0.00.099.048 I print_info: ssm_d_inner      = 0
0.00.099.049 I print_info: ssm_d_state      = 0
0.00.099.050 I print_info: ssm_dt_rank      = 0
0.00.099.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.051 I print_info: model type       = 1.4B
0.00.099.052 I print_info: model params     = 1.41 B
0.00.099.053 I print_info: general.name     = 1.4B
0.00.099.056 I print_info: vocab type       = BPE
0.00.099.058 I print_info: n_vocab          = 50304
0.00.099.059 I print_info: n_merges         = 50009
0.00.099.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: LF token         = 187 'Ċ'
0.00.099.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: max token length = 1024
0.00.099.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.363 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.975 I llama_context: constructing llama_context
0.00.136.980 I llama_context: n_seq_max     = 1
0.00.136.981 I llama_context: n_ctx         = 128
0.00.136.981 I llama_context: n_ctx_per_seq = 128
0.00.136.981 I llama_context: n_batch       = 128
0.00.136.982 I llama_context: n_ubatch      = 128
0.00.136.982 I llama_context: causal_attn   = 1
0.00.136.983 I llama_context: flash_attn    = 0
0.00.136.985 I llama_context: freq_base     = 10000.0
0.00.136.986 I llama_context: freq_scale    = 1
0.00.136.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.127 I llama_context: graph nodes  = 1063
0.00.155.127 I llama_context: graph splits = 1
0.00.155.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.508 I 
0.00.190.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.610 I perplexity: tokenizing the input ..
0.00.199.359 I perplexity: tokenization took 8.745 ms
0.00.199.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.905 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.777 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.817 I llama_perf_context_print:        load time =     190.14 ms
0.01.986.820 I llama_perf_context_print: prompt eval time =    1783.92 ms /   128 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.986.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.823 I llama_perf_context_print:       total time =    1796.33 ms /   129 tokens

real	0m2.039s
user	0m14.581s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_K - Medium
0.00.030.448 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.666 I load: special tokens cache size = 25
0.00.099.476 I load: token to piece cache size = 0.2984 MB
0.00.099.503 I print_info: arch             = gptneox
0.00.099.506 I print_info: vocab_only       = 0
0.00.099.507 I print_info: n_ctx_train      = 2048
0.00.099.507 I print_info: n_embd           = 2048
0.00.099.507 I print_info: n_layer          = 24
0.00.099.530 I print_info: n_head           = 16
0.00.099.533 I print_info: n_head_kv        = 16
0.00.099.533 I print_info: n_rot            = 32
0.00.099.534 I print_info: n_swa            = 0
0.00.099.535 I print_info: is_swa_any       = 0
0.00.099.536 I print_info: n_embd_head_k    = 128
0.00.099.536 I print_info: n_embd_head_v    = 128
0.00.099.538 I print_info: n_gqa            = 1
0.00.099.540 I print_info: n_embd_k_gqa     = 2048
0.00.099.542 I print_info: n_embd_v_gqa     = 2048
0.00.099.544 I print_info: f_norm_eps       = 1.0e-05
0.00.099.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.547 I print_info: f_logit_scale    = 0.0e+00
0.00.099.547 I print_info: f_attn_scale     = 0.0e+00
0.00.099.548 I print_info: n_ff             = 8192
0.00.099.549 I print_info: n_expert         = 0
0.00.099.550 I print_info: n_expert_used    = 0
0.00.099.551 I print_info: causal attn      = 1
0.00.099.551 I print_info: pooling type     = 0
0.00.099.552 I print_info: rope type        = 2
0.00.099.552 I print_info: rope scaling     = linear
0.00.099.554 I print_info: freq_base_train  = 10000.0
0.00.099.555 I print_info: freq_scale_train = 1
0.00.099.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.556 I print_info: rope_finetuned   = unknown
0.00.099.556 I print_info: ssm_d_conv       = 0
0.00.099.557 I print_info: ssm_d_inner      = 0
0.00.099.557 I print_info: ssm_d_state      = 0
0.00.099.558 I print_info: ssm_dt_rank      = 0
0.00.099.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.559 I print_info: model type       = 1.4B
0.00.099.560 I print_info: model params     = 1.41 B
0.00.099.560 I print_info: general.name     = 1.4B
0.00.099.563 I print_info: vocab type       = BPE
0.00.099.564 I print_info: n_vocab          = 50304
0.00.099.566 I print_info: n_merges         = 50009
0.00.099.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: LF token         = 187 'Ċ'
0.00.099.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: max token length = 1024
0.00.099.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.072 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.701 I llama_context: constructing llama_context
0.00.145.707 I llama_context: n_seq_max     = 1
0.00.145.708 I llama_context: n_ctx         = 2048
0.00.145.708 I llama_context: n_ctx_per_seq = 2048
0.00.145.709 I llama_context: n_batch       = 2048
0.00.145.709 I llama_context: n_ubatch      = 512
0.00.145.710 I llama_context: causal_attn   = 1
0.00.145.710 I llama_context: flash_attn    = 0
0.00.145.713 I llama_context: freq_base     = 10000.0
0.00.145.713 I llama_context: freq_scale    = 1
0.00.145.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.080 I llama_context: graph nodes  = 1063
0.00.277.080 I llama_context: graph splits = 1
0.00.277.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.568 I main: llama threadpool init, n_threads = 8
0.00.325.582 I 
0.00.325.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.660 I 
0.00.325.756 I sampler seed: 1234
0.00.325.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.777 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.518 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.847.531 I llama_perf_context_print:        load time =     323.38 ms
0.01.847.540 I llama_perf_context_print: prompt eval time =     106.05 ms /     7 tokens (   15.15 ms per token,    66.01 tokens per second)
0.01.847.549 I llama_perf_context_print:        eval time =    1405.82 ms /    63 runs   (   22.31 ms per token,    44.81 tokens per second)
0.01.847.556 I llama_perf_context_print:       total time =    1523.62 ms /    70 tokens

real	0m1.930s
user	0m12.270s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_K - Medium
0.00.030.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.628 I load: special tokens cache size = 25
0.00.100.409 I load: token to piece cache size = 0.2984 MB
0.00.100.438 I print_info: arch             = gptneox
0.00.100.441 I print_info: vocab_only       = 0
0.00.100.442 I print_info: n_ctx_train      = 2048
0.00.100.442 I print_info: n_embd           = 2048
0.00.100.443 I print_info: n_layer          = 24
0.00.100.464 I print_info: n_head           = 16
0.00.100.466 I print_info: n_head_kv        = 16
0.00.100.466 I print_info: n_rot            = 32
0.00.100.467 I print_info: n_swa            = 0
0.00.100.468 I print_info: is_swa_any       = 0
0.00.100.469 I print_info: n_embd_head_k    = 128
0.00.100.469 I print_info: n_embd_head_v    = 128
0.00.100.472 I print_info: n_gqa            = 1
0.00.100.474 I print_info: n_embd_k_gqa     = 2048
0.00.100.477 I print_info: n_embd_v_gqa     = 2048
0.00.100.479 I print_info: f_norm_eps       = 1.0e-05
0.00.100.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.482 I print_info: f_logit_scale    = 0.0e+00
0.00.100.482 I print_info: f_attn_scale     = 0.0e+00
0.00.100.484 I print_info: n_ff             = 8192
0.00.100.485 I print_info: n_expert         = 0
0.00.100.486 I print_info: n_expert_used    = 0
0.00.100.486 I print_info: causal attn      = 1
0.00.100.487 I print_info: pooling type     = 0
0.00.100.487 I print_info: rope type        = 2
0.00.100.489 I print_info: rope scaling     = linear
0.00.100.492 I print_info: freq_base_train  = 10000.0
0.00.100.493 I print_info: freq_scale_train = 1
0.00.100.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.494 I print_info: rope_finetuned   = unknown
0.00.100.494 I print_info: ssm_d_conv       = 0
0.00.100.494 I print_info: ssm_d_inner      = 0
0.00.100.495 I print_info: ssm_d_state      = 0
0.00.100.495 I print_info: ssm_dt_rank      = 0
0.00.100.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.497 I print_info: model type       = 1.4B
0.00.100.498 I print_info: model params     = 1.41 B
0.00.100.498 I print_info: general.name     = 1.4B
0.00.100.502 I print_info: vocab type       = BPE
0.00.100.503 I print_info: n_vocab          = 50304
0.00.100.504 I print_info: n_merges         = 50009
0.00.100.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: LF token         = 187 'Ċ'
0.00.100.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: max token length = 1024
0.00.100.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.072 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.669 I llama_context: constructing llama_context
0.00.146.674 I llama_context: n_seq_max     = 1
0.00.146.675 I llama_context: n_ctx         = 128
0.00.146.675 I llama_context: n_ctx_per_seq = 128
0.00.146.675 I llama_context: n_batch       = 128
0.00.146.676 I llama_context: n_ubatch      = 128
0.00.146.676 I llama_context: causal_attn   = 1
0.00.146.677 I llama_context: flash_attn    = 0
0.00.146.679 I llama_context: freq_base     = 10000.0
0.00.146.680 I llama_context: freq_scale    = 1
0.00.146.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.478 I llama_context: graph nodes  = 1063
0.00.164.479 I llama_context: graph splits = 1
0.00.164.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.826 I 
0.00.202.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.925 I perplexity: tokenizing the input ..
0.00.211.618 I perplexity: tokenization took 8.689 ms
0.00.211.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.911 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.813 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.855 I llama_perf_context_print:        load time =     202.47 ms
0.02.156.857 I llama_perf_context_print: prompt eval time =    1941.68 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.156.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.861 I llama_perf_context_print:       total time =    1954.05 ms /   129 tokens

real	0m2.215s
user	0m15.921s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_K - Medium
0.00.030.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.518 I load: special tokens cache size = 25
0.00.100.345 I load: token to piece cache size = 0.2984 MB
0.00.100.372 I print_info: arch             = gptneox
0.00.100.375 I print_info: vocab_only       = 0
0.00.100.376 I print_info: n_ctx_train      = 2048
0.00.100.376 I print_info: n_embd           = 2048
0.00.100.377 I print_info: n_layer          = 24
0.00.100.397 I print_info: n_head           = 16
0.00.100.399 I print_info: n_head_kv        = 16
0.00.100.400 I print_info: n_rot            = 32
0.00.100.400 I print_info: n_swa            = 0
0.00.100.402 I print_info: is_swa_any       = 0
0.00.100.402 I print_info: n_embd_head_k    = 128
0.00.100.403 I print_info: n_embd_head_v    = 128
0.00.100.405 I print_info: n_gqa            = 1
0.00.100.407 I print_info: n_embd_k_gqa     = 2048
0.00.100.409 I print_info: n_embd_v_gqa     = 2048
0.00.100.410 I print_info: f_norm_eps       = 1.0e-05
0.00.100.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.413 I print_info: f_logit_scale    = 0.0e+00
0.00.100.413 I print_info: f_attn_scale     = 0.0e+00
0.00.100.415 I print_info: n_ff             = 8192
0.00.100.415 I print_info: n_expert         = 0
0.00.100.416 I print_info: n_expert_used    = 0
0.00.100.416 I print_info: causal attn      = 1
0.00.100.416 I print_info: pooling type     = 0
0.00.100.417 I print_info: rope type        = 2
0.00.100.418 I print_info: rope scaling     = linear
0.00.100.419 I print_info: freq_base_train  = 10000.0
0.00.100.420 I print_info: freq_scale_train = 1
0.00.100.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.421 I print_info: rope_finetuned   = unknown
0.00.100.421 I print_info: ssm_d_conv       = 0
0.00.100.422 I print_info: ssm_d_inner      = 0
0.00.100.422 I print_info: ssm_d_state      = 0
0.00.100.422 I print_info: ssm_dt_rank      = 0
0.00.100.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.424 I print_info: model type       = 1.4B
0.00.100.424 I print_info: model params     = 1.41 B
0.00.100.425 I print_info: general.name     = 1.4B
0.00.100.428 I print_info: vocab type       = BPE
0.00.100.429 I print_info: n_vocab          = 50304
0.00.100.430 I print_info: n_merges         = 50009
0.00.100.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: LF token         = 187 'Ċ'
0.00.100.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.433 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.415 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.946 I llama_context: constructing llama_context
0.00.150.951 I llama_context: n_seq_max     = 1
0.00.150.951 I llama_context: n_ctx         = 2048
0.00.150.951 I llama_context: n_ctx_per_seq = 2048
0.00.150.952 I llama_context: n_batch       = 2048
0.00.150.952 I llama_context: n_ubatch      = 512
0.00.150.953 I llama_context: causal_attn   = 1
0.00.150.953 I llama_context: flash_attn    = 0
0.00.150.955 I llama_context: freq_base     = 10000.0
0.00.150.956 I llama_context: freq_scale    = 1
0.00.150.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.059 I llama_context: graph nodes  = 1063
0.00.284.059 I llama_context: graph splits = 1
0.00.284.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.878 I main: llama threadpool init, n_threads = 8
0.00.341.891 I 
0.00.341.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.978 I 
0.00.342.078 I sampler seed: 1234
0.00.342.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.096 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.175.988 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.176.001 I llama_perf_context_print:        load time =     339.71 ms
0.02.176.010 I llama_perf_context_print: prompt eval time =     138.96 ms /     7 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.176.020 I llama_perf_context_print:        eval time =    1684.96 ms /    63 runs   (   26.75 ms per token,    37.39 tokens per second)
0.02.176.032 I llama_perf_context_print:       total time =    1835.79 ms /    70 tokens

real	0m2.260s
user	0m14.872s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q5_K - Medium
0.00.030.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.984 I load: special tokens cache size = 25
0.00.098.810 I load: token to piece cache size = 0.2984 MB
0.00.098.837 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.840 I print_info: n_ctx_train      = 2048
0.00.098.841 I print_info: n_embd           = 2048
0.00.098.841 I print_info: n_layer          = 24
0.00.098.862 I print_info: n_head           = 16
0.00.098.868 I print_info: n_head_kv        = 16
0.00.098.869 I print_info: n_rot            = 32
0.00.098.869 I print_info: n_swa            = 0
0.00.098.871 I print_info: is_swa_any       = 0
0.00.098.871 I print_info: n_embd_head_k    = 128
0.00.098.872 I print_info: n_embd_head_v    = 128
0.00.098.874 I print_info: n_gqa            = 1
0.00.098.876 I print_info: n_embd_k_gqa     = 2048
0.00.098.878 I print_info: n_embd_v_gqa     = 2048
0.00.098.879 I print_info: f_norm_eps       = 1.0e-05
0.00.098.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.882 I print_info: f_logit_scale    = 0.0e+00
0.00.098.882 I print_info: f_attn_scale     = 0.0e+00
0.00.098.884 I print_info: n_ff             = 8192
0.00.098.885 I print_info: n_expert         = 0
0.00.098.885 I print_info: n_expert_used    = 0
0.00.098.886 I print_info: causal attn      = 1
0.00.098.886 I print_info: pooling type     = 0
0.00.098.887 I print_info: rope type        = 2
0.00.098.887 I print_info: rope scaling     = linear
0.00.098.890 I print_info: freq_base_train  = 10000.0
0.00.098.890 I print_info: freq_scale_train = 1
0.00.098.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.892 I print_info: rope_finetuned   = unknown
0.00.098.892 I print_info: ssm_d_conv       = 0
0.00.098.893 I print_info: ssm_d_inner      = 0
0.00.098.894 I print_info: ssm_d_state      = 0
0.00.098.895 I print_info: ssm_dt_rank      = 0
0.00.098.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.896 I print_info: model type       = 1.4B
0.00.098.897 I print_info: model params     = 1.41 B
0.00.098.897 I print_info: general.name     = 1.4B
0.00.098.901 I print_info: vocab type       = BPE
0.00.098.902 I print_info: n_vocab          = 50304
0.00.098.903 I print_info: n_merges         = 50009
0.00.098.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: LF token         = 187 'Ċ'
0.00.098.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: max token length = 1024
0.00.098.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.323 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.851 I llama_context: constructing llama_context
0.00.149.859 I llama_context: n_seq_max     = 1
0.00.149.860 I llama_context: n_ctx         = 128
0.00.149.860 I llama_context: n_ctx_per_seq = 128
0.00.149.861 I llama_context: n_batch       = 128
0.00.149.861 I llama_context: n_ubatch      = 128
0.00.149.862 I llama_context: causal_attn   = 1
0.00.149.862 I llama_context: flash_attn    = 0
0.00.149.865 I llama_context: freq_base     = 10000.0
0.00.149.866 I llama_context: freq_scale    = 1
0.00.149.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.804 I llama_context: graph nodes  = 1063
0.00.167.804 I llama_context: graph splits = 1
0.00.167.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.429 I 
0.00.215.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.531 I perplexity: tokenizing the input ..
0.00.224.329 I perplexity: tokenization took 8.792 ms
0.00.224.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.028 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.776.956 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.776.997 I llama_perf_context_print:        load time =     215.06 ms
0.02.776.999 I llama_perf_context_print: prompt eval time =    2549.08 ms /   128 tokens (   19.91 ms per token,    50.21 tokens per second)
0.02.777.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.002 I llama_perf_context_print:       total time =    2561.59 ms /   129 tokens

real	0m2.838s
user	0m20.827s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q6_K
0.00.030.580 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.061 I load: special tokens cache size = 25
0.00.098.895 I load: token to piece cache size = 0.2984 MB
0.00.098.923 I print_info: arch             = gptneox
0.00.098.926 I print_info: vocab_only       = 0
0.00.098.927 I print_info: n_ctx_train      = 2048
0.00.098.927 I print_info: n_embd           = 2048
0.00.098.928 I print_info: n_layer          = 24
0.00.098.948 I print_info: n_head           = 16
0.00.098.953 I print_info: n_head_kv        = 16
0.00.098.954 I print_info: n_rot            = 32
0.00.098.954 I print_info: n_swa            = 0
0.00.098.956 I print_info: is_swa_any       = 0
0.00.098.956 I print_info: n_embd_head_k    = 128
0.00.098.957 I print_info: n_embd_head_v    = 128
0.00.098.960 I print_info: n_gqa            = 1
0.00.098.962 I print_info: n_embd_k_gqa     = 2048
0.00.098.964 I print_info: n_embd_v_gqa     = 2048
0.00.098.966 I print_info: f_norm_eps       = 1.0e-05
0.00.098.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.968 I print_info: f_logit_scale    = 0.0e+00
0.00.098.969 I print_info: f_attn_scale     = 0.0e+00
0.00.098.971 I print_info: n_ff             = 8192
0.00.098.971 I print_info: n_expert         = 0
0.00.098.972 I print_info: n_expert_used    = 0
0.00.098.973 I print_info: causal attn      = 1
0.00.098.973 I print_info: pooling type     = 0
0.00.098.974 I print_info: rope type        = 2
0.00.098.974 I print_info: rope scaling     = linear
0.00.098.976 I print_info: freq_base_train  = 10000.0
0.00.098.977 I print_info: freq_scale_train = 1
0.00.098.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.979 I print_info: rope_finetuned   = unknown
0.00.098.979 I print_info: ssm_d_conv       = 0
0.00.098.980 I print_info: ssm_d_inner      = 0
0.00.098.980 I print_info: ssm_d_state      = 0
0.00.098.981 I print_info: ssm_dt_rank      = 0
0.00.098.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.982 I print_info: model type       = 1.4B
0.00.098.984 I print_info: model params     = 1.41 B
0.00.098.985 I print_info: general.name     = 1.4B
0.00.098.988 I print_info: vocab type       = BPE
0.00.098.989 I print_info: n_vocab          = 50304
0.00.098.990 I print_info: n_merges         = 50009
0.00.098.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: LF token         = 187 'Ċ'
0.00.098.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: max token length = 1024
0.00.098.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.226 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.835 I llama_context: constructing llama_context
0.00.155.841 I llama_context: n_seq_max     = 1
0.00.155.842 I llama_context: n_ctx         = 2048
0.00.155.842 I llama_context: n_ctx_per_seq = 2048
0.00.155.842 I llama_context: n_batch       = 2048
0.00.155.843 I llama_context: n_ubatch      = 512
0.00.155.843 I llama_context: causal_attn   = 1
0.00.155.844 I llama_context: flash_attn    = 0
0.00.155.846 I llama_context: freq_base     = 10000.0
0.00.155.847 I llama_context: freq_scale    = 1
0.00.155.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.460 I llama_context: graph nodes  = 1063
0.00.288.460 I llama_context: graph splits = 1
0.00.288.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.421 I main: llama threadpool init, n_threads = 8
0.00.349.435 I 
0.00.349.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.517 I 
0.00.349.614 I sampler seed: 1234
0.00.349.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.633 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.313.361 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.313.374 I llama_perf_context_print:        load time =     347.17 ms
0.02.313.391 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.313.401 I llama_perf_context_print:        eval time =    1805.14 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.313.414 I llama_perf_context_print:       total time =    1965.61 ms /    70 tokens

real	0m2.402s
user	0m15.905s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q6_K
0.00.030.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.998 I load: special tokens cache size = 25
0.00.104.097 I load: token to piece cache size = 0.2984 MB
0.00.104.123 I print_info: arch             = gptneox
0.00.104.126 I print_info: vocab_only       = 0
0.00.104.127 I print_info: n_ctx_train      = 2048
0.00.104.127 I print_info: n_embd           = 2048
0.00.104.127 I print_info: n_layer          = 24
0.00.104.149 I print_info: n_head           = 16
0.00.104.151 I print_info: n_head_kv        = 16
0.00.104.152 I print_info: n_rot            = 32
0.00.104.152 I print_info: n_swa            = 0
0.00.104.154 I print_info: is_swa_any       = 0
0.00.104.154 I print_info: n_embd_head_k    = 128
0.00.104.155 I print_info: n_embd_head_v    = 128
0.00.104.157 I print_info: n_gqa            = 1
0.00.104.159 I print_info: n_embd_k_gqa     = 2048
0.00.104.161 I print_info: n_embd_v_gqa     = 2048
0.00.104.163 I print_info: f_norm_eps       = 1.0e-05
0.00.104.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.165 I print_info: f_logit_scale    = 0.0e+00
0.00.104.166 I print_info: f_attn_scale     = 0.0e+00
0.00.104.167 I print_info: n_ff             = 8192
0.00.104.168 I print_info: n_expert         = 0
0.00.104.168 I print_info: n_expert_used    = 0
0.00.104.169 I print_info: causal attn      = 1
0.00.104.169 I print_info: pooling type     = 0
0.00.104.169 I print_info: rope type        = 2
0.00.104.170 I print_info: rope scaling     = linear
0.00.104.171 I print_info: freq_base_train  = 10000.0
0.00.104.172 I print_info: freq_scale_train = 1
0.00.104.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.173 I print_info: rope_finetuned   = unknown
0.00.104.174 I print_info: ssm_d_conv       = 0
0.00.104.174 I print_info: ssm_d_inner      = 0
0.00.104.175 I print_info: ssm_d_state      = 0
0.00.104.175 I print_info: ssm_dt_rank      = 0
0.00.104.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.177 I print_info: model type       = 1.4B
0.00.104.177 I print_info: model params     = 1.41 B
0.00.104.178 I print_info: general.name     = 1.4B
0.00.104.181 I print_info: vocab type       = BPE
0.00.104.183 I print_info: n_vocab          = 50304
0.00.104.183 I print_info: n_merges         = 50009
0.00.104.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: LF token         = 187 'Ċ'
0.00.104.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.187 I print_info: max token length = 1024
0.00.104.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.341 I llama_context: constructing llama_context
0.00.161.347 I llama_context: n_seq_max     = 1
0.00.161.347 I llama_context: n_ctx         = 128
0.00.161.347 I llama_context: n_ctx_per_seq = 128
0.00.161.348 I llama_context: n_batch       = 128
0.00.161.348 I llama_context: n_ubatch      = 128
0.00.161.349 I llama_context: causal_attn   = 1
0.00.161.349 I llama_context: flash_attn    = 0
0.00.161.352 I llama_context: freq_base     = 10000.0
0.00.161.352 I llama_context: freq_scale    = 1
0.00.161.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.060 I llama_context: graph nodes  = 1063
0.00.179.060 I llama_context: graph splits = 1
0.00.179.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.756 I 
0.00.229.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.855 I perplexity: tokenizing the input ..
0.00.238.901 I perplexity: tokenization took 9.041 ms
0.00.238.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.330 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.320 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.361 I llama_perf_context_print:        load time =     229.41 ms
0.02.967.364 I llama_perf_context_print: prompt eval time =    2724.83 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.967.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.366 I llama_perf_context_print:       total time =    2737.62 ms /   129 tokens

real	0m3.033s
user	0m22.190s
sys	0m0.212s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.706 I print_info: file format = GGUF V3 (latest)
0.00.030.707 I print_info: file type   = Q4_0
0.00.030.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.191 I load: special tokens cache size = 25
0.00.103.301 I load: token to piece cache size = 0.2984 MB
0.00.103.327 I print_info: arch             = gptneox
0.00.103.330 I print_info: vocab_only       = 0
0.00.103.331 I print_info: n_ctx_train      = 2048
0.00.103.331 I print_info: n_embd           = 2048
0.00.103.332 I print_info: n_layer          = 24
0.00.103.352 I print_info: n_head           = 16
0.00.103.357 I print_info: n_head_kv        = 16
0.00.103.357 I print_info: n_rot            = 32
0.00.103.358 I print_info: n_swa            = 0
0.00.103.359 I print_info: is_swa_any       = 0
0.00.103.359 I print_info: n_embd_head_k    = 128
0.00.103.360 I print_info: n_embd_head_v    = 128
0.00.103.362 I print_info: n_gqa            = 1
0.00.103.364 I print_info: n_embd_k_gqa     = 2048
0.00.103.366 I print_info: n_embd_v_gqa     = 2048
0.00.103.367 I print_info: f_norm_eps       = 1.0e-05
0.00.103.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.370 I print_info: f_logit_scale    = 0.0e+00
0.00.103.370 I print_info: f_attn_scale     = 0.0e+00
0.00.103.372 I print_info: n_ff             = 8192
0.00.103.372 I print_info: n_expert         = 0
0.00.103.373 I print_info: n_expert_used    = 0
0.00.103.373 I print_info: causal attn      = 1
0.00.103.374 I print_info: pooling type     = 0
0.00.103.374 I print_info: rope type        = 2
0.00.103.375 I print_info: rope scaling     = linear
0.00.103.377 I print_info: freq_base_train  = 10000.0
0.00.103.377 I print_info: freq_scale_train = 1
0.00.103.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.378 I print_info: rope_finetuned   = unknown
0.00.103.379 I print_info: ssm_d_conv       = 0
0.00.103.379 I print_info: ssm_d_inner      = 0
0.00.103.379 I print_info: ssm_d_state      = 0
0.00.103.380 I print_info: ssm_dt_rank      = 0
0.00.103.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.381 I print_info: model type       = 1.4B
0.00.103.382 I print_info: model params     = 1.41 B
0.00.103.382 I print_info: general.name     = 1.4B
0.00.103.385 I print_info: vocab type       = BPE
0.00.103.386 I print_info: n_vocab          = 50304
0.00.103.387 I print_info: n_merges         = 50009
0.00.103.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: LF token         = 187 'Ċ'
0.00.103.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.392 I print_info: max token length = 1024
0.00.103.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.401 I llama_context: constructing llama_context
0.00.528.407 I llama_context: n_seq_max     = 1
0.00.528.407 I llama_context: n_ctx         = 2048
0.00.528.408 I llama_context: n_ctx_per_seq = 2048
0.00.528.408 I llama_context: n_batch       = 2048
0.00.528.409 I llama_context: n_ubatch      = 512
0.00.528.409 I llama_context: causal_attn   = 1
0.00.528.409 I llama_context: flash_attn    = 0
0.00.528.414 I llama_context: freq_base     = 10000.0
0.00.528.415 I llama_context: freq_scale    = 1
0.00.528.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.584 I llama_context: graph nodes  = 1063
0.00.652.585 I llama_context: graph splits = 1
0.00.652.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.963 I llama_context: constructing llama_context
0.01.000.979 I llama_context: n_seq_max     = 1
0.01.000.980 I llama_context: n_ctx         = 2048
0.01.000.980 I llama_context: n_ctx_per_seq = 2048
0.01.000.981 I llama_context: n_batch       = 2048
0.01.000.981 I llama_context: n_ubatch      = 512
0.01.000.981 I llama_context: causal_attn   = 1
0.01.000.982 I llama_context: flash_attn    = 0
0.01.000.987 I llama_context: freq_base     = 10000.0
0.01.000.988 I llama_context: freq_scale    = 1
0.01.001.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.525 I llama_context: graph nodes  = 1063
0.01.125.525 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.722 I llama_context: constructing llama_context
0.01.428.739 I llama_context: n_seq_max     = 1
0.01.428.739 I llama_context: n_ctx         = 2048
0.01.428.740 I llama_context: n_ctx_per_seq = 2048
0.01.428.740 I llama_context: n_batch       = 2048
0.01.428.741 I llama_context: n_ubatch      = 512
0.01.428.741 I llama_context: causal_attn   = 1
0.01.428.741 I llama_context: flash_attn    = 0
0.01.428.746 I llama_context: freq_base     = 10000.0
0.01.428.747 I llama_context: freq_scale    = 1
0.01.428.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.072 I llama_context: graph nodes  = 1063
0.01.548.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.322s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.399 I llama_model_loader: - type  f32:  194 tensors
0.00.029.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.404 I print_info: file format = GGUF V3 (latest)
0.00.029.405 I print_info: file type   = Q4_0
0.00.029.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.293 I load: special tokens cache size = 25
0.00.097.903 I load: token to piece cache size = 0.2984 MB
0.00.097.927 I print_info: arch             = gptneox
0.00.097.930 I print_info: vocab_only       = 0
0.00.097.931 I print_info: n_ctx_train      = 2048
0.00.097.932 I print_info: n_embd           = 2048
0.00.097.932 I print_info: n_layer          = 24
0.00.097.953 I print_info: n_head           = 16
0.00.097.958 I print_info: n_head_kv        = 16
0.00.097.958 I print_info: n_rot            = 32
0.00.097.959 I print_info: n_swa            = 0
0.00.097.961 I print_info: is_swa_any       = 0
0.00.097.961 I print_info: n_embd_head_k    = 128
0.00.097.962 I print_info: n_embd_head_v    = 128
0.00.097.964 I print_info: n_gqa            = 1
0.00.097.966 I print_info: n_embd_k_gqa     = 2048
0.00.097.967 I print_info: n_embd_v_gqa     = 2048
0.00.097.969 I print_info: f_norm_eps       = 1.0e-05
0.00.097.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.972 I print_info: f_logit_scale    = 0.0e+00
0.00.097.973 I print_info: f_attn_scale     = 0.0e+00
0.00.097.974 I print_info: n_ff             = 8192
0.00.097.975 I print_info: n_expert         = 0
0.00.097.975 I print_info: n_expert_used    = 0
0.00.097.975 I print_info: causal attn      = 1
0.00.097.976 I print_info: pooling type     = 0
0.00.097.977 I print_info: rope type        = 2
0.00.097.977 I print_info: rope scaling     = linear
0.00.097.979 I print_info: freq_base_train  = 10000.0
0.00.097.980 I print_info: freq_scale_train = 1
0.00.097.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.981 I print_info: rope_finetuned   = unknown
0.00.097.981 I print_info: ssm_d_conv       = 0
0.00.097.981 I print_info: ssm_d_inner      = 0
0.00.097.982 I print_info: ssm_d_state      = 0
0.00.097.982 I print_info: ssm_dt_rank      = 0
0.00.097.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.983 I print_info: model type       = 1.4B
0.00.097.984 I print_info: model params     = 1.41 B
0.00.097.985 I print_info: general.name     = 1.4B
0.00.097.988 I print_info: vocab type       = BPE
0.00.097.989 I print_info: n_vocab          = 50304
0.00.097.989 I print_info: n_merges         = 50009
0.00.097.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: LF token         = 187 'Ċ'
0.00.097.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: max token length = 1024
0.00.097.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.526 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.534 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.746 I llama_context: constructing llama_context
0.00.524.752 I llama_context: n_seq_max     = 1
0.00.524.752 I llama_context: n_ctx         = 2048
0.00.524.753 I llama_context: n_ctx_per_seq = 2048
0.00.524.753 I llama_context: n_batch       = 2048
0.00.524.754 I llama_context: n_ubatch      = 512
0.00.524.754 I llama_context: causal_attn   = 1
0.00.524.754 I llama_context: flash_attn    = 1
0.00.524.759 I llama_context: freq_base     = 10000.0
0.00.524.760 I llama_context: freq_scale    = 1
0.00.524.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.236 I llama_context: graph nodes  = 968
0.00.648.237 I llama_context: graph splits = 1
0.00.648.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.400 I llama_context: constructing llama_context
0.00.985.423 I llama_context: n_seq_max     = 1
0.00.985.423 I llama_context: n_ctx         = 2048
0.00.985.424 I llama_context: n_ctx_per_seq = 2048
0.00.985.424 I llama_context: n_batch       = 2048
0.00.985.425 I llama_context: n_ubatch      = 512
0.00.985.425 I llama_context: causal_attn   = 1
0.00.985.425 I llama_context: flash_attn    = 1
0.00.985.431 I llama_context: freq_base     = 10000.0
0.00.985.431 I llama_context: freq_scale    = 1
0.00.985.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.958 I llama_context: graph nodes  = 968
0.01.108.958 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.391 I llama_context: constructing llama_context
0.01.405.414 I llama_context: n_seq_max     = 1
0.01.405.414 I llama_context: n_ctx         = 2048
0.01.405.414 I llama_context: n_ctx_per_seq = 2048
0.01.405.415 I llama_context: n_batch       = 2048
0.01.405.415 I llama_context: n_ubatch      = 512
0.01.405.416 I llama_context: causal_attn   = 1
0.01.405.416 I llama_context: flash_attn    = 1
0.01.405.422 I llama_context: freq_base     = 10000.0
0.01.405.422 I llama_context: freq_scale    = 1
0.01.405.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.083 I llama_context: graph nodes  = 968
0.01.527.084 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.984s
user	0m6.087s
sys	0m0.760s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917620maxresident)k
0inputs+40outputs (0major+81597minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81362minor)pagefaults 0swaps
```
