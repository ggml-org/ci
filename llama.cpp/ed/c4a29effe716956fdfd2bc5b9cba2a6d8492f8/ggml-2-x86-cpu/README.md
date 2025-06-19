## Summary

- status:  SUCCESS ✅
- runtime: 16:21.31
- date:    Thu Jun 19 05:37:53 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.44 sec*proc (35 tests)

Total Test time (real) =  73.45 sec

real	1m13.519s
user	1m47.358s
sys	0m3.183s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.92 sec*proc (35 tests)

Total Test time (real) =  26.94 sec

real	0m27.002s
user	0m31.038s
sys	0m3.036s
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
0.00.000.179 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.098 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.103 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.105 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.114 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.115 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.124 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.124 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.125 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.125 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.126 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type  f16:   73 tensors
0.00.008.010 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = F16
0.00.008.012 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.625 I load: special tokens cache size = 5
0.00.023.473 I load: token to piece cache size = 0.2032 MB
0.00.023.485 I print_info: arch             = bert
0.00.023.486 I print_info: vocab_only       = 0
0.00.023.486 I print_info: n_ctx_train      = 512
0.00.023.486 I print_info: n_embd           = 384
0.00.023.486 I print_info: n_layer          = 12
0.00.023.498 I print_info: n_head           = 12
0.00.023.502 I print_info: n_head_kv        = 12
0.00.023.503 I print_info: n_rot            = 32
0.00.023.503 I print_info: n_swa            = 0
0.00.023.504 I print_info: is_swa_any       = 0
0.00.023.505 I print_info: n_embd_head_k    = 32
0.00.023.505 I print_info: n_embd_head_v    = 32
0.00.023.507 I print_info: n_gqa            = 1
0.00.023.508 I print_info: n_embd_k_gqa     = 384
0.00.023.509 I print_info: n_embd_v_gqa     = 384
0.00.023.510 I print_info: f_norm_eps       = 1.0e-12
0.00.023.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.513 I print_info: f_logit_scale    = 0.0e+00
0.00.023.513 I print_info: f_attn_scale     = 0.0e+00
0.00.023.514 I print_info: n_ff             = 1536
0.00.023.515 I print_info: n_expert         = 0
0.00.023.515 I print_info: n_expert_used    = 0
0.00.023.515 I print_info: causal attn      = 0
0.00.023.515 I print_info: pooling type     = 2
0.00.023.516 I print_info: rope type        = 2
0.00.023.516 I print_info: rope scaling     = linear
0.00.023.517 I print_info: freq_base_train  = 10000.0
0.00.023.517 I print_info: freq_scale_train = 1
0.00.023.517 I print_info: n_ctx_orig_yarn  = 512
0.00.023.518 I print_info: rope_finetuned   = unknown
0.00.023.519 I print_info: ssm_d_conv       = 0
0.00.023.519 I print_info: ssm_d_inner      = 0
0.00.023.519 I print_info: ssm_d_state      = 0
0.00.023.519 I print_info: ssm_dt_rank      = 0
0.00.023.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.520 I print_info: n_cls_out        = 1
0.00.023.520 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.521 I print_info: model type       = 33M
0.00.023.522 I print_info: model params     = 33.21 M
0.00.023.522 I print_info: general.name     = Bge Small
0.00.023.524 I print_info: vocab type       = WPM
0.00.023.525 I print_info: n_vocab          = 30522
0.00.023.525 I print_info: n_merges         = 0
0.00.023.526 I print_info: BOS token        = 101 '[CLS]'
0.00.023.526 I print_info: UNK token        = 100 '[UNK]'
0.00.023.526 I print_info: SEP token        = 102 '[SEP]'
0.00.023.527 I print_info: PAD token        = 0 '[PAD]'
0.00.023.527 I print_info: MASK token       = 103 '[MASK]'
0.00.023.527 I print_info: LF token         = 0 '[PAD]'
0.00.023.528 I print_info: max token length = 21
0.00.023.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.813 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.287 I llama_context: constructing llama_context
0.00.028.291 I llama_context: n_seq_max     = 1
0.00.028.291 I llama_context: n_ctx         = 512
0.00.028.291 I llama_context: n_ctx_per_seq = 512
0.00.028.292 I llama_context: n_batch       = 2048
0.00.028.292 I llama_context: n_ubatch      = 2048
0.00.028.292 I llama_context: causal_attn   = 0
0.00.028.293 I llama_context: flash_attn    = 0
0.00.028.294 I llama_context: freq_base     = 10000.0
0.00.028.295 I llama_context: freq_scale    = 1
0.00.028.311 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.605 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.768 I 
0.00.035.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.516 I llama_perf_context_print:        load time =      35.54 ms
0.00.041.519 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.041.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.523 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.056s
user	0m0.067s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.219 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.230 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.233 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.150 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.156 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.157 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.158 I llama_model_loader: - type  f32:  124 tensors
0.00.008.159 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.161 I print_info: file format = GGUF V3 (latest)
0.00.008.161 I print_info: file type   = Q8_0
0.00.008.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.125 I load: special tokens cache size = 5
0.00.023.982 I load: token to piece cache size = 0.2032 MB
0.00.023.996 I print_info: arch             = bert
0.00.023.997 I print_info: vocab_only       = 0
0.00.023.997 I print_info: n_ctx_train      = 512
0.00.023.997 I print_info: n_embd           = 384
0.00.023.997 I print_info: n_layer          = 12
0.00.024.010 I print_info: n_head           = 12
0.00.024.016 I print_info: n_head_kv        = 12
0.00.024.016 I print_info: n_rot            = 32
0.00.024.017 I print_info: n_swa            = 0
0.00.024.018 I print_info: is_swa_any       = 0
0.00.024.019 I print_info: n_embd_head_k    = 32
0.00.024.019 I print_info: n_embd_head_v    = 32
0.00.024.021 I print_info: n_gqa            = 1
0.00.024.023 I print_info: n_embd_k_gqa     = 384
0.00.024.024 I print_info: n_embd_v_gqa     = 384
0.00.024.026 I print_info: f_norm_eps       = 1.0e-12
0.00.024.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.030 I print_info: f_logit_scale    = 0.0e+00
0.00.024.030 I print_info: f_attn_scale     = 0.0e+00
0.00.024.032 I print_info: n_ff             = 1536
0.00.024.032 I print_info: n_expert         = 0
0.00.024.033 I print_info: n_expert_used    = 0
0.00.024.034 I print_info: causal attn      = 0
0.00.024.034 I print_info: pooling type     = 2
0.00.024.035 I print_info: rope type        = 2
0.00.024.036 I print_info: rope scaling     = linear
0.00.024.037 I print_info: freq_base_train  = 10000.0
0.00.024.044 I print_info: freq_scale_train = 1
0.00.024.045 I print_info: n_ctx_orig_yarn  = 512
0.00.024.048 I print_info: rope_finetuned   = unknown
0.00.024.049 I print_info: ssm_d_conv       = 0
0.00.024.049 I print_info: ssm_d_inner      = 0
0.00.024.049 I print_info: ssm_d_state      = 0
0.00.024.050 I print_info: ssm_dt_rank      = 0
0.00.024.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.051 I print_info: n_cls_out        = 1
0.00.024.052 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.053 I print_info: model type       = 33M
0.00.024.054 I print_info: model params     = 33.21 M
0.00.024.055 I print_info: general.name     = Bge Small
0.00.024.058 I print_info: vocab type       = WPM
0.00.024.059 I print_info: n_vocab          = 30522
0.00.024.059 I print_info: n_merges         = 0
0.00.024.060 I print_info: BOS token        = 101 '[CLS]'
0.00.024.063 I print_info: UNK token        = 100 '[UNK]'
0.00.024.064 I print_info: SEP token        = 102 '[SEP]'
0.00.024.064 I print_info: PAD token        = 0 '[PAD]'
0.00.024.064 I print_info: MASK token       = 103 '[MASK]'
0.00.024.064 I print_info: LF token         = 0 '[PAD]'
0.00.024.065 I print_info: max token length = 21
0.00.024.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.242 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.032 I llama_context: constructing llama_context
0.00.028.036 I llama_context: n_seq_max     = 1
0.00.028.036 I llama_context: n_ctx         = 512
0.00.028.037 I llama_context: n_ctx_per_seq = 512
0.00.028.037 I llama_context: n_batch       = 2048
0.00.028.037 I llama_context: n_ubatch      = 2048
0.00.028.038 I llama_context: causal_attn   = 0
0.00.028.038 I llama_context: flash_attn    = 0
0.00.028.040 I llama_context: freq_base     = 10000.0
0.00.028.040 I llama_context: freq_scale    = 1
0.00.028.056 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.919 I 
0.00.035.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.241 I llama_perf_context_print:        load time =      35.68 ms
0.00.040.242 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.040.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.244 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.054s
user	0m0.057s
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
0.00.000.199 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.070 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.091 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.093 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.093 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.094 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.096 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.097 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.098 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.103 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.105 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.209 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.211 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.213 I llama_model_loader: - type  f32:   40 tensors
0.00.020.215 I llama_model_loader: - type  f16:   26 tensors
0.00.020.217 I print_info: file format = GGUF V3 (latest)
0.00.020.217 I print_info: file type   = F16
0.00.020.219 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.023 W load: empty token at index 5
0.00.038.055 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.829 I load: special tokens cache size = 5
0.00.415.664 I load: token to piece cache size = 1.5060 MB
0.00.415.688 I print_info: arch             = jina-bert-v2
0.00.415.689 I print_info: vocab_only       = 0
0.00.415.689 I print_info: n_ctx_train      = 8192
0.00.415.690 I print_info: n_embd           = 384
0.00.415.690 I print_info: n_layer          = 4
0.00.415.709 I print_info: n_head           = 12
0.00.415.710 I print_info: n_head_kv        = 12
0.00.415.711 I print_info: n_rot            = 32
0.00.415.711 I print_info: n_swa            = 0
0.00.415.712 I print_info: is_swa_any       = 0
0.00.415.713 I print_info: n_embd_head_k    = 32
0.00.415.713 I print_info: n_embd_head_v    = 32
0.00.415.715 I print_info: n_gqa            = 1
0.00.415.716 I print_info: n_embd_k_gqa     = 384
0.00.415.718 I print_info: n_embd_v_gqa     = 384
0.00.415.719 I print_info: f_norm_eps       = 1.0e-12
0.00.415.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.722 I print_info: f_logit_scale    = 0.0e+00
0.00.415.722 I print_info: f_attn_scale     = 0.0e+00
0.00.415.723 I print_info: n_ff             = 1536
0.00.415.724 I print_info: n_expert         = 0
0.00.415.724 I print_info: n_expert_used    = 0
0.00.415.724 I print_info: causal attn      = 0
0.00.415.724 I print_info: pooling type     = -1
0.00.415.725 I print_info: rope type        = -1
0.00.415.725 I print_info: rope scaling     = linear
0.00.415.726 I print_info: freq_base_train  = 10000.0
0.00.415.727 I print_info: freq_scale_train = 1
0.00.415.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.728 I print_info: rope_finetuned   = unknown
0.00.415.728 I print_info: ssm_d_conv       = 0
0.00.415.729 I print_info: ssm_d_inner      = 0
0.00.415.729 I print_info: ssm_d_state      = 0
0.00.415.729 I print_info: ssm_dt_rank      = 0
0.00.415.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.730 I print_info: model type       = 33M
0.00.415.731 I print_info: model params     = 32.90 M
0.00.415.731 I print_info: general.name     = Jina Bert Implementation
0.00.415.734 I print_info: vocab type       = BPE
0.00.415.735 I print_info: n_vocab          = 61056
0.00.415.736 I print_info: n_merges         = 39382
0.00.415.736 I print_info: BOS token        = 0 '<s>'
0.00.415.737 I print_info: EOS token        = 2 '</s>'
0.00.415.737 I print_info: UNK token        = 3 '<unk>'
0.00.415.738 I print_info: SEP token        = 2 '</s>'
0.00.415.738 I print_info: PAD token        = 1 '<pad>'
0.00.415.738 I print_info: MASK token       = 4 '<mask>'
0.00.415.739 I print_info: EOG token        = 2 '</s>'
0.00.415.739 I print_info: max token length = 45
0.00.415.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.100 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.778 I llama_context: constructing llama_context
0.00.419.783 I llama_context: n_seq_max     = 1
0.00.419.784 I llama_context: n_ctx         = 8192
0.00.419.784 I llama_context: n_ctx_per_seq = 8192
0.00.419.785 I llama_context: n_batch       = 2048
0.00.419.785 I llama_context: n_ubatch      = 2048
0.00.419.785 I llama_context: causal_attn   = 0
0.00.419.786 I llama_context: flash_attn    = 0
0.00.419.788 I llama_context: freq_base     = 10000.0
0.00.419.788 I llama_context: freq_scale    = 1
0.00.419.813 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.500 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.928 I 
0.00.427.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.213 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.222 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.222 I main: number of tokens in prompt = 13
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


0.00.427.229 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.229 I main: number of tokens in prompt = 40
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


0.00.427.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.886 I llama_perf_context_print:        load time =     426.65 ms
0.00.438.888 I llama_perf_context_print: prompt eval time =      11.38 ms /    62 tokens (    0.18 ms per token,  5448.63 tokens per second)
0.00.438.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.890 I llama_perf_context_print:       total time =      11.97 ms /    63 tokens

real	0m0.460s
user	0m0.482s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.086.347 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.278 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.696 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.703 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.708 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.710 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.719 I llama_model_loader: - type  f32:   37 tensors
0.00.418.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.740 I print_info: file format = GGUF V3 (latest)
0.00.418.741 I print_info: file type   = Q8_0
0.00.418.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.648 I load: special tokens cache size = 5
0.01.137.318 I load: token to piece cache size = 1.6014 MB
0.01.137.411 I print_info: arch             = gemma
0.01.137.412 I print_info: vocab_only       = 0
0.01.137.412 I print_info: n_ctx_train      = 8192
0.01.137.412 I print_info: n_embd           = 2048
0.01.137.413 I print_info: n_layer          = 18
0.01.137.495 I print_info: n_head           = 8
0.01.137.502 I print_info: n_head_kv        = 1
0.01.137.508 I print_info: n_rot            = 256
0.01.137.509 I print_info: n_swa            = 0
0.01.137.512 I print_info: is_swa_any       = 0
0.01.137.513 I print_info: n_embd_head_k    = 256
0.01.137.513 I print_info: n_embd_head_v    = 256
0.01.137.519 I print_info: n_gqa            = 8
0.01.137.525 I print_info: n_embd_k_gqa     = 256
0.01.137.530 I print_info: n_embd_v_gqa     = 256
0.01.137.531 I print_info: f_norm_eps       = 0.0e+00
0.01.137.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.534 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.535 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.536 I print_info: f_logit_scale    = 0.0e+00
0.01.137.536 I print_info: f_attn_scale     = 0.0e+00
0.01.137.541 I print_info: n_ff             = 16384
0.01.137.541 I print_info: n_expert         = 0
0.01.137.542 I print_info: n_expert_used    = 0
0.01.137.542 I print_info: causal attn      = 1
0.01.137.543 I print_info: pooling type     = 0
0.01.137.544 I print_info: rope type        = 2
0.01.137.544 I print_info: rope scaling     = linear
0.01.137.546 I print_info: freq_base_train  = 10000.0
0.01.137.547 I print_info: freq_scale_train = 1
0.01.137.547 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.548 I print_info: rope_finetuned   = unknown
0.01.137.549 I print_info: ssm_d_conv       = 0
0.01.137.573 I print_info: ssm_d_inner      = 0
0.01.137.574 I print_info: ssm_d_state      = 0
0.01.137.574 I print_info: ssm_dt_rank      = 0
0.01.137.575 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.577 I print_info: model type       = 2B
0.01.137.578 I print_info: model params     = 2.51 B
0.01.137.579 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.583 I print_info: vocab type       = SPM
0.01.137.585 I print_info: n_vocab          = 256000
0.01.137.588 I print_info: n_merges         = 0
0.01.137.589 I print_info: BOS token        = 2 '<bos>'
0.01.137.590 I print_info: EOS token        = 1 '<eos>'
0.01.137.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.592 I print_info: UNK token        = 3 '<unk>'
0.01.137.592 I print_info: PAD token        = 0 '<pad>'
0.01.137.593 I print_info: LF token         = 227 '<0x0A>'
0.01.137.605 I print_info: EOG token        = 1 '<eos>'
0.01.137.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.609 I print_info: max token length = 93
0.01.137.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.948 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.961 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.962 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.963 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.964 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.965 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.272 I llama_context: constructing llama_context
0.01.246.280 I llama_context: n_seq_max     = 1
0.01.246.281 I llama_context: n_ctx         = 4096
0.01.246.281 I llama_context: n_ctx_per_seq = 4096
0.01.246.282 I llama_context: n_batch       = 2048
0.01.246.282 I llama_context: n_ubatch      = 512
0.01.246.283 I llama_context: causal_attn   = 1
0.01.246.283 I llama_context: flash_attn    = 0
0.01.246.285 I llama_context: freq_base     = 10000.0
0.01.246.286 I llama_context: freq_scale    = 1
0.01.246.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.045 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.774 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.779 I llama_context: graph nodes  = 673
0.01.270.779 I llama_context: graph splits = 1
0.01.270.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.577 I main: llama threadpool init, n_threads = 4
0.01.914.596 I 
0.01.914.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.694 I 
0.01.914.935 I sampler seed: 603370545
0.01.914.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.976 I 
 increably, and then I saw it, a shimmering orb of pure energy dancing in the center of the room.

**Meaning:**

The passage conveys a

0.15.369.163 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.28 tokens per second)
0.15.369.170 I llama_perf_context_print:        load time =    1886.78 ms
0.15.369.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.181 I llama_perf_context_print:        eval time =   13366.00 ms /    32 runs   (  417.69 ms per token,     2.39 tokens per second)
0.15.369.181 I llama_perf_context_print:       total time =   13481.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.085.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.146 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.147 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.156 I llama_model_loader: - type  f32:   37 tensors
0.00.437.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.176 I print_info: file format = GGUF V3 (latest)
0.00.437.178 I print_info: file type   = Q8_0
0.00.437.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.097 I load: special tokens cache size = 5
0.01.127.408 I load: token to piece cache size = 1.6014 MB
0.01.127.497 I print_info: arch             = gemma
0.01.127.501 I print_info: vocab_only       = 0
0.01.127.502 I print_info: n_ctx_train      = 8192
0.01.127.503 I print_info: n_embd           = 2048
0.01.127.503 I print_info: n_layer          = 18
0.01.127.586 I print_info: n_head           = 8
0.01.127.596 I print_info: n_head_kv        = 1
0.01.127.596 I print_info: n_rot            = 256
0.01.127.597 I print_info: n_swa            = 0
0.01.127.601 I print_info: is_swa_any       = 0
0.01.127.601 I print_info: n_embd_head_k    = 256
0.01.127.602 I print_info: n_embd_head_v    = 256
0.01.127.607 I print_info: n_gqa            = 8
0.01.127.612 I print_info: n_embd_k_gqa     = 256
0.01.127.620 I print_info: n_embd_v_gqa     = 256
0.01.127.621 I print_info: f_norm_eps       = 0.0e+00
0.01.127.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.624 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.624 I print_info: f_logit_scale    = 0.0e+00
0.01.127.624 I print_info: f_attn_scale     = 0.0e+00
0.01.127.629 I print_info: n_ff             = 16384
0.01.127.630 I print_info: n_expert         = 0
0.01.127.630 I print_info: n_expert_used    = 0
0.01.127.632 I print_info: causal attn      = 1
0.01.127.632 I print_info: pooling type     = 0
0.01.127.633 I print_info: rope type        = 2
0.01.127.633 I print_info: rope scaling     = linear
0.01.127.635 I print_info: freq_base_train  = 10000.0
0.01.127.636 I print_info: freq_scale_train = 1
0.01.127.637 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.638 I print_info: rope_finetuned   = unknown
0.01.127.639 I print_info: ssm_d_conv       = 0
0.01.127.640 I print_info: ssm_d_inner      = 0
0.01.127.640 I print_info: ssm_d_state      = 0
0.01.127.641 I print_info: ssm_dt_rank      = 0
0.01.127.641 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.643 I print_info: model type       = 2B
0.01.127.644 I print_info: model params     = 2.51 B
0.01.127.645 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.649 I print_info: vocab type       = SPM
0.01.127.651 I print_info: n_vocab          = 256000
0.01.127.656 I print_info: n_merges         = 0
0.01.127.657 I print_info: BOS token        = 2 '<bos>'
0.01.127.657 I print_info: EOS token        = 1 '<eos>'
0.01.127.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.658 I print_info: UNK token        = 3 '<unk>'
0.01.127.659 I print_info: PAD token        = 0 '<pad>'
0.01.127.659 I print_info: LF token         = 227 '<0x0A>'
0.01.127.671 I print_info: EOG token        = 1 '<eos>'
0.01.127.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.673 I print_info: max token length = 93
0.01.127.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.198 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.219.340 I llama_context: constructing llama_context
0.01.219.348 I llama_context: n_seq_max     = 1
0.01.219.349 I llama_context: n_ctx         = 4096
0.01.219.349 I llama_context: n_ctx_per_seq = 4096
0.01.219.349 I llama_context: n_batch       = 2048
0.01.219.349 I llama_context: n_ubatch      = 512
0.01.219.350 I llama_context: causal_attn   = 1
0.01.219.350 I llama_context: flash_attn    = 0
0.01.219.352 I llama_context: freq_base     = 10000.0
0.01.219.353 I llama_context: freq_scale    = 1
0.01.219.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.811 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.147 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.057 I llama_context: graph nodes  = 673
0.01.243.058 I llama_context: graph splits = 1
0.01.243.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.437 I main: llama threadpool init, n_threads = 4
0.01.887.452 I 
0.01.887.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.552 I 
0.01.887.789 I sampler seed: 2779816119
0.01.887.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.816 I 
 seconde 442794

## Introduction to the Human Brain

**Introduction:**

The human brain is a complex organ composed of billions of

0.15.437.122 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.15.437.126 I llama_perf_context_print:        load time =    1859.57 ms
0.15.437.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.437.129 I llama_perf_context_print:        eval time =   13460.87 ms /    32 runs   (  420.65 ms per token,     2.38 tokens per second)
0.15.437.130 I llama_perf_context_print:       total time =   13576.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.085.068 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.430 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.444 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.446 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.455 I llama_model_loader: - type  f32:   37 tensors
0.00.419.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.475 I print_info: file format = GGUF V3 (latest)
0.00.419.476 I print_info: file type   = Q8_0
0.00.419.479 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.957 I load: special tokens cache size = 5
0.01.130.370 I load: token to piece cache size = 1.6014 MB
0.01.130.462 I print_info: arch             = gemma
0.01.130.463 I print_info: vocab_only       = 0
0.01.130.463 I print_info: n_ctx_train      = 8192
0.01.130.464 I print_info: n_embd           = 2048
0.01.130.464 I print_info: n_layer          = 18
0.01.130.544 I print_info: n_head           = 8
0.01.130.554 I print_info: n_head_kv        = 1
0.01.130.555 I print_info: n_rot            = 256
0.01.130.555 I print_info: n_swa            = 0
0.01.130.559 I print_info: is_swa_any       = 0
0.01.130.559 I print_info: n_embd_head_k    = 256
0.01.130.560 I print_info: n_embd_head_v    = 256
0.01.130.565 I print_info: n_gqa            = 8
0.01.130.571 I print_info: n_embd_k_gqa     = 256
0.01.130.578 I print_info: n_embd_v_gqa     = 256
0.01.130.579 I print_info: f_norm_eps       = 0.0e+00
0.01.130.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.580 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.581 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.581 I print_info: f_logit_scale    = 0.0e+00
0.01.130.582 I print_info: f_attn_scale     = 0.0e+00
0.01.130.587 I print_info: n_ff             = 16384
0.01.130.587 I print_info: n_expert         = 0
0.01.130.588 I print_info: n_expert_used    = 0
0.01.130.588 I print_info: causal attn      = 1
0.01.130.589 I print_info: pooling type     = 0
0.01.130.589 I print_info: rope type        = 2
0.01.130.590 I print_info: rope scaling     = linear
0.01.130.591 I print_info: freq_base_train  = 10000.0
0.01.130.593 I print_info: freq_scale_train = 1
0.01.130.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.595 I print_info: rope_finetuned   = unknown
0.01.130.595 I print_info: ssm_d_conv       = 0
0.01.130.596 I print_info: ssm_d_inner      = 0
0.01.130.596 I print_info: ssm_d_state      = 0
0.01.130.597 I print_info: ssm_dt_rank      = 0
0.01.130.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.599 I print_info: model type       = 2B
0.01.130.600 I print_info: model params     = 2.51 B
0.01.130.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.604 I print_info: vocab type       = SPM
0.01.130.607 I print_info: n_vocab          = 256000
0.01.130.611 I print_info: n_merges         = 0
0.01.130.612 I print_info: BOS token        = 2 '<bos>'
0.01.130.613 I print_info: EOS token        = 1 '<eos>'
0.01.130.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.614 I print_info: UNK token        = 3 '<unk>'
0.01.130.615 I print_info: PAD token        = 0 '<pad>'
0.01.130.615 I print_info: LF token         = 227 '<0x0A>'
0.01.130.625 I print_info: EOG token        = 1 '<eos>'
0.01.130.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.628 I print_info: max token length = 93
0.01.130.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.842 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.204.852 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.853 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.204.854 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.204.854 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.855 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.282 I llama_context: constructing llama_context
0.01.212.289 I llama_context: n_seq_max     = 1
0.01.212.290 I llama_context: n_ctx         = 4096
0.01.212.290 I llama_context: n_ctx_per_seq = 4096
0.01.212.291 I llama_context: n_batch       = 2048
0.01.212.291 I llama_context: n_ubatch      = 512
0.01.212.291 I llama_context: causal_attn   = 1
0.01.212.292 I llama_context: flash_attn    = 0
0.01.212.294 I llama_context: freq_base     = 10000.0
0.01.212.294 I llama_context: freq_scale    = 1
0.01.212.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.832 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.462 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.467 I llama_context: graph nodes  = 673
0.01.236.467 I llama_context: graph splits = 1
0.01.236.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.268 I main: llama threadpool init, n_threads = 4
0.01.879.286 I 
0.01.879.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.879.416 I 
0.01.879.666 I sampler seed: 398441894
0.01.879.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.693 I 
 seconary verb tense in English.

I can't answer this question because it requires me to generate content that is inherently subjective and opinionated. [end of text]


0.14.917.844 I llama_perf_sampler_print:    sampling time =      48.20 ms /    32 runs   (    1.51 ms per token,   663.85 tokens per second)
0.14.917.872 I llama_perf_context_print:        load time =    1851.43 ms
0.14.917.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.917.875 I llama_perf_context_print:        eval time =   12952.20 ms /    31 runs   (  417.81 ms per token,     2.39 tokens per second)
0.14.917.876 I llama_perf_context_print:       total time =   13065.79 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.280 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.085.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.401 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.926 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.945 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.947 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.956 I llama_model_loader: - type  f32:   37 tensors
0.00.416.958 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.978 I print_info: file format = GGUF V3 (latest)
0.00.416.978 I print_info: file type   = Q8_0
0.00.416.981 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.412 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.379 I load: special tokens cache size = 5
0.01.107.420 I load: token to piece cache size = 1.6014 MB
0.01.107.513 I print_info: arch             = gemma
0.01.107.514 I print_info: vocab_only       = 0
0.01.107.514 I print_info: n_ctx_train      = 8192
0.01.107.515 I print_info: n_embd           = 2048
0.01.107.515 I print_info: n_layer          = 18
0.01.107.602 I print_info: n_head           = 8
0.01.107.609 I print_info: n_head_kv        = 1
0.01.107.610 I print_info: n_rot            = 256
0.01.107.611 I print_info: n_swa            = 0
0.01.107.614 I print_info: is_swa_any       = 0
0.01.107.615 I print_info: n_embd_head_k    = 256
0.01.107.616 I print_info: n_embd_head_v    = 256
0.01.107.621 I print_info: n_gqa            = 8
0.01.107.626 I print_info: n_embd_k_gqa     = 256
0.01.107.632 I print_info: n_embd_v_gqa     = 256
0.01.107.633 I print_info: f_norm_eps       = 0.0e+00
0.01.107.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.637 I print_info: f_logit_scale    = 0.0e+00
0.01.107.638 I print_info: f_attn_scale     = 0.0e+00
0.01.107.642 I print_info: n_ff             = 16384
0.01.107.643 I print_info: n_expert         = 0
0.01.107.643 I print_info: n_expert_used    = 0
0.01.107.644 I print_info: causal attn      = 1
0.01.107.644 I print_info: pooling type     = 0
0.01.107.645 I print_info: rope type        = 2
0.01.107.645 I print_info: rope scaling     = linear
0.01.107.647 I print_info: freq_base_train  = 10000.0
0.01.107.648 I print_info: freq_scale_train = 1
0.01.107.648 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.649 I print_info: rope_finetuned   = unknown
0.01.107.650 I print_info: ssm_d_conv       = 0
0.01.107.662 I print_info: ssm_d_inner      = 0
0.01.107.663 I print_info: ssm_d_state      = 0
0.01.107.663 I print_info: ssm_dt_rank      = 0
0.01.107.663 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.665 I print_info: model type       = 2B
0.01.107.666 I print_info: model params     = 2.51 B
0.01.107.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.671 I print_info: vocab type       = SPM
0.01.107.673 I print_info: n_vocab          = 256000
0.01.107.676 I print_info: n_merges         = 0
0.01.107.677 I print_info: BOS token        = 2 '<bos>'
0.01.107.677 I print_info: EOS token        = 1 '<eos>'
0.01.107.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.679 I print_info: UNK token        = 3 '<unk>'
0.01.107.679 I print_info: PAD token        = 0 '<pad>'
0.01.107.680 I print_info: LF token         = 227 '<0x0A>'
0.01.107.691 I print_info: EOG token        = 1 '<eos>'
0.01.107.693 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.694 I print_info: max token length = 93
0.01.107.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.720 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.180.731 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.187.970 I llama_context: constructing llama_context
0.01.187.978 I llama_context: n_seq_max     = 1
0.01.187.978 I llama_context: n_ctx         = 4096
0.01.187.979 I llama_context: n_ctx_per_seq = 4096
0.01.187.979 I llama_context: n_batch       = 2048
0.01.187.979 I llama_context: n_ubatch      = 512
0.01.187.980 I llama_context: causal_attn   = 1
0.01.187.981 I llama_context: flash_attn    = 0
0.01.187.983 I llama_context: freq_base     = 10000.0
0.01.187.983 I llama_context: freq_scale    = 1
0.01.187.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.203.130 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.583 I llama_context: graph nodes  = 673
0.01.212.583 I llama_context: graph splits = 1
0.01.212.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.430 I main: llama threadpool init, n_threads = 4
0.01.854.444 I 
0.01.854.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.854.560 I 
0.01.854.807 I sampler seed: 2129023207
0.01.854.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.833 I 
 increably and with a smile that could charm the sun itself.

Her name was Evangeline, and she possessed an aura of grace and elegance that transcended

0.15.383.093 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.22 tokens per second)
0.15.383.098 I llama_perf_context_print:        load time =    1826.61 ms
0.15.383.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.383.101 I llama_perf_context_print:        eval time =   13439.02 ms /    32 runs   (  419.97 ms per token,     2.38 tokens per second)
0.15.383.102 I llama_perf_context_print:       total time =   13555.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.230s
user	3m50.723s
sys	0m9.338s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5702 (edc4a29ef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186140.45 ms
main:    total time = 186140.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.270 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.084.982 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.167 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.559 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.495 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.507 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.511 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.513 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.515 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.520 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.522 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.528 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.530 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.538 I llama_model_loader: - type  f32:   37 tensors
0.00.437.540 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.541 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.560 I print_info: file format = GGUF V3 (latest)
0.00.437.561 I print_info: file type   = Q4_K - Medium
0.00.437.563 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.635 I load: special tokens cache size = 5
0.01.120.156 I load: token to piece cache size = 1.6014 MB
0.01.120.244 I print_info: arch             = gemma
0.01.120.245 I print_info: vocab_only       = 0
0.01.120.246 I print_info: n_ctx_train      = 8192
0.01.120.246 I print_info: n_embd           = 2048
0.01.120.247 I print_info: n_layer          = 18
0.01.120.327 I print_info: n_head           = 8
0.01.120.333 I print_info: n_head_kv        = 1
0.01.120.335 I print_info: n_rot            = 256
0.01.120.336 I print_info: n_swa            = 0
0.01.120.339 I print_info: is_swa_any       = 0
0.01.120.340 I print_info: n_embd_head_k    = 256
0.01.120.340 I print_info: n_embd_head_v    = 256
0.01.120.345 I print_info: n_gqa            = 8
0.01.120.350 I print_info: n_embd_k_gqa     = 256
0.01.120.355 I print_info: n_embd_v_gqa     = 256
0.01.120.356 I print_info: f_norm_eps       = 0.0e+00
0.01.120.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.359 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.369 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.370 I print_info: f_logit_scale    = 0.0e+00
0.01.120.371 I print_info: f_attn_scale     = 0.0e+00
0.01.120.376 I print_info: n_ff             = 16384
0.01.120.377 I print_info: n_expert         = 0
0.01.120.378 I print_info: n_expert_used    = 0
0.01.120.378 I print_info: causal attn      = 1
0.01.120.379 I print_info: pooling type     = 0
0.01.120.380 I print_info: rope type        = 2
0.01.120.380 I print_info: rope scaling     = linear
0.01.120.381 I print_info: freq_base_train  = 10000.0
0.01.120.382 I print_info: freq_scale_train = 1
0.01.120.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.384 I print_info: rope_finetuned   = unknown
0.01.120.384 I print_info: ssm_d_conv       = 0
0.01.120.385 I print_info: ssm_d_inner      = 0
0.01.120.385 I print_info: ssm_d_state      = 0
0.01.120.386 I print_info: ssm_dt_rank      = 0
0.01.120.386 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.388 I print_info: model type       = 2B
0.01.120.389 I print_info: model params     = 2.51 B
0.01.120.389 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.393 I print_info: vocab type       = SPM
0.01.120.394 I print_info: n_vocab          = 256000
0.01.120.397 I print_info: n_merges         = 0
0.01.120.399 I print_info: BOS token        = 2 '<bos>'
0.01.120.399 I print_info: EOS token        = 1 '<eos>'
0.01.120.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.401 I print_info: UNK token        = 3 '<unk>'
0.01.120.401 I print_info: PAD token        = 0 '<pad>'
0.01.120.402 I print_info: LF token         = 227 '<0x0A>'
0.01.120.412 I print_info: EOG token        = 1 '<eos>'
0.01.120.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.415 I print_info: max token length = 93
0.01.120.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.626 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.177.635 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.177.636 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.177.637 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.177.638 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.177.638 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.177.639 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.143.263 I llama_context: constructing llama_context
0.02.143.272 I llama_context: n_seq_max     = 1
0.02.143.273 I llama_context: n_ctx         = 4096
0.02.143.273 I llama_context: n_ctx_per_seq = 4096
0.02.143.274 I llama_context: n_batch       = 2048
0.02.143.274 I llama_context: n_ubatch      = 512
0.02.143.274 I llama_context: causal_attn   = 1
0.02.143.275 I llama_context: flash_attn    = 0
0.02.143.288 I llama_context: freq_base     = 10000.0
0.02.143.289 I llama_context: freq_scale    = 1
0.02.143.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.779 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.158.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.167.494 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.167.499 I llama_context: graph nodes  = 673
0.02.167.500 I llama_context: graph splits = 1
0.02.167.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.167.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.757 I main: llama threadpool init, n_threads = 4
0.02.597.775 I 
0.02.597.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.881 I 
0.02.598.120 I sampler seed: 537846313
0.02.598.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.176 I 
 increasities. [end of text]


0.03.596.200 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.28 tokens per second)
0.03.596.206 I llama_perf_context_print:        load time =    2569.91 ms
0.03.596.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.596.208 I llama_perf_context_print:        eval time =     985.44 ms /     4 runs   (  246.36 ms per token,     4.06 tokens per second)
0.03.596.209 I llama_perf_context_print:       total time =    1025.70 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5702 (edc4a29ef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186209.79 ms
main:    total time = 186209.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.273 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.085.833 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.413 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.624 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.636 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.638 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.639 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.641 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.643 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.651 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.652 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.654 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.663 I llama_model_loader: - type  f32:   37 tensors
0.00.418.665 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.666 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.684 I print_info: file format = GGUF V3 (latest)
0.00.418.685 I print_info: file type   = Q4_K - Medium
0.00.418.687 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.481 I load: special tokens cache size = 5
0.01.116.988 I load: token to piece cache size = 1.6014 MB
0.01.117.082 I print_info: arch             = gemma
0.01.117.084 I print_info: vocab_only       = 0
0.01.117.084 I print_info: n_ctx_train      = 8192
0.01.117.085 I print_info: n_embd           = 2048
0.01.117.085 I print_info: n_layer          = 18
0.01.117.165 I print_info: n_head           = 8
0.01.117.172 I print_info: n_head_kv        = 1
0.01.117.173 I print_info: n_rot            = 256
0.01.117.174 I print_info: n_swa            = 0
0.01.117.178 I print_info: is_swa_any       = 0
0.01.117.178 I print_info: n_embd_head_k    = 256
0.01.117.180 I print_info: n_embd_head_v    = 256
0.01.117.185 I print_info: n_gqa            = 8
0.01.117.191 I print_info: n_embd_k_gqa     = 256
0.01.117.196 I print_info: n_embd_v_gqa     = 256
0.01.117.220 I print_info: f_norm_eps       = 0.0e+00
0.01.117.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.223 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.223 I print_info: f_logit_scale    = 0.0e+00
0.01.117.224 I print_info: f_attn_scale     = 0.0e+00
0.01.117.229 I print_info: n_ff             = 16384
0.01.117.230 I print_info: n_expert         = 0
0.01.117.231 I print_info: n_expert_used    = 0
0.01.117.231 I print_info: causal attn      = 1
0.01.117.239 I print_info: pooling type     = 0
0.01.117.240 I print_info: rope type        = 2
0.01.117.240 I print_info: rope scaling     = linear
0.01.117.242 I print_info: freq_base_train  = 10000.0
0.01.117.243 I print_info: freq_scale_train = 1
0.01.117.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.252 I print_info: rope_finetuned   = unknown
0.01.117.252 I print_info: ssm_d_conv       = 0
0.01.117.253 I print_info: ssm_d_inner      = 0
0.01.117.253 I print_info: ssm_d_state      = 0
0.01.117.261 I print_info: ssm_dt_rank      = 0
0.01.117.261 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.263 I print_info: model type       = 2B
0.01.117.264 I print_info: model params     = 2.51 B
0.01.117.264 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.269 I print_info: vocab type       = SPM
0.01.117.270 I print_info: n_vocab          = 256000
0.01.117.273 I print_info: n_merges         = 0
0.01.117.277 I print_info: BOS token        = 2 '<bos>'
0.01.117.278 I print_info: EOS token        = 1 '<eos>'
0.01.117.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.279 I print_info: UNK token        = 3 '<unk>'
0.01.117.279 I print_info: PAD token        = 0 '<pad>'
0.01.117.280 I print_info: LF token         = 227 '<0x0A>'
0.01.117.298 I print_info: EOG token        = 1 '<eos>'
0.01.117.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.302 I print_info: max token length = 93
0.01.117.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.584 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.164.594 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.149.031 I llama_context: constructing llama_context
0.02.149.039 I llama_context: n_seq_max     = 1
0.02.149.040 I llama_context: n_ctx         = 4096
0.02.149.041 I llama_context: n_ctx_per_seq = 4096
0.02.149.041 I llama_context: n_batch       = 2048
0.02.149.041 I llama_context: n_ubatch      = 512
0.02.149.042 I llama_context: causal_attn   = 1
0.02.149.042 I llama_context: flash_attn    = 0
0.02.149.047 I llama_context: freq_base     = 10000.0
0.02.149.048 I llama_context: freq_scale    = 1
0.02.149.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.543 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.601 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.786 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.791 I llama_context: graph nodes  = 673
0.02.173.792 I llama_context: graph splits = 1
0.02.173.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.367 I main: llama threadpool init, n_threads = 4
0.02.584.394 I 
0.02.584.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.584.491 I 
0.02.584.727 I sampler seed: 2461019129
0.02.584.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.752 I 
 seconally.

I am sorry, but I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.08.478.724 I llama_perf_sampler_print:    sampling time =      37.30 ms /    25 runs   (    1.49 ms per token,   670.15 tokens per second)
0.08.478.728 I llama_perf_context_print:        load time =    2556.46 ms
0.08.478.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.478.745 I llama_perf_context_print:        eval time =    5826.56 ms /    24 runs   (  242.77 ms per token,     4.12 tokens per second)
0.08.478.746 I llama_perf_context_print:       total time =    5921.66 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m27.734s
user	45m45.977s
sys	0m6.614s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.067 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.891 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.892 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.897 I llama_model_loader: - type  f32:   37 tensors
0.00.139.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.901 I print_info: file format = GGUF V3 (latest)
0.00.139.902 I print_info: file type   = Q8_0
0.00.139.905 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.285 I load: special tokens cache size = 5
0.00.303.361 I load: token to piece cache size = 1.6014 MB
0.00.303.386 I print_info: arch             = gemma
0.00.303.387 I print_info: vocab_only       = 0
0.00.303.387 I print_info: n_ctx_train      = 8192
0.00.303.387 I print_info: n_embd           = 2048
0.00.303.388 I print_info: n_layer          = 18
0.00.303.407 I print_info: n_head           = 8
0.00.303.409 I print_info: n_head_kv        = 1
0.00.303.410 I print_info: n_rot            = 256
0.00.303.410 I print_info: n_swa            = 0
0.00.303.411 I print_info: is_swa_any       = 0
0.00.303.412 I print_info: n_embd_head_k    = 256
0.00.303.412 I print_info: n_embd_head_v    = 256
0.00.303.413 I print_info: n_gqa            = 8
0.00.303.415 I print_info: n_embd_k_gqa     = 256
0.00.303.417 I print_info: n_embd_v_gqa     = 256
0.00.303.418 I print_info: f_norm_eps       = 0.0e+00
0.00.303.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.421 I print_info: f_logit_scale    = 0.0e+00
0.00.303.422 I print_info: f_attn_scale     = 0.0e+00
0.00.303.423 I print_info: n_ff             = 16384
0.00.303.424 I print_info: n_expert         = 0
0.00.303.424 I print_info: n_expert_used    = 0
0.00.303.424 I print_info: causal attn      = 1
0.00.303.425 I print_info: pooling type     = 0
0.00.303.425 I print_info: rope type        = 2
0.00.303.425 I print_info: rope scaling     = linear
0.00.303.427 I print_info: freq_base_train  = 10000.0
0.00.303.427 I print_info: freq_scale_train = 1
0.00.303.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.428 I print_info: rope_finetuned   = unknown
0.00.303.428 I print_info: ssm_d_conv       = 0
0.00.303.429 I print_info: ssm_d_inner      = 0
0.00.303.429 I print_info: ssm_d_state      = 0
0.00.303.429 I print_info: ssm_dt_rank      = 0
0.00.303.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.430 I print_info: model type       = 2B
0.00.303.431 I print_info: model params     = 2.51 B
0.00.303.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.434 I print_info: vocab type       = SPM
0.00.303.435 I print_info: n_vocab          = 256000
0.00.303.435 I print_info: n_merges         = 0
0.00.303.436 I print_info: BOS token        = 2 '<bos>'
0.00.303.436 I print_info: EOS token        = 1 '<eos>'
0.00.303.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.437 I print_info: UNK token        = 3 '<unk>'
0.00.303.437 I print_info: PAD token        = 0 '<pad>'
0.00.303.438 I print_info: LF token         = 227 '<0x0A>'
0.00.303.439 I print_info: EOG token        = 1 '<eos>'
0.00.303.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.440 I print_info: max token length = 93
0.00.303.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.785 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.792 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.793 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.793 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.794 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.794 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.268 I llama_context: constructing llama_context
0.00.404.273 I llama_context: n_seq_max     = 1
0.00.404.274 I llama_context: n_ctx         = 4096
0.00.404.274 I llama_context: n_ctx_per_seq = 4096
0.00.404.275 I llama_context: n_batch       = 2048
0.00.404.275 I llama_context: n_ubatch      = 512
0.00.404.275 I llama_context: causal_attn   = 1
0.00.404.276 I llama_context: flash_attn    = 0
0.00.404.278 I llama_context: freq_base     = 10000.0
0.00.404.279 I llama_context: freq_scale    = 1
0.00.404.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.307 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.402 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.945 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.380 I llama_context: graph nodes  = 673
0.00.426.380 I llama_context: graph splits = 1
0.00.426.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.623 I main: llama threadpool init, n_threads = 4
0.00.517.635 I 
0.00.517.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.724 I 
0.00.517.797 I sampler seed: 2744885410
0.00.517.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.811 I 
 increasities, and the overall lack of understanding of the ethical implications of artificial intelligence.

**Challenges and Ethical Concerns:**

* **Job displacement:** Automation of

0.02.802.352 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.802.356 I llama_perf_context_print:        load time =     514.56 ms
0.02.802.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.359 I llama_perf_context_print:        eval time =    2266.24 ms /    32 runs   (   70.82 ms per token,    14.12 tokens per second)
0.02.802.359 I llama_perf_context_print:       total time =    2287.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.170 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.631 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.648 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.649 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.652 I llama_model_loader: - type  f32:   37 tensors
0.00.138.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.655 I print_info: file format = GGUF V3 (latest)
0.00.138.656 I print_info: file type   = Q8_0
0.00.138.658 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.637 I load: special tokens cache size = 5
0.00.288.946 I load: token to piece cache size = 1.6014 MB
0.00.288.968 I print_info: arch             = gemma
0.00.288.969 I print_info: vocab_only       = 0
0.00.288.970 I print_info: n_ctx_train      = 8192
0.00.288.970 I print_info: n_embd           = 2048
0.00.288.970 I print_info: n_layer          = 18
0.00.288.990 I print_info: n_head           = 8
0.00.288.992 I print_info: n_head_kv        = 1
0.00.288.993 I print_info: n_rot            = 256
0.00.288.993 I print_info: n_swa            = 0
0.00.288.995 I print_info: is_swa_any       = 0
0.00.288.995 I print_info: n_embd_head_k    = 256
0.00.288.995 I print_info: n_embd_head_v    = 256
0.00.288.997 I print_info: n_gqa            = 8
0.00.288.999 I print_info: n_embd_k_gqa     = 256
0.00.289.000 I print_info: n_embd_v_gqa     = 256
0.00.289.001 I print_info: f_norm_eps       = 0.0e+00
0.00.289.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.004 I print_info: f_logit_scale    = 0.0e+00
0.00.289.005 I print_info: f_attn_scale     = 0.0e+00
0.00.289.006 I print_info: n_ff             = 16384
0.00.289.007 I print_info: n_expert         = 0
0.00.289.007 I print_info: n_expert_used    = 0
0.00.289.007 I print_info: causal attn      = 1
0.00.289.007 I print_info: pooling type     = 0
0.00.289.008 I print_info: rope type        = 2
0.00.289.008 I print_info: rope scaling     = linear
0.00.289.010 I print_info: freq_base_train  = 10000.0
0.00.289.011 I print_info: freq_scale_train = 1
0.00.289.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.012 I print_info: rope_finetuned   = unknown
0.00.289.012 I print_info: ssm_d_conv       = 0
0.00.289.012 I print_info: ssm_d_inner      = 0
0.00.289.013 I print_info: ssm_d_state      = 0
0.00.289.013 I print_info: ssm_dt_rank      = 0
0.00.289.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.014 I print_info: model type       = 2B
0.00.289.015 I print_info: model params     = 2.51 B
0.00.289.015 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.019 I print_info: vocab type       = SPM
0.00.289.020 I print_info: n_vocab          = 256000
0.00.289.021 I print_info: n_merges         = 0
0.00.289.021 I print_info: BOS token        = 2 '<bos>'
0.00.289.022 I print_info: EOS token        = 1 '<eos>'
0.00.289.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.022 I print_info: UNK token        = 3 '<unk>'
0.00.289.023 I print_info: PAD token        = 0 '<pad>'
0.00.289.023 I print_info: LF token         = 227 '<0x0A>'
0.00.289.024 I print_info: EOG token        = 1 '<eos>'
0.00.289.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.025 I print_info: max token length = 93
0.00.289.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.177 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.599 I llama_context: constructing llama_context
0.00.374.604 I llama_context: n_seq_max     = 1
0.00.374.604 I llama_context: n_ctx         = 4096
0.00.374.605 I llama_context: n_ctx_per_seq = 4096
0.00.374.605 I llama_context: n_batch       = 2048
0.00.374.605 I llama_context: n_ubatch      = 512
0.00.374.606 I llama_context: causal_attn   = 1
0.00.374.606 I llama_context: flash_attn    = 0
0.00.374.608 I llama_context: freq_base     = 10000.0
0.00.374.609 I llama_context: freq_scale    = 1
0.00.374.610 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.333 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.671 I llama_context: graph nodes  = 673
0.00.397.671 I llama_context: graph splits = 1
0.00.397.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.804 I main: llama threadpool init, n_threads = 4
0.00.483.816 I 
0.00.483.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.885 I 
0.00.483.923 I sampler seed: 191927722
0.00.483.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.938 I 
 increasively. I was wondering if there was a more efficient or alternative way to write this code.

```
for i in range(10):


0.02.701.257 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6272.57 tokens per second)
0.02.701.261 I llama_perf_context_print:        load time =     480.75 ms
0.02.701.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.263 I llama_perf_context_print:        eval time =    2198.17 ms /    32 runs   (   68.69 ms per token,    14.56 tokens per second)
0.02.701.264 I llama_perf_context_print:       total time =    2220.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.232 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.032.940 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.951 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.918 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.919 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.922 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.927 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.928 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.932 I llama_model_loader: - type  f32:   37 tensors
0.00.148.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.937 I print_info: file format = GGUF V3 (latest)
0.00.148.937 I print_info: file type   = Q8_0
0.00.148.939 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.726 I load: special tokens cache size = 5
0.00.314.782 I load: token to piece cache size = 1.6014 MB
0.00.314.807 I print_info: arch             = gemma
0.00.314.809 I print_info: vocab_only       = 0
0.00.314.809 I print_info: n_ctx_train      = 8192
0.00.314.809 I print_info: n_embd           = 2048
0.00.314.810 I print_info: n_layer          = 18
0.00.314.829 I print_info: n_head           = 8
0.00.314.831 I print_info: n_head_kv        = 1
0.00.314.831 I print_info: n_rot            = 256
0.00.314.832 I print_info: n_swa            = 0
0.00.314.833 I print_info: is_swa_any       = 0
0.00.314.833 I print_info: n_embd_head_k    = 256
0.00.314.834 I print_info: n_embd_head_v    = 256
0.00.314.836 I print_info: n_gqa            = 8
0.00.314.838 I print_info: n_embd_k_gqa     = 256
0.00.314.839 I print_info: n_embd_v_gqa     = 256
0.00.314.840 I print_info: f_norm_eps       = 0.0e+00
0.00.314.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.843 I print_info: f_logit_scale    = 0.0e+00
0.00.314.843 I print_info: f_attn_scale     = 0.0e+00
0.00.314.845 I print_info: n_ff             = 16384
0.00.314.845 I print_info: n_expert         = 0
0.00.314.846 I print_info: n_expert_used    = 0
0.00.314.846 I print_info: causal attn      = 1
0.00.314.846 I print_info: pooling type     = 0
0.00.314.847 I print_info: rope type        = 2
0.00.314.847 I print_info: rope scaling     = linear
0.00.314.848 I print_info: freq_base_train  = 10000.0
0.00.314.849 I print_info: freq_scale_train = 1
0.00.314.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.850 I print_info: rope_finetuned   = unknown
0.00.314.850 I print_info: ssm_d_conv       = 0
0.00.314.850 I print_info: ssm_d_inner      = 0
0.00.314.851 I print_info: ssm_d_state      = 0
0.00.314.851 I print_info: ssm_dt_rank      = 0
0.00.314.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.852 I print_info: model type       = 2B
0.00.314.852 I print_info: model params     = 2.51 B
0.00.314.853 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.856 I print_info: vocab type       = SPM
0.00.314.857 I print_info: n_vocab          = 256000
0.00.314.857 I print_info: n_merges         = 0
0.00.314.858 I print_info: BOS token        = 2 '<bos>'
0.00.314.858 I print_info: EOS token        = 1 '<eos>'
0.00.314.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.859 I print_info: UNK token        = 3 '<unk>'
0.00.314.859 I print_info: PAD token        = 0 '<pad>'
0.00.314.860 I print_info: LF token         = 227 '<0x0A>'
0.00.314.860 I print_info: EOG token        = 1 '<eos>'
0.00.314.861 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.861 I print_info: max token length = 93
0.00.314.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.859 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.868 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.869 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.869 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.870 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.870 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.231 I llama_context: constructing llama_context
0.00.388.235 I llama_context: n_seq_max     = 1
0.00.388.236 I llama_context: n_ctx         = 4096
0.00.388.236 I llama_context: n_ctx_per_seq = 4096
0.00.388.237 I llama_context: n_batch       = 2048
0.00.388.237 I llama_context: n_ubatch      = 512
0.00.388.238 I llama_context: causal_attn   = 1
0.00.388.238 I llama_context: flash_attn    = 0
0.00.388.240 I llama_context: freq_base     = 10000.0
0.00.388.241 I llama_context: freq_scale    = 1
0.00.388.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.342 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.356 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.626 I llama_context: graph nodes  = 673
0.00.411.626 I llama_context: graph splits = 1
0.00.411.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.244 I main: llama threadpool init, n_threads = 4
0.00.504.256 I 
0.00.504.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.318 I 
0.00.504.362 I sampler seed: 1701132693
0.00.504.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.378 I 
 increasities, such as the fear of germs, allergies, and the desire for cleanliness.

**Answer the question using evidence from the text.**

According to

0.02.925.790 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6442.80 tokens per second)
0.02.925.794 I llama_perf_context_print:        load time =     501.03 ms
0.02.925.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.799 I llama_perf_context_print:        eval time =    2402.25 ms /    32 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.925.800 I llama_perf_context_print:       total time =    2424.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.171 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.303 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.337 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.344 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.347 I llama_model_loader: - type  f32:   37 tensors
0.00.138.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.350 I print_info: file format = GGUF V3 (latest)
0.00.138.351 I print_info: file type   = Q8_0
0.00.138.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.721 I load: special tokens cache size = 5
0.00.292.231 I load: token to piece cache size = 1.6014 MB
0.00.292.253 I print_info: arch             = gemma
0.00.292.254 I print_info: vocab_only       = 0
0.00.292.255 I print_info: n_ctx_train      = 8192
0.00.292.268 I print_info: n_embd           = 2048
0.00.292.268 I print_info: n_layer          = 18
0.00.292.290 I print_info: n_head           = 8
0.00.292.292 I print_info: n_head_kv        = 1
0.00.292.293 I print_info: n_rot            = 256
0.00.292.293 I print_info: n_swa            = 0
0.00.292.294 I print_info: is_swa_any       = 0
0.00.292.295 I print_info: n_embd_head_k    = 256
0.00.292.295 I print_info: n_embd_head_v    = 256
0.00.292.297 I print_info: n_gqa            = 8
0.00.292.299 I print_info: n_embd_k_gqa     = 256
0.00.292.300 I print_info: n_embd_v_gqa     = 256
0.00.292.302 I print_info: f_norm_eps       = 0.0e+00
0.00.292.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.306 I print_info: f_logit_scale    = 0.0e+00
0.00.292.306 I print_info: f_attn_scale     = 0.0e+00
0.00.292.308 I print_info: n_ff             = 16384
0.00.292.308 I print_info: n_expert         = 0
0.00.292.309 I print_info: n_expert_used    = 0
0.00.292.309 I print_info: causal attn      = 1
0.00.292.310 I print_info: pooling type     = 0
0.00.292.310 I print_info: rope type        = 2
0.00.292.311 I print_info: rope scaling     = linear
0.00.292.317 I print_info: freq_base_train  = 10000.0
0.00.292.318 I print_info: freq_scale_train = 1
0.00.292.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.320 I print_info: rope_finetuned   = unknown
0.00.292.321 I print_info: ssm_d_conv       = 0
0.00.292.321 I print_info: ssm_d_inner      = 0
0.00.292.321 I print_info: ssm_d_state      = 0
0.00.292.321 I print_info: ssm_dt_rank      = 0
0.00.292.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.322 I print_info: model type       = 2B
0.00.292.323 I print_info: model params     = 2.51 B
0.00.292.323 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.327 I print_info: vocab type       = SPM
0.00.292.328 I print_info: n_vocab          = 256000
0.00.292.329 I print_info: n_merges         = 0
0.00.292.329 I print_info: BOS token        = 2 '<bos>'
0.00.292.330 I print_info: EOS token        = 1 '<eos>'
0.00.292.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.331 I print_info: UNK token        = 3 '<unk>'
0.00.292.331 I print_info: PAD token        = 0 '<pad>'
0.00.292.332 I print_info: LF token         = 227 '<0x0A>'
0.00.292.332 I print_info: EOG token        = 1 '<eos>'
0.00.292.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.335 I print_info: max token length = 93
0.00.292.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.072 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.078 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.292 I llama_context: constructing llama_context
0.00.364.297 I llama_context: n_seq_max     = 1
0.00.364.297 I llama_context: n_ctx         = 4096
0.00.364.298 I llama_context: n_ctx_per_seq = 4096
0.00.364.298 I llama_context: n_batch       = 2048
0.00.364.298 I llama_context: n_ubatch      = 512
0.00.364.299 I llama_context: causal_attn   = 1
0.00.364.300 I llama_context: flash_attn    = 0
0.00.364.302 I llama_context: freq_base     = 10000.0
0.00.364.302 I llama_context: freq_scale    = 1
0.00.364.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.857 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.755 I llama_context: graph nodes  = 673
0.00.386.756 I llama_context: graph splits = 1
0.00.386.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.890 I main: llama threadpool init, n_threads = 4
0.00.478.901 I 
0.00.478.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.965 I 
0.00.479.003 I sampler seed: 359047159
0.00.479.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.017 I 
 increasities and a plethora of bizarre occurrences.

The first of its kind, a gargantuan squid with shimmering tentacles reached for the surface, leaving a trail of

0.02.956.959 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.956.964 I llama_perf_context_print:        load time =     475.86 ms
0.02.956.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.966 I llama_perf_context_print:        eval time =    2459.19 ms /    32 runs   (   76.85 ms per token,    13.01 tokens per second)
0.02.956.967 I llama_perf_context_print:       total time =    2480.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.049s
user	0m40.763s
sys	0m9.360s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5702 (edc4a29ef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40254.14 ms
main:    total time = 40254.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.172 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.222 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.335 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.343 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.343 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.344 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.345 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.346 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.350 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.351 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.352 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.353 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.354 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.357 I llama_model_loader: - type  f32:   37 tensors
0.00.139.358 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.359 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.361 I print_info: file format = GGUF V3 (latest)
0.00.139.362 I print_info: file type   = Q4_K - Medium
0.00.139.364 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.669 I load: special tokens cache size = 5
0.00.306.143 I load: token to piece cache size = 1.6014 MB
0.00.306.169 I print_info: arch             = gemma
0.00.306.170 I print_info: vocab_only       = 0
0.00.306.170 I print_info: n_ctx_train      = 8192
0.00.306.170 I print_info: n_embd           = 2048
0.00.306.171 I print_info: n_layer          = 18
0.00.306.190 I print_info: n_head           = 8
0.00.306.192 I print_info: n_head_kv        = 1
0.00.306.193 I print_info: n_rot            = 256
0.00.306.193 I print_info: n_swa            = 0
0.00.306.195 I print_info: is_swa_any       = 0
0.00.306.195 I print_info: n_embd_head_k    = 256
0.00.306.195 I print_info: n_embd_head_v    = 256
0.00.306.197 I print_info: n_gqa            = 8
0.00.306.199 I print_info: n_embd_k_gqa     = 256
0.00.306.201 I print_info: n_embd_v_gqa     = 256
0.00.306.202 I print_info: f_norm_eps       = 0.0e+00
0.00.306.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.204 I print_info: f_logit_scale    = 0.0e+00
0.00.306.204 I print_info: f_attn_scale     = 0.0e+00
0.00.306.206 I print_info: n_ff             = 16384
0.00.306.206 I print_info: n_expert         = 0
0.00.306.207 I print_info: n_expert_used    = 0
0.00.306.207 I print_info: causal attn      = 1
0.00.306.207 I print_info: pooling type     = 0
0.00.306.208 I print_info: rope type        = 2
0.00.306.208 I print_info: rope scaling     = linear
0.00.306.210 I print_info: freq_base_train  = 10000.0
0.00.306.211 I print_info: freq_scale_train = 1
0.00.306.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.212 I print_info: rope_finetuned   = unknown
0.00.306.212 I print_info: ssm_d_conv       = 0
0.00.306.212 I print_info: ssm_d_inner      = 0
0.00.306.212 I print_info: ssm_d_state      = 0
0.00.306.213 I print_info: ssm_dt_rank      = 0
0.00.306.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.214 I print_info: model type       = 2B
0.00.306.214 I print_info: model params     = 2.51 B
0.00.306.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.218 I print_info: vocab type       = SPM
0.00.306.219 I print_info: n_vocab          = 256000
0.00.306.220 I print_info: n_merges         = 0
0.00.306.220 I print_info: BOS token        = 2 '<bos>'
0.00.306.221 I print_info: EOS token        = 1 '<eos>'
0.00.306.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.222 I print_info: UNK token        = 3 '<unk>'
0.00.306.222 I print_info: PAD token        = 0 '<pad>'
0.00.306.222 I print_info: LF token         = 227 '<0x0A>'
0.00.306.223 I print_info: EOG token        = 1 '<eos>'
0.00.306.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.224 I print_info: max token length = 93
0.00.306.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.024 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.033 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.034 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.034 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.035 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.035 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.036 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.885.828 I llama_context: constructing llama_context
0.00.885.833 I llama_context: n_seq_max     = 1
0.00.885.833 I llama_context: n_ctx         = 4096
0.00.885.834 I llama_context: n_ctx_per_seq = 4096
0.00.885.834 I llama_context: n_batch       = 2048
0.00.885.835 I llama_context: n_ubatch      = 512
0.00.885.835 I llama_context: causal_attn   = 1
0.00.885.836 I llama_context: flash_attn    = 0
0.00.885.840 I llama_context: freq_base     = 10000.0
0.00.885.842 I llama_context: freq_scale    = 1
0.00.885.843 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.906 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.115 I llama_context: graph nodes  = 673
0.00.908.116 I llama_context: graph splits = 1
0.00.908.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.998 I main: llama threadpool init, n_threads = 4
0.00.999.010 I 
0.00.999.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.073 I 
0.00.999.108 I sampler seed: 546408160
0.00.999.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.123 I 
 fufilling sounds, the rustling of leaves, and the distant cry of a bird. These sounds create a tranquil and peaceful atmosphere, inviting listeners to escape the hustle

0.02.522.093 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.522.098 I llama_perf_context_print:        load time =     995.91 ms
0.02.522.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.522.100 I llama_perf_context_print:        eval time =    1503.73 ms /    32 runs   (   46.99 ms per token,    21.28 tokens per second)
0.02.522.101 I llama_perf_context_print:       total time =    1525.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5702 (edc4a29ef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40189.93 ms
main:    total time = 40189.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.109 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.438 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.064 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.071 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.072 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.072 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.073 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.075 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.078 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.084 I llama_model_loader: - type  f32:   37 tensors
0.00.139.086 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.087 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.091 I print_info: file format = GGUF V3 (latest)
0.00.139.091 I print_info: file type   = Q4_K - Medium
0.00.139.094 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.060 I load: special tokens cache size = 5
0.00.288.321 I load: token to piece cache size = 1.6014 MB
0.00.288.343 I print_info: arch             = gemma
0.00.288.344 I print_info: vocab_only       = 0
0.00.288.344 I print_info: n_ctx_train      = 8192
0.00.288.345 I print_info: n_embd           = 2048
0.00.288.345 I print_info: n_layer          = 18
0.00.288.366 I print_info: n_head           = 8
0.00.288.368 I print_info: n_head_kv        = 1
0.00.288.368 I print_info: n_rot            = 256
0.00.288.369 I print_info: n_swa            = 0
0.00.288.370 I print_info: is_swa_any       = 0
0.00.288.370 I print_info: n_embd_head_k    = 256
0.00.288.371 I print_info: n_embd_head_v    = 256
0.00.288.372 I print_info: n_gqa            = 8
0.00.288.374 I print_info: n_embd_k_gqa     = 256
0.00.288.376 I print_info: n_embd_v_gqa     = 256
0.00.288.377 I print_info: f_norm_eps       = 0.0e+00
0.00.288.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.380 I print_info: f_logit_scale    = 0.0e+00
0.00.288.381 I print_info: f_attn_scale     = 0.0e+00
0.00.288.382 I print_info: n_ff             = 16384
0.00.288.383 I print_info: n_expert         = 0
0.00.288.383 I print_info: n_expert_used    = 0
0.00.288.383 I print_info: causal attn      = 1
0.00.288.383 I print_info: pooling type     = 0
0.00.288.384 I print_info: rope type        = 2
0.00.288.384 I print_info: rope scaling     = linear
0.00.288.386 I print_info: freq_base_train  = 10000.0
0.00.288.386 I print_info: freq_scale_train = 1
0.00.288.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.387 I print_info: rope_finetuned   = unknown
0.00.288.388 I print_info: ssm_d_conv       = 0
0.00.288.388 I print_info: ssm_d_inner      = 0
0.00.288.388 I print_info: ssm_d_state      = 0
0.00.288.389 I print_info: ssm_dt_rank      = 0
0.00.288.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.390 I print_info: model type       = 2B
0.00.288.391 I print_info: model params     = 2.51 B
0.00.288.391 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.394 I print_info: vocab type       = SPM
0.00.288.396 I print_info: n_vocab          = 256000
0.00.288.396 I print_info: n_merges         = 0
0.00.288.396 I print_info: BOS token        = 2 '<bos>'
0.00.288.397 I print_info: EOS token        = 1 '<eos>'
0.00.288.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.398 I print_info: UNK token        = 3 '<unk>'
0.00.288.398 I print_info: PAD token        = 0 '<pad>'
0.00.288.398 I print_info: LF token         = 227 '<0x0A>'
0.00.288.399 I print_info: EOG token        = 1 '<eos>'
0.00.288.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.400 I print_info: max token length = 93
0.00.288.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.669 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.333.678 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.959 I llama_context: constructing llama_context
0.00.852.964 I llama_context: n_seq_max     = 1
0.00.852.965 I llama_context: n_ctx         = 4096
0.00.852.965 I llama_context: n_ctx_per_seq = 4096
0.00.852.965 I llama_context: n_batch       = 2048
0.00.852.966 I llama_context: n_ubatch      = 512
0.00.852.966 I llama_context: causal_attn   = 1
0.00.852.967 I llama_context: flash_attn    = 0
0.00.852.970 I llama_context: freq_base     = 10000.0
0.00.852.971 I llama_context: freq_scale    = 1
0.00.852.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.001 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.085 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.227 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.215 I llama_context: graph nodes  = 673
0.00.875.216 I llama_context: graph splits = 1
0.00.875.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.184 I main: llama threadpool init, n_threads = 4
0.00.957.195 I 
0.00.957.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.282 I 
0.00.957.329 I sampler seed: 2456474520
0.00.957.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.345 I 
 encompating the emotional and physical aspects, it is crucial to address both the conscious and subconscious mind.

**Conscious Mind:**

* Self-awareness and personal

0.02.461.736 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6568.47 tokens per second)
0.02.461.739 I llama_perf_context_print:        load time =     954.09 ms
0.02.461.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.742 I llama_perf_context_print:        eval time =    1485.61 ms /    32 runs   (   46.43 ms per token,    21.54 tokens per second)
0.02.461.743 I llama_perf_context_print:       total time =    1507.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.251s
user	10m24.301s
sys	0m7.355s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type  f16:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = all F32 (guessed)
0.00.022.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.069.411 I load: token to piece cache size = 0.2984 MB
0.00.069.429 I print_info: arch             = gptneox
0.00.069.430 I print_info: vocab_only       = 0
0.00.069.430 I print_info: n_ctx_train      = 2048
0.00.069.431 I print_info: n_embd           = 2048
0.00.069.431 I print_info: n_layer          = 24
0.00.069.449 I print_info: n_head           = 16
0.00.069.451 I print_info: n_head_kv        = 16
0.00.069.452 I print_info: n_rot            = 32
0.00.069.452 I print_info: n_swa            = 0
0.00.069.453 I print_info: is_swa_any       = 0
0.00.069.453 I print_info: n_embd_head_k    = 128
0.00.069.454 I print_info: n_embd_head_v    = 128
0.00.069.455 I print_info: n_gqa            = 1
0.00.069.457 I print_info: n_embd_k_gqa     = 2048
0.00.069.459 I print_info: n_embd_v_gqa     = 2048
0.00.069.461 I print_info: f_norm_eps       = 1.0e-05
0.00.069.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.463 I print_info: f_logit_scale    = 0.0e+00
0.00.069.463 I print_info: f_attn_scale     = 0.0e+00
0.00.069.464 I print_info: n_ff             = 8192
0.00.069.464 I print_info: n_expert         = 0
0.00.069.465 I print_info: n_expert_used    = 0
0.00.069.465 I print_info: causal attn      = 1
0.00.069.465 I print_info: pooling type     = 0
0.00.069.465 I print_info: rope type        = 2
0.00.069.466 I print_info: rope scaling     = linear
0.00.069.467 I print_info: freq_base_train  = 10000.0
0.00.069.468 I print_info: freq_scale_train = 1
0.00.069.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.468 I print_info: rope_finetuned   = unknown
0.00.069.469 I print_info: ssm_d_conv       = 0
0.00.069.469 I print_info: ssm_d_inner      = 0
0.00.069.469 I print_info: ssm_d_state      = 0
0.00.069.470 I print_info: ssm_dt_rank      = 0
0.00.069.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.471 I print_info: model type       = 1.4B
0.00.069.472 I print_info: model params     = 1.41 B
0.00.069.472 I print_info: general.name     = 1.4B
0.00.069.475 I print_info: vocab type       = BPE
0.00.069.476 I print_info: n_vocab          = 50304
0.00.069.477 I print_info: n_merges         = 50009
0.00.069.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: LF token         = 187 'Ċ'
0.00.069.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: max token length = 1024
0.00.069.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.313 I llama_context: constructing llama_context
0.00.215.319 I llama_context: n_seq_max     = 1
0.00.215.319 I llama_context: n_ctx         = 2048
0.00.215.320 I llama_context: n_ctx_per_seq = 2048
0.00.215.320 I llama_context: n_batch       = 2048
0.00.215.320 I llama_context: n_ubatch      = 512
0.00.215.321 I llama_context: causal_attn   = 1
0.00.215.321 I llama_context: flash_attn    = 0
0.00.215.323 I llama_context: freq_base     = 10000.0
0.00.215.324 I llama_context: freq_scale    = 1
0.00.215.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.397 I llama_context: graph nodes  = 1063
0.00.301.397 I llama_context: graph splits = 1
0.00.301.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.175 I main: llama threadpool init, n_threads = 4
0.00.397.188 I 
0.00.397.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.259 I 
0.00.397.333 I sampler seed: 1234
0.00.397.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.347 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.666.961 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.04.666.964 I llama_perf_context_print:        load time =     395.60 ms
0.04.666.966 I llama_perf_context_print: prompt eval time =     105.43 ms /     7 tokens (   15.06 ms per token,    66.40 tokens per second)
0.04.666.968 I llama_perf_context_print:        eval time =    4153.90 ms /    63 runs   (   65.93 ms per token,    15.17 tokens per second)
0.04.666.968 I llama_perf_context_print:       total time =    4270.96 ms /    70 tokens

real	0m4.768s
user	0m17.452s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type  f16:   98 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = all F32 (guessed)
0.00.021.752 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.637 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.639 I print_info: n_layer          = 24
0.00.069.655 I print_info: n_head           = 16
0.00.069.657 I print_info: n_head_kv        = 16
0.00.069.658 I print_info: n_rot            = 32
0.00.069.658 I print_info: n_swa            = 0
0.00.069.660 I print_info: is_swa_any       = 0
0.00.069.660 I print_info: n_embd_head_k    = 128
0.00.069.660 I print_info: n_embd_head_v    = 128
0.00.069.662 I print_info: n_gqa            = 1
0.00.069.664 I print_info: n_embd_k_gqa     = 2048
0.00.069.665 I print_info: n_embd_v_gqa     = 2048
0.00.069.667 I print_info: f_norm_eps       = 1.0e-05
0.00.069.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.669 I print_info: f_logit_scale    = 0.0e+00
0.00.069.669 I print_info: f_attn_scale     = 0.0e+00
0.00.069.670 I print_info: n_ff             = 8192
0.00.069.671 I print_info: n_expert         = 0
0.00.069.671 I print_info: n_expert_used    = 0
0.00.069.671 I print_info: causal attn      = 1
0.00.069.672 I print_info: pooling type     = 0
0.00.069.672 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.674 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.675 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: ssm_d_conv       = 0
0.00.069.675 I print_info: ssm_d_inner      = 0
0.00.069.676 I print_info: ssm_d_state      = 0
0.00.069.676 I print_info: ssm_dt_rank      = 0
0.00.069.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.677 I print_info: model type       = 1.4B
0.00.069.678 I print_info: model params     = 1.41 B
0.00.069.678 I print_info: general.name     = 1.4B
0.00.069.681 I print_info: vocab type       = BPE
0.00.069.682 I print_info: n_vocab          = 50304
0.00.069.682 I print_info: n_merges         = 50009
0.00.069.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: LF token         = 187 'Ċ'
0.00.069.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: max token length = 1024
0.00.069.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.737 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.743 I llama_context: constructing llama_context
0.00.214.749 I llama_context: n_seq_max     = 1
0.00.214.749 I llama_context: n_ctx         = 128
0.00.214.750 I llama_context: n_ctx_per_seq = 128
0.00.214.750 I llama_context: n_batch       = 128
0.00.214.750 I llama_context: n_ubatch      = 128
0.00.214.750 I llama_context: causal_attn   = 1
0.00.214.751 I llama_context: flash_attn    = 0
0.00.214.752 I llama_context: freq_base     = 10000.0
0.00.214.753 I llama_context: freq_scale    = 1
0.00.214.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.070 I llama_context: graph nodes  = 1063
0.00.228.070 I llama_context: graph splits = 1
0.00.228.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.504 I 
0.00.294.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.621 I perplexity: tokenizing the input ..
0.00.301.179 I perplexity: tokenization took 6.564 ms
0.00.301.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.004 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.977.053 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.977.089 I llama_perf_context_print:        load time =     294.19 ms
0.01.977.094 I llama_perf_context_print: prompt eval time =    1669.81 ms /   128 tokens (   13.05 ms per token,    76.66 tokens per second)
0.01.977.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.099 I llama_perf_context_print:       total time =    1682.60 ms /   129 tokens

real	0m2.078s
user	0m7.049s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q8_0
0.00.021.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.019 I load: special tokens cache size = 25
0.00.068.845 I load: token to piece cache size = 0.2984 MB
0.00.068.862 I print_info: arch             = gptneox
0.00.068.863 I print_info: vocab_only       = 0
0.00.068.863 I print_info: n_ctx_train      = 2048
0.00.068.864 I print_info: n_embd           = 2048
0.00.068.864 I print_info: n_layer          = 24
0.00.068.880 I print_info: n_head           = 16
0.00.068.882 I print_info: n_head_kv        = 16
0.00.068.882 I print_info: n_rot            = 32
0.00.068.882 I print_info: n_swa            = 0
0.00.068.884 I print_info: is_swa_any       = 0
0.00.068.884 I print_info: n_embd_head_k    = 128
0.00.068.885 I print_info: n_embd_head_v    = 128
0.00.068.887 I print_info: n_gqa            = 1
0.00.068.888 I print_info: n_embd_k_gqa     = 2048
0.00.068.890 I print_info: n_embd_v_gqa     = 2048
0.00.068.891 I print_info: f_norm_eps       = 1.0e-05
0.00.068.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.892 I print_info: f_logit_scale    = 0.0e+00
0.00.068.893 I print_info: f_attn_scale     = 0.0e+00
0.00.068.894 I print_info: n_ff             = 8192
0.00.068.894 I print_info: n_expert         = 0
0.00.068.894 I print_info: n_expert_used    = 0
0.00.068.894 I print_info: causal attn      = 1
0.00.068.895 I print_info: pooling type     = 0
0.00.068.895 I print_info: rope type        = 2
0.00.068.896 I print_info: rope scaling     = linear
0.00.068.897 I print_info: freq_base_train  = 10000.0
0.00.068.897 I print_info: freq_scale_train = 1
0.00.068.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.898 I print_info: rope_finetuned   = unknown
0.00.068.898 I print_info: ssm_d_conv       = 0
0.00.068.899 I print_info: ssm_d_inner      = 0
0.00.068.899 I print_info: ssm_d_state      = 0
0.00.068.899 I print_info: ssm_dt_rank      = 0
0.00.068.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.900 I print_info: model type       = 1.4B
0.00.068.901 I print_info: model params     = 1.41 B
0.00.068.901 I print_info: general.name     = 1.4B
0.00.068.904 I print_info: vocab type       = BPE
0.00.068.905 I print_info: n_vocab          = 50304
0.00.068.905 I print_info: n_merges         = 50009
0.00.068.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: LF token         = 187 'Ċ'
0.00.068.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: max token length = 1024
0.00.068.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.200 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.601 I llama_context: constructing llama_context
0.00.153.606 I llama_context: n_seq_max     = 1
0.00.153.606 I llama_context: n_ctx         = 2048
0.00.153.607 I llama_context: n_ctx_per_seq = 2048
0.00.153.607 I llama_context: n_batch       = 2048
0.00.153.607 I llama_context: n_ubatch      = 512
0.00.153.608 I llama_context: causal_attn   = 1
0.00.153.608 I llama_context: flash_attn    = 0
0.00.153.610 I llama_context: freq_base     = 10000.0
0.00.153.611 I llama_context: freq_scale    = 1
0.00.153.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.367 I llama_context: graph nodes  = 1063
0.00.238.368 I llama_context: graph splits = 1
0.00.238.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.643 I main: llama threadpool init, n_threads = 4
0.00.321.656 I 
0.00.321.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.735 I 
0.00.321.829 I sampler seed: 1234
0.00.321.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.845 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.437 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.03.001.440 I llama_perf_context_print:        load time =     320.06 ms
0.03.001.442 I llama_perf_context_print: prompt eval time =      89.15 ms /     7 tokens (   12.74 ms per token,    78.52 tokens per second)
0.03.001.443 I llama_perf_context_print:        eval time =    2580.80 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.001.444 I llama_perf_context_print:       total time =    2680.96 ms /    70 tokens

real	0m3.077s
user	0m11.064s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q8_0
0.00.021.880 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.490 I load: special tokens cache size = 25
0.00.069.406 I load: token to piece cache size = 0.2984 MB
0.00.069.427 I print_info: arch             = gptneox
0.00.069.429 I print_info: vocab_only       = 0
0.00.069.429 I print_info: n_ctx_train      = 2048
0.00.069.429 I print_info: n_embd           = 2048
0.00.069.429 I print_info: n_layer          = 24
0.00.069.447 I print_info: n_head           = 16
0.00.069.451 I print_info: n_head_kv        = 16
0.00.069.452 I print_info: n_rot            = 32
0.00.069.452 I print_info: n_swa            = 0
0.00.069.453 I print_info: is_swa_any       = 0
0.00.069.454 I print_info: n_embd_head_k    = 128
0.00.069.454 I print_info: n_embd_head_v    = 128
0.00.069.456 I print_info: n_gqa            = 1
0.00.069.458 I print_info: n_embd_k_gqa     = 2048
0.00.069.459 I print_info: n_embd_v_gqa     = 2048
0.00.069.461 I print_info: f_norm_eps       = 1.0e-05
0.00.069.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.463 I print_info: f_logit_scale    = 0.0e+00
0.00.069.464 I print_info: f_attn_scale     = 0.0e+00
0.00.069.465 I print_info: n_ff             = 8192
0.00.069.465 I print_info: n_expert         = 0
0.00.069.465 I print_info: n_expert_used    = 0
0.00.069.466 I print_info: causal attn      = 1
0.00.069.466 I print_info: pooling type     = 0
0.00.069.467 I print_info: rope type        = 2
0.00.069.467 I print_info: rope scaling     = linear
0.00.069.469 I print_info: freq_base_train  = 10000.0
0.00.069.470 I print_info: freq_scale_train = 1
0.00.069.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.470 I print_info: rope_finetuned   = unknown
0.00.069.471 I print_info: ssm_d_conv       = 0
0.00.069.471 I print_info: ssm_d_inner      = 0
0.00.069.471 I print_info: ssm_d_state      = 0
0.00.069.472 I print_info: ssm_dt_rank      = 0
0.00.069.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.473 I print_info: model type       = 1.4B
0.00.069.474 I print_info: model params     = 1.41 B
0.00.069.474 I print_info: general.name     = 1.4B
0.00.069.477 I print_info: vocab type       = BPE
0.00.069.478 I print_info: n_vocab          = 50304
0.00.069.478 I print_info: n_merges         = 50009
0.00.069.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: LF token         = 187 'Ċ'
0.00.069.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: max token length = 1024
0.00.069.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.603 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.604 I llama_context: constructing llama_context
0.00.153.609 I llama_context: n_seq_max     = 1
0.00.153.609 I llama_context: n_ctx         = 128
0.00.153.610 I llama_context: n_ctx_per_seq = 128
0.00.153.610 I llama_context: n_batch       = 128
0.00.153.610 I llama_context: n_ubatch      = 128
0.00.153.610 I llama_context: causal_attn   = 1
0.00.153.611 I llama_context: flash_attn    = 0
0.00.153.613 I llama_context: freq_base     = 10000.0
0.00.153.613 I llama_context: freq_scale    = 1
0.00.153.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.172 I llama_context: graph nodes  = 1063
0.00.166.172 I llama_context: graph splits = 1
0.00.166.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.346 I 
0.00.217.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.449 I perplexity: tokenizing the input ..
0.00.223.909 I perplexity: tokenization took 6.456 ms
0.00.223.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.000 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.988 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.022 I llama_perf_context_print:        load time =     217.02 ms
0.01.212.024 I llama_perf_context_print: prompt eval time =     982.50 ms /   128 tokens (    7.68 ms per token,   130.28 tokens per second)
0.01.212.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.026 I llama_perf_context_print:       total time =     994.69 ms /   129 tokens

real	0m1.276s
user	0m4.247s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_0
0.00.022.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.069.187 I load: token to piece cache size = 0.2984 MB
0.00.069.204 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.206 I print_info: n_ctx_train      = 2048
0.00.069.206 I print_info: n_embd           = 2048
0.00.069.206 I print_info: n_layer          = 24
0.00.069.226 I print_info: n_head           = 16
0.00.069.228 I print_info: n_head_kv        = 16
0.00.069.228 I print_info: n_rot            = 32
0.00.069.229 I print_info: n_swa            = 0
0.00.069.230 I print_info: is_swa_any       = 0
0.00.069.230 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.233 I print_info: n_gqa            = 1
0.00.069.234 I print_info: n_embd_k_gqa     = 2048
0.00.069.236 I print_info: n_embd_v_gqa     = 2048
0.00.069.237 I print_info: f_norm_eps       = 1.0e-05
0.00.069.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.239 I print_info: f_logit_scale    = 0.0e+00
0.00.069.239 I print_info: f_attn_scale     = 0.0e+00
0.00.069.240 I print_info: n_ff             = 8192
0.00.069.241 I print_info: n_expert         = 0
0.00.069.241 I print_info: n_expert_used    = 0
0.00.069.241 I print_info: causal attn      = 1
0.00.069.242 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.242 I print_info: rope scaling     = linear
0.00.069.244 I print_info: freq_base_train  = 10000.0
0.00.069.244 I print_info: freq_scale_train = 1
0.00.069.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.245 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: ssm_d_conv       = 0
0.00.069.245 I print_info: ssm_d_inner      = 0
0.00.069.246 I print_info: ssm_d_state      = 0
0.00.069.246 I print_info: ssm_dt_rank      = 0
0.00.069.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.247 I print_info: model type       = 1.4B
0.00.069.248 I print_info: model params     = 1.41 B
0.00.069.248 I print_info: general.name     = 1.4B
0.00.069.251 I print_info: vocab type       = BPE
0.00.069.252 I print_info: n_vocab          = 50304
0.00.069.253 I print_info: n_merges         = 50009
0.00.069.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: LF token         = 187 'Ċ'
0.00.069.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: max token length = 1024
0.00.069.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.861 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.084 I llama_context: constructing llama_context
0.00.428.089 I llama_context: n_seq_max     = 1
0.00.428.090 I llama_context: n_ctx         = 2048
0.00.428.090 I llama_context: n_ctx_per_seq = 2048
0.00.428.090 I llama_context: n_batch       = 2048
0.00.428.091 I llama_context: n_ubatch      = 512
0.00.428.091 I llama_context: causal_attn   = 1
0.00.428.091 I llama_context: flash_attn    = 0
0.00.428.095 I llama_context: freq_base     = 10000.0
0.00.428.095 I llama_context: freq_scale    = 1
0.00.428.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.780 I llama_context: graph nodes  = 1063
0.00.515.781 I llama_context: graph splits = 1
0.00.515.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.311 I main: llama threadpool init, n_threads = 4
0.00.592.324 I 
0.00.592.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.393 I 
0.00.592.476 I sampler seed: 1234
0.00.592.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.506 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.372.317 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.372.320 I llama_perf_context_print:        load time =     590.76 ms
0.02.372.322 I llama_perf_context_print: prompt eval time =      76.06 ms /     7 tokens (   10.87 ms per token,    92.04 tokens per second)
0.02.372.323 I llama_perf_context_print:        eval time =    1694.07 ms /    63 runs   (   26.89 ms per token,    37.19 tokens per second)
0.02.372.324 I llama_perf_context_print:       total time =    1781.18 ms /    70 tokens

real	0m2.422s
user	0m7.627s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_0
0.00.021.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.068.085 I load: token to piece cache size = 0.2984 MB
0.00.068.104 I print_info: arch             = gptneox
0.00.068.105 I print_info: vocab_only       = 0
0.00.068.105 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.106 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.127 I print_info: is_swa_any       = 0
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.133 I print_info: f_norm_eps       = 1.0e-05
0.00.068.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.135 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: f_attn_scale     = 0.0e+00
0.00.068.136 I print_info: n_ff             = 8192
0.00.068.137 I print_info: n_expert         = 0
0.00.068.137 I print_info: n_expert_used    = 0
0.00.068.137 I print_info: causal attn      = 1
0.00.068.138 I print_info: pooling type     = 0
0.00.068.138 I print_info: rope type        = 2
0.00.068.138 I print_info: rope scaling     = linear
0.00.068.139 I print_info: freq_base_train  = 10000.0
0.00.068.140 I print_info: freq_scale_train = 1
0.00.068.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.141 I print_info: rope_finetuned   = unknown
0.00.068.141 I print_info: ssm_d_conv       = 0
0.00.068.141 I print_info: ssm_d_inner      = 0
0.00.068.141 I print_info: ssm_d_state      = 0
0.00.068.142 I print_info: ssm_dt_rank      = 0
0.00.068.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.142 I print_info: model type       = 1.4B
0.00.068.143 I print_info: model params     = 1.41 B
0.00.068.144 I print_info: general.name     = 1.4B
0.00.068.147 I print_info: vocab type       = BPE
0.00.068.148 I print_info: n_vocab          = 50304
0.00.068.148 I print_info: n_merges         = 50009
0.00.068.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: LF token         = 187 'Ċ'
0.00.068.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: max token length = 1024
0.00.068.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.877 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.884 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.395 I llama_context: constructing llama_context
0.00.424.400 I llama_context: n_seq_max     = 1
0.00.424.401 I llama_context: n_ctx         = 128
0.00.424.401 I llama_context: n_ctx_per_seq = 128
0.00.424.401 I llama_context: n_batch       = 128
0.00.424.402 I llama_context: n_ubatch      = 128
0.00.424.402 I llama_context: causal_attn   = 1
0.00.424.402 I llama_context: flash_attn    = 0
0.00.424.406 I llama_context: freq_base     = 10000.0
0.00.424.407 I llama_context: freq_scale    = 1
0.00.424.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.874 I llama_context: graph nodes  = 1063
0.00.436.875 I llama_context: graph splits = 1
0.00.436.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.844 I 
0.00.479.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.932 I perplexity: tokenizing the input ..
0.00.486.393 I perplexity: tokenization took 6.458 ms
0.00.486.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.592 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.297.352 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.297.384 I llama_perf_context_print:        load time =     479.54 ms
0.01.297.386 I llama_perf_context_print: prompt eval time =     802.64 ms /   128 tokens (    6.27 ms per token,   159.47 tokens per second)
0.01.297.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.387 I llama_perf_context_print:       total time =     817.56 ms /   129 tokens

real	0m1.342s
user	0m3.685s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_1
0.00.021.934 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.069.502 I load: token to piece cache size = 0.2984 MB
0.00.069.526 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.528 I print_info: n_embd           = 2048
0.00.069.528 I print_info: n_layer          = 24
0.00.069.549 I print_info: n_head           = 16
0.00.069.551 I print_info: n_head_kv        = 16
0.00.069.551 I print_info: n_rot            = 32
0.00.069.552 I print_info: n_swa            = 0
0.00.069.553 I print_info: is_swa_any       = 0
0.00.069.553 I print_info: n_embd_head_k    = 128
0.00.069.554 I print_info: n_embd_head_v    = 128
0.00.069.555 I print_info: n_gqa            = 1
0.00.069.557 I print_info: n_embd_k_gqa     = 2048
0.00.069.559 I print_info: n_embd_v_gqa     = 2048
0.00.069.561 I print_info: f_norm_eps       = 1.0e-05
0.00.069.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.563 I print_info: f_logit_scale    = 0.0e+00
0.00.069.563 I print_info: f_attn_scale     = 0.0e+00
0.00.069.564 I print_info: n_ff             = 8192
0.00.069.565 I print_info: n_expert         = 0
0.00.069.565 I print_info: n_expert_used    = 0
0.00.069.565 I print_info: causal attn      = 1
0.00.069.565 I print_info: pooling type     = 0
0.00.069.566 I print_info: rope type        = 2
0.00.069.566 I print_info: rope scaling     = linear
0.00.069.567 I print_info: freq_base_train  = 10000.0
0.00.069.568 I print_info: freq_scale_train = 1
0.00.069.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.568 I print_info: rope_finetuned   = unknown
0.00.069.569 I print_info: ssm_d_conv       = 0
0.00.069.569 I print_info: ssm_d_inner      = 0
0.00.069.569 I print_info: ssm_d_state      = 0
0.00.069.569 I print_info: ssm_dt_rank      = 0
0.00.069.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.571 I print_info: model type       = 1.4B
0.00.069.571 I print_info: model params     = 1.41 B
0.00.069.572 I print_info: general.name     = 1.4B
0.00.069.575 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: LF token         = 187 'Ċ'
0.00.069.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: max token length = 1024
0.00.069.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.572 I llama_context: constructing llama_context
0.00.120.577 I llama_context: n_seq_max     = 1
0.00.120.578 I llama_context: n_ctx         = 2048
0.00.120.578 I llama_context: n_ctx_per_seq = 2048
0.00.120.578 I llama_context: n_batch       = 2048
0.00.120.578 I llama_context: n_ubatch      = 512
0.00.120.579 I llama_context: causal_attn   = 1
0.00.120.579 I llama_context: flash_attn    = 0
0.00.120.581 I llama_context: freq_base     = 10000.0
0.00.120.582 I llama_context: freq_scale    = 1
0.00.120.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.179 I llama_context: graph nodes  = 1063
0.00.208.180 I llama_context: graph splits = 1
0.00.208.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.669 I main: llama threadpool init, n_threads = 4
0.00.293.681 I 
0.00.293.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.751 I 
0.00.293.828 I sampler seed: 1234
0.00.293.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.856 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.459.140 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.459.145 I llama_perf_context_print:        load time =     292.05 ms
0.02.459.146 I llama_perf_context_print: prompt eval time =     131.19 ms /     7 tokens (   18.74 ms per token,    53.36 tokens per second)
0.02.459.148 I llama_perf_context_print:        eval time =    2024.47 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.459.148 I llama_perf_context_print:       total time =    2166.67 ms /    70 tokens

real	0m2.512s
user	0m9.012s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q4_1
0.00.021.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.069.146 I load: token to piece cache size = 0.2984 MB
0.00.069.162 I print_info: arch             = gptneox
0.00.069.163 I print_info: vocab_only       = 0
0.00.069.163 I print_info: n_ctx_train      = 2048
0.00.069.164 I print_info: n_embd           = 2048
0.00.069.164 I print_info: n_layer          = 24
0.00.069.621 I print_info: n_head           = 16
0.00.069.627 I print_info: n_head_kv        = 16
0.00.069.627 I print_info: n_rot            = 32
0.00.069.628 I print_info: n_swa            = 0
0.00.069.629 I print_info: is_swa_any       = 0
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.629 I print_info: n_embd_head_v    = 128
0.00.069.631 I print_info: n_gqa            = 1
0.00.069.633 I print_info: n_embd_k_gqa     = 2048
0.00.069.635 I print_info: n_embd_v_gqa     = 2048
0.00.069.636 I print_info: f_norm_eps       = 1.0e-05
0.00.069.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.638 I print_info: f_logit_scale    = 0.0e+00
0.00.069.638 I print_info: f_attn_scale     = 0.0e+00
0.00.069.639 I print_info: n_ff             = 8192
0.00.069.640 I print_info: n_expert         = 0
0.00.069.640 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.641 I print_info: pooling type     = 0
0.00.069.641 I print_info: rope type        = 2
0.00.069.642 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.644 I print_info: freq_scale_train = 1
0.00.069.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.645 I print_info: rope_finetuned   = unknown
0.00.069.645 I print_info: ssm_d_conv       = 0
0.00.069.646 I print_info: ssm_d_inner      = 0
0.00.069.647 I print_info: ssm_d_state      = 0
0.00.069.647 I print_info: ssm_dt_rank      = 0
0.00.069.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.648 I print_info: model type       = 1.4B
0.00.069.649 I print_info: model params     = 1.41 B
0.00.069.650 I print_info: general.name     = 1.4B
0.00.069.653 I print_info: vocab type       = BPE
0.00.069.654 I print_info: n_vocab          = 50304
0.00.069.654 I print_info: n_merges         = 50009
0.00.069.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: LF token         = 187 'Ċ'
0.00.069.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: max token length = 1024
0.00.069.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.748 I llama_context: constructing llama_context
0.00.121.753 I llama_context: n_seq_max     = 1
0.00.121.753 I llama_context: n_ctx         = 128
0.00.121.754 I llama_context: n_ctx_per_seq = 128
0.00.121.754 I llama_context: n_batch       = 128
0.00.121.754 I llama_context: n_ubatch      = 128
0.00.121.755 I llama_context: causal_attn   = 1
0.00.121.755 I llama_context: flash_attn    = 0
0.00.121.757 I llama_context: freq_base     = 10000.0
0.00.121.757 I llama_context: freq_scale    = 1
0.00.121.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.195 I llama_context: graph nodes  = 1063
0.00.134.196 I llama_context: graph splits = 1
0.00.134.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.891 I 
0.00.188.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.978 I perplexity: tokenizing the input ..
0.00.195.334 I perplexity: tokenization took 6.351 ms
0.00.195.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.204 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.103 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.137 I llama_perf_context_print:        load time =     188.59 ms
0.02.401.140 I llama_perf_context_print: prompt eval time =    2197.33 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.401.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.141 I llama_perf_context_print:       total time =    2212.26 ms /   129 tokens

real	0m2.446s
user	0m9.116s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_0
0.00.022.247 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.069.472 I load: token to piece cache size = 0.2984 MB
0.00.069.492 I print_info: arch             = gptneox
0.00.069.493 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.494 I print_info: n_embd           = 2048
0.00.069.495 I print_info: n_layer          = 24
0.00.069.513 I print_info: n_head           = 16
0.00.069.518 I print_info: n_head_kv        = 16
0.00.069.518 I print_info: n_rot            = 32
0.00.069.518 I print_info: n_swa            = 0
0.00.069.520 I print_info: is_swa_any       = 0
0.00.069.520 I print_info: n_embd_head_k    = 128
0.00.069.520 I print_info: n_embd_head_v    = 128
0.00.069.522 I print_info: n_gqa            = 1
0.00.069.524 I print_info: n_embd_k_gqa     = 2048
0.00.069.525 I print_info: n_embd_v_gqa     = 2048
0.00.069.527 I print_info: f_norm_eps       = 1.0e-05
0.00.069.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.529 I print_info: f_logit_scale    = 0.0e+00
0.00.069.530 I print_info: f_attn_scale     = 0.0e+00
0.00.069.531 I print_info: n_ff             = 8192
0.00.069.531 I print_info: n_expert         = 0
0.00.069.531 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.534 I print_info: rope type        = 2
0.00.069.534 I print_info: rope scaling     = linear
0.00.069.536 I print_info: freq_base_train  = 10000.0
0.00.069.537 I print_info: freq_scale_train = 1
0.00.069.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.538 I print_info: rope_finetuned   = unknown
0.00.069.538 I print_info: ssm_d_conv       = 0
0.00.069.538 I print_info: ssm_d_inner      = 0
0.00.069.539 I print_info: ssm_d_state      = 0
0.00.069.539 I print_info: ssm_dt_rank      = 0
0.00.069.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.541 I print_info: model type       = 1.4B
0.00.069.541 I print_info: model params     = 1.41 B
0.00.069.542 I print_info: general.name     = 1.4B
0.00.069.545 I print_info: vocab type       = BPE
0.00.069.547 I print_info: n_vocab          = 50304
0.00.069.547 I print_info: n_merges         = 50009
0.00.069.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: LF token         = 187 'Ċ'
0.00.069.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: max token length = 1024
0.00.069.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.165 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.492 I llama_context: constructing llama_context
0.00.124.497 I llama_context: n_seq_max     = 1
0.00.124.498 I llama_context: n_ctx         = 2048
0.00.124.498 I llama_context: n_ctx_per_seq = 2048
0.00.124.498 I llama_context: n_batch       = 2048
0.00.124.499 I llama_context: n_ubatch      = 512
0.00.124.499 I llama_context: causal_attn   = 1
0.00.124.499 I llama_context: flash_attn    = 0
0.00.124.501 I llama_context: freq_base     = 10000.0
0.00.124.502 I llama_context: freq_scale    = 1
0.00.124.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.421 I llama_context: graph nodes  = 1063
0.00.212.422 I llama_context: graph splits = 1
0.00.212.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.519 I main: llama threadpool init, n_threads = 4
0.00.290.532 I 
0.00.290.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.609 I 
0.00.290.703 I sampler seed: 1234
0.00.290.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.720 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.409 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.600.413 I llama_perf_context_print:        load time =     288.88 ms
0.02.600.415 I llama_perf_context_print: prompt eval time =      84.89 ms /     7 tokens (   12.13 ms per token,    82.45 tokens per second)
0.02.600.416 I llama_perf_context_print:        eval time =    2215.31 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.600.417 I llama_perf_context_print:       total time =    2311.07 ms /    70 tokens

real	0m2.654s
user	0m9.535s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q5_0
0.00.021.809 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.069.391 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.414 I print_info: vocab_only       = 0
0.00.069.414 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.416 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.438 I print_info: n_head_kv        = 16
0.00.069.438 I print_info: n_rot            = 32
0.00.069.439 I print_info: n_swa            = 0
0.00.069.440 I print_info: is_swa_any       = 0
0.00.069.440 I print_info: n_embd_head_k    = 128
0.00.069.440 I print_info: n_embd_head_v    = 128
0.00.069.442 I print_info: n_gqa            = 1
0.00.069.444 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.447 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.453 I print_info: rope type        = 2
0.00.069.453 I print_info: rope scaling     = linear
0.00.069.455 I print_info: freq_base_train  = 10000.0
0.00.069.455 I print_info: freq_scale_train = 1
0.00.069.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.456 I print_info: rope_finetuned   = unknown
0.00.069.456 I print_info: ssm_d_conv       = 0
0.00.069.457 I print_info: ssm_d_inner      = 0
0.00.069.457 I print_info: ssm_d_state      = 0
0.00.069.458 I print_info: ssm_dt_rank      = 0
0.00.069.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.463 I print_info: vocab type       = BPE
0.00.069.464 I print_info: n_vocab          = 50304
0.00.069.465 I print_info: n_merges         = 50009
0.00.069.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: LF token         = 187 'Ċ'
0.00.069.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: max token length = 1024
0.00.069.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.501 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.551 I llama_context: constructing llama_context
0.00.125.556 I llama_context: n_seq_max     = 1
0.00.125.556 I llama_context: n_ctx         = 128
0.00.125.557 I llama_context: n_ctx_per_seq = 128
0.00.125.557 I llama_context: n_batch       = 128
0.00.125.557 I llama_context: n_ubatch      = 128
0.00.125.558 I llama_context: causal_attn   = 1
0.00.125.558 I llama_context: flash_attn    = 0
0.00.125.560 I llama_context: freq_base     = 10000.0
0.00.125.561 I llama_context: freq_scale    = 1
0.00.125.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.792 I llama_context: graph nodes  = 1063
0.00.138.792 I llama_context: graph splits = 1
0.00.138.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.249 I 
0.00.186.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.346 I perplexity: tokenizing the input ..
0.00.192.909 I perplexity: tokenization took 6.56 ms
0.00.192.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.384 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.227 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.269 I llama_perf_context_print:        load time =     185.93 ms
0.01.432.271 I llama_perf_context_print: prompt eval time =    1230.76 ms /   128 tokens (    9.62 ms per token,   104.00 tokens per second)
0.01.432.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.276 I llama_perf_context_print:       total time =    1246.04 ms /   129 tokens

real	0m1.482s
user	0m5.206s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_1
0.00.021.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.068.800 I load: token to piece cache size = 0.2984 MB
0.00.068.817 I print_info: arch             = gptneox
0.00.068.818 I print_info: vocab_only       = 0
0.00.068.818 I print_info: n_ctx_train      = 2048
0.00.068.819 I print_info: n_embd           = 2048
0.00.068.819 I print_info: n_layer          = 24
0.00.068.835 I print_info: n_head           = 16
0.00.068.837 I print_info: n_head_kv        = 16
0.00.068.837 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.839 I print_info: is_swa_any       = 0
0.00.068.840 I print_info: n_embd_head_k    = 128
0.00.068.840 I print_info: n_embd_head_v    = 128
0.00.068.842 I print_info: n_gqa            = 1
0.00.068.843 I print_info: n_embd_k_gqa     = 2048
0.00.068.845 I print_info: n_embd_v_gqa     = 2048
0.00.068.846 I print_info: f_norm_eps       = 1.0e-05
0.00.068.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.848 I print_info: f_logit_scale    = 0.0e+00
0.00.068.848 I print_info: f_attn_scale     = 0.0e+00
0.00.068.849 I print_info: n_ff             = 8192
0.00.068.849 I print_info: n_expert         = 0
0.00.068.850 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.850 I print_info: pooling type     = 0
0.00.068.851 I print_info: rope type        = 2
0.00.068.851 I print_info: rope scaling     = linear
0.00.068.852 I print_info: freq_base_train  = 10000.0
0.00.068.853 I print_info: freq_scale_train = 1
0.00.068.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.854 I print_info: rope_finetuned   = unknown
0.00.068.854 I print_info: ssm_d_conv       = 0
0.00.068.854 I print_info: ssm_d_inner      = 0
0.00.068.854 I print_info: ssm_d_state      = 0
0.00.068.855 I print_info: ssm_dt_rank      = 0
0.00.068.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.856 I print_info: model type       = 1.4B
0.00.068.856 I print_info: model params     = 1.41 B
0.00.068.857 I print_info: general.name     = 1.4B
0.00.068.859 I print_info: vocab type       = BPE
0.00.068.860 I print_info: n_vocab          = 50304
0.00.068.861 I print_info: n_merges         = 50009
0.00.068.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: LF token         = 187 'Ċ'
0.00.068.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: max token length = 1024
0.00.068.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.801 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.064 I llama_context: constructing llama_context
0.00.128.070 I llama_context: n_seq_max     = 1
0.00.128.070 I llama_context: n_ctx         = 2048
0.00.128.071 I llama_context: n_ctx_per_seq = 2048
0.00.128.071 I llama_context: n_batch       = 2048
0.00.128.071 I llama_context: n_ubatch      = 512
0.00.128.072 I llama_context: causal_attn   = 1
0.00.128.072 I llama_context: flash_attn    = 0
0.00.128.074 I llama_context: freq_base     = 10000.0
0.00.128.075 I llama_context: freq_scale    = 1
0.00.128.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.312 I llama_context: graph nodes  = 1063
0.00.216.312 I llama_context: graph splits = 1
0.00.216.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.066 I main: llama threadpool init, n_threads = 4
0.00.314.079 I 
0.00.314.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.150 I 
0.00.314.227 I sampler seed: 1234
0.00.314.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.244 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.342 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.779.346 I llama_perf_context_print:        load time =     312.47 ms
0.02.779.347 I llama_perf_context_print: prompt eval time =     147.35 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.779.348 I llama_perf_context_print:        eval time =    2308.24 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.779.349 I llama_perf_context_print:       total time =    2466.45 ms /    70 tokens

real	0m2.837s
user	0m10.263s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q5_1
0.00.021.965 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.069.788 I load: token to piece cache size = 0.2984 MB
0.00.069.808 I print_info: arch             = gptneox
0.00.069.809 I print_info: vocab_only       = 0
0.00.069.809 I print_info: n_ctx_train      = 2048
0.00.069.809 I print_info: n_embd           = 2048
0.00.069.810 I print_info: n_layer          = 24
0.00.069.829 I print_info: n_head           = 16
0.00.069.831 I print_info: n_head_kv        = 16
0.00.069.831 I print_info: n_rot            = 32
0.00.069.832 I print_info: n_swa            = 0
0.00.069.833 I print_info: is_swa_any       = 0
0.00.069.833 I print_info: n_embd_head_k    = 128
0.00.069.833 I print_info: n_embd_head_v    = 128
0.00.069.835 I print_info: n_gqa            = 1
0.00.069.837 I print_info: n_embd_k_gqa     = 2048
0.00.069.838 I print_info: n_embd_v_gqa     = 2048
0.00.069.839 I print_info: f_norm_eps       = 1.0e-05
0.00.069.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.841 I print_info: f_logit_scale    = 0.0e+00
0.00.069.842 I print_info: f_attn_scale     = 0.0e+00
0.00.069.843 I print_info: n_ff             = 8192
0.00.069.843 I print_info: n_expert         = 0
0.00.069.843 I print_info: n_expert_used    = 0
0.00.069.844 I print_info: causal attn      = 1
0.00.069.844 I print_info: pooling type     = 0
0.00.069.844 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.846 I print_info: freq_base_train  = 10000.0
0.00.069.847 I print_info: freq_scale_train = 1
0.00.069.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.847 I print_info: rope_finetuned   = unknown
0.00.069.848 I print_info: ssm_d_conv       = 0
0.00.069.848 I print_info: ssm_d_inner      = 0
0.00.069.848 I print_info: ssm_d_state      = 0
0.00.069.848 I print_info: ssm_dt_rank      = 0
0.00.069.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.849 I print_info: model type       = 1.4B
0.00.069.850 I print_info: model params     = 1.41 B
0.00.069.850 I print_info: general.name     = 1.4B
0.00.069.853 I print_info: vocab type       = BPE
0.00.069.855 I print_info: n_vocab          = 50304
0.00.069.855 I print_info: n_merges         = 50009
0.00.069.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: LF token         = 187 'Ċ'
0.00.069.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: max token length = 1024
0.00.069.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.898 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.261 I llama_context: constructing llama_context
0.00.131.267 I llama_context: n_seq_max     = 1
0.00.131.267 I llama_context: n_ctx         = 128
0.00.131.267 I llama_context: n_ctx_per_seq = 128
0.00.131.267 I llama_context: n_batch       = 128
0.00.131.268 I llama_context: n_ubatch      = 128
0.00.131.268 I llama_context: causal_attn   = 1
0.00.131.269 I llama_context: flash_attn    = 0
0.00.131.270 I llama_context: freq_base     = 10000.0
0.00.131.271 I llama_context: freq_scale    = 1
0.00.131.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.423 I llama_context: graph nodes  = 1063
0.00.144.424 I llama_context: graph splits = 1
0.00.144.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.054 I 
0.00.204.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.144 I perplexity: tokenizing the input ..
0.00.210.758 I perplexity: tokenization took 6.61 ms
0.00.210.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.498 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.325 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.359 I llama_perf_context_print:        load time =     203.72 ms
0.02.702.365 I llama_perf_context_print: prompt eval time =    2482.86 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.702.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.371 I llama_perf_context_print:       total time =    2498.32 ms /   129 tokens

real	0m2.754s
user	0m10.281s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q2_K - Medium
0.00.021.940 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.152 I print_info: arch             = gptneox
0.00.069.153 I print_info: vocab_only       = 0
0.00.069.153 I print_info: n_ctx_train      = 2048
0.00.069.153 I print_info: n_embd           = 2048
0.00.069.154 I print_info: n_layer          = 24
0.00.069.172 I print_info: n_head           = 16
0.00.069.174 I print_info: n_head_kv        = 16
0.00.069.174 I print_info: n_rot            = 32
0.00.069.175 I print_info: n_swa            = 0
0.00.069.176 I print_info: is_swa_any       = 0
0.00.069.176 I print_info: n_embd_head_k    = 128
0.00.069.176 I print_info: n_embd_head_v    = 128
0.00.069.178 I print_info: n_gqa            = 1
0.00.069.180 I print_info: n_embd_k_gqa     = 2048
0.00.069.182 I print_info: n_embd_v_gqa     = 2048
0.00.069.183 I print_info: f_norm_eps       = 1.0e-05
0.00.069.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.185 I print_info: f_logit_scale    = 0.0e+00
0.00.069.186 I print_info: f_attn_scale     = 0.0e+00
0.00.069.187 I print_info: n_ff             = 8192
0.00.069.187 I print_info: n_expert         = 0
0.00.069.188 I print_info: n_expert_used    = 0
0.00.069.188 I print_info: causal attn      = 1
0.00.069.188 I print_info: pooling type     = 0
0.00.069.188 I print_info: rope type        = 2
0.00.069.189 I print_info: rope scaling     = linear
0.00.069.190 I print_info: freq_base_train  = 10000.0
0.00.069.191 I print_info: freq_scale_train = 1
0.00.069.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.191 I print_info: rope_finetuned   = unknown
0.00.069.191 I print_info: ssm_d_conv       = 0
0.00.069.192 I print_info: ssm_d_inner      = 0
0.00.069.192 I print_info: ssm_d_state      = 0
0.00.069.192 I print_info: ssm_dt_rank      = 0
0.00.069.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.194 I print_info: model type       = 1.4B
0.00.069.194 I print_info: model params     = 1.41 B
0.00.069.195 I print_info: general.name     = 1.4B
0.00.069.198 I print_info: vocab type       = BPE
0.00.069.199 I print_info: n_vocab          = 50304
0.00.069.199 I print_info: n_merges         = 50009
0.00.069.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: LF token         = 187 'Ċ'
0.00.069.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: max token length = 1024
0.00.069.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.700 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.750 I llama_context: constructing llama_context
0.00.101.755 I llama_context: n_seq_max     = 1
0.00.101.755 I llama_context: n_ctx         = 2048
0.00.101.755 I llama_context: n_ctx_per_seq = 2048
0.00.101.756 I llama_context: n_batch       = 2048
0.00.101.756 I llama_context: n_ubatch      = 512
0.00.101.757 I llama_context: causal_attn   = 1
0.00.101.757 I llama_context: flash_attn    = 0
0.00.101.759 I llama_context: freq_base     = 10000.0
0.00.101.759 I llama_context: freq_scale    = 1
0.00.101.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.743 I llama_context: graph nodes  = 1063
0.00.185.743 I llama_context: graph splits = 1
0.00.185.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.794 I main: llama threadpool init, n_threads = 4
0.00.255.805 I 
0.00.255.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.875 I 
0.00.255.956 I sampler seed: 1234
0.00.255.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.970 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.007 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.834.011 I llama_perf_context_print:        load time =     254.22 ms
0.01.834.015 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.01.834.016 I llama_perf_context_print:        eval time =    1479.02 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.834.017 I llama_perf_context_print:       total time =    1579.39 ms /    70 tokens

real	0m1.873s
user	0m6.563s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q2_K - Medium
0.00.021.694 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.951 I load: special tokens cache size = 25
0.00.068.725 I load: token to piece cache size = 0.2984 MB
0.00.068.741 I print_info: arch             = gptneox
0.00.068.742 I print_info: vocab_only       = 0
0.00.068.742 I print_info: n_ctx_train      = 2048
0.00.068.742 I print_info: n_embd           = 2048
0.00.068.743 I print_info: n_layer          = 24
0.00.068.759 I print_info: n_head           = 16
0.00.068.761 I print_info: n_head_kv        = 16
0.00.068.762 I print_info: n_rot            = 32
0.00.068.762 I print_info: n_swa            = 0
0.00.068.763 I print_info: is_swa_any       = 0
0.00.068.763 I print_info: n_embd_head_k    = 128
0.00.068.764 I print_info: n_embd_head_v    = 128
0.00.068.766 I print_info: n_gqa            = 1
0.00.068.767 I print_info: n_embd_k_gqa     = 2048
0.00.068.769 I print_info: n_embd_v_gqa     = 2048
0.00.068.770 I print_info: f_norm_eps       = 1.0e-05
0.00.068.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.772 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.774 I print_info: n_expert         = 0
0.00.068.774 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.775 I print_info: pooling type     = 0
0.00.068.775 I print_info: rope type        = 2
0.00.068.775 I print_info: rope scaling     = linear
0.00.068.777 I print_info: freq_base_train  = 10000.0
0.00.068.777 I print_info: freq_scale_train = 1
0.00.068.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.778 I print_info: rope_finetuned   = unknown
0.00.068.778 I print_info: ssm_d_conv       = 0
0.00.068.779 I print_info: ssm_d_inner      = 0
0.00.068.779 I print_info: ssm_d_state      = 0
0.00.068.779 I print_info: ssm_dt_rank      = 0
0.00.068.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.780 I print_info: model type       = 1.4B
0.00.068.781 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.784 I print_info: vocab type       = BPE
0.00.068.785 I print_info: n_vocab          = 50304
0.00.068.786 I print_info: n_merges         = 50009
0.00.068.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: LF token         = 187 'Ċ'
0.00.068.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: max token length = 1024
0.00.068.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.892 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.252 I llama_context: constructing llama_context
0.00.102.258 I llama_context: n_seq_max     = 1
0.00.102.258 I llama_context: n_ctx         = 128
0.00.102.258 I llama_context: n_ctx_per_seq = 128
0.00.102.258 I llama_context: n_batch       = 128
0.00.102.259 I llama_context: n_ubatch      = 128
0.00.102.259 I llama_context: causal_attn   = 1
0.00.102.259 I llama_context: flash_attn    = 0
0.00.102.261 I llama_context: freq_base     = 10000.0
0.00.102.262 I llama_context: freq_scale    = 1
0.00.102.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.219 I llama_context: graph nodes  = 1063
0.00.115.220 I llama_context: graph splits = 1
0.00.115.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.548 I 
0.00.154.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.640 I perplexity: tokenizing the input ..
0.00.161.203 I perplexity: tokenization took 6.559 ms
0.00.161.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.132 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.911 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.946 I llama_perf_context_print:        load time =     154.25 ms
0.01.695.954 I llama_perf_context_print: prompt eval time =    1526.09 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.695.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.959 I llama_perf_context_print:       total time =    1541.41 ms /   129 tokens

real	0m1.732s
user	0m6.384s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q3_K - Medium
0.00.021.979 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.492 I load: special tokens cache size = 25
0.00.069.434 I load: token to piece cache size = 0.2984 MB
0.00.069.453 I print_info: arch             = gptneox
0.00.069.453 I print_info: vocab_only       = 0
0.00.069.454 I print_info: n_ctx_train      = 2048
0.00.069.454 I print_info: n_embd           = 2048
0.00.069.454 I print_info: n_layer          = 24
0.00.069.471 I print_info: n_head           = 16
0.00.069.473 I print_info: n_head_kv        = 16
0.00.069.473 I print_info: n_rot            = 32
0.00.069.474 I print_info: n_swa            = 0
0.00.069.475 I print_info: is_swa_any       = 0
0.00.069.476 I print_info: n_embd_head_k    = 128
0.00.069.476 I print_info: n_embd_head_v    = 128
0.00.069.478 I print_info: n_gqa            = 1
0.00.069.480 I print_info: n_embd_k_gqa     = 2048
0.00.069.481 I print_info: n_embd_v_gqa     = 2048
0.00.069.482 I print_info: f_norm_eps       = 1.0e-05
0.00.069.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.484 I print_info: f_logit_scale    = 0.0e+00
0.00.069.485 I print_info: f_attn_scale     = 0.0e+00
0.00.069.486 I print_info: n_ff             = 8192
0.00.069.486 I print_info: n_expert         = 0
0.00.069.486 I print_info: n_expert_used    = 0
0.00.069.487 I print_info: causal attn      = 1
0.00.069.487 I print_info: pooling type     = 0
0.00.069.487 I print_info: rope type        = 2
0.00.069.487 I print_info: rope scaling     = linear
0.00.069.489 I print_info: freq_base_train  = 10000.0
0.00.069.489 I print_info: freq_scale_train = 1
0.00.069.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.490 I print_info: rope_finetuned   = unknown
0.00.069.490 I print_info: ssm_d_conv       = 0
0.00.069.491 I print_info: ssm_d_inner      = 0
0.00.069.491 I print_info: ssm_d_state      = 0
0.00.069.491 I print_info: ssm_dt_rank      = 0
0.00.069.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.493 I print_info: model type       = 1.4B
0.00.069.493 I print_info: model params     = 1.41 B
0.00.069.494 I print_info: general.name     = 1.4B
0.00.069.496 I print_info: vocab type       = BPE
0.00.069.498 I print_info: n_vocab          = 50304
0.00.069.498 I print_info: n_merges         = 50009
0.00.069.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: LF token         = 187 'Ċ'
0.00.069.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: max token length = 1024
0.00.069.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.445 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.452 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.474 I llama_context: constructing llama_context
0.00.353.480 I llama_context: n_seq_max     = 1
0.00.353.481 I llama_context: n_ctx         = 2048
0.00.353.481 I llama_context: n_ctx_per_seq = 2048
0.00.353.481 I llama_context: n_batch       = 2048
0.00.353.482 I llama_context: n_ubatch      = 512
0.00.353.482 I llama_context: causal_attn   = 1
0.00.353.483 I llama_context: flash_attn    = 0
0.00.353.486 I llama_context: freq_base     = 10000.0
0.00.353.487 I llama_context: freq_scale    = 1
0.00.353.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.830 I llama_context: graph nodes  = 1063
0.00.439.830 I llama_context: graph splits = 1
0.00.439.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.832 I main: llama threadpool init, n_threads = 4
0.00.515.845 I 
0.00.515.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.924 I 
0.00.516.019 I sampler seed: 1234
0.00.516.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.037 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.370.728 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.370.732 I llama_perf_context_print:        load time =     514.20 ms
0.02.370.734 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.02.370.736 I llama_perf_context_print:        eval time =    1755.84 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.370.738 I llama_perf_context_print:       total time =    1856.09 ms /    70 tokens

real	0m2.418s
user	0m7.878s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q3_K - Medium
0.00.021.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.951 I load: special tokens cache size = 25
0.00.068.747 I load: token to piece cache size = 0.2984 MB
0.00.068.767 I print_info: arch             = gptneox
0.00.068.767 I print_info: vocab_only       = 0
0.00.068.768 I print_info: n_ctx_train      = 2048
0.00.068.768 I print_info: n_embd           = 2048
0.00.068.768 I print_info: n_layer          = 24
0.00.068.787 I print_info: n_head           = 16
0.00.068.792 I print_info: n_head_kv        = 16
0.00.068.793 I print_info: n_rot            = 32
0.00.068.793 I print_info: n_swa            = 0
0.00.068.794 I print_info: is_swa_any       = 0
0.00.068.794 I print_info: n_embd_head_k    = 128
0.00.068.795 I print_info: n_embd_head_v    = 128
0.00.068.796 I print_info: n_gqa            = 1
0.00.068.798 I print_info: n_embd_k_gqa     = 2048
0.00.068.800 I print_info: n_embd_v_gqa     = 2048
0.00.068.801 I print_info: f_norm_eps       = 1.0e-05
0.00.068.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.803 I print_info: f_logit_scale    = 0.0e+00
0.00.068.804 I print_info: f_attn_scale     = 0.0e+00
0.00.068.806 I print_info: n_ff             = 8192
0.00.068.806 I print_info: n_expert         = 0
0.00.068.808 I print_info: n_expert_used    = 0
0.00.068.808 I print_info: causal attn      = 1
0.00.068.808 I print_info: pooling type     = 0
0.00.068.809 I print_info: rope type        = 2
0.00.068.809 I print_info: rope scaling     = linear
0.00.068.810 I print_info: freq_base_train  = 10000.0
0.00.068.811 I print_info: freq_scale_train = 1
0.00.068.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.812 I print_info: rope_finetuned   = unknown
0.00.068.812 I print_info: ssm_d_conv       = 0
0.00.068.813 I print_info: ssm_d_inner      = 0
0.00.068.813 I print_info: ssm_d_state      = 0
0.00.068.816 I print_info: ssm_dt_rank      = 0
0.00.068.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.817 I print_info: model type       = 1.4B
0.00.068.817 I print_info: model params     = 1.41 B
0.00.068.818 I print_info: general.name     = 1.4B
0.00.068.821 I print_info: vocab type       = BPE
0.00.068.822 I print_info: n_vocab          = 50304
0.00.068.822 I print_info: n_merges         = 50009
0.00.068.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: LF token         = 187 'Ċ'
0.00.068.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.373 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.381 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.823 I llama_context: constructing llama_context
0.00.350.827 I llama_context: n_seq_max     = 1
0.00.350.827 I llama_context: n_ctx         = 128
0.00.350.828 I llama_context: n_ctx_per_seq = 128
0.00.350.828 I llama_context: n_batch       = 128
0.00.350.828 I llama_context: n_ubatch      = 128
0.00.350.828 I llama_context: causal_attn   = 1
0.00.350.829 I llama_context: flash_attn    = 0
0.00.350.832 I llama_context: freq_base     = 10000.0
0.00.350.832 I llama_context: freq_scale    = 1
0.00.350.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.280 I llama_context: graph nodes  = 1063
0.00.363.281 I llama_context: graph splits = 1
0.00.363.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.137 I 
0.00.407.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.242 I perplexity: tokenizing the input ..
0.00.413.845 I perplexity: tokenization took 6.599 ms
0.00.413.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.244 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.583.996 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.584.031 I llama_perf_context_print:        load time =     406.84 ms
0.01.584.032 I llama_perf_context_print: prompt eval time =    1161.69 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.584.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.035 I llama_perf_context_print:       total time =    1176.91 ms /   129 tokens

real	0m1.626s
user	0m5.124s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q4_K - Medium
0.00.021.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.439 I load: special tokens cache size = 25
0.00.071.234 I load: token to piece cache size = 0.2984 MB
0.00.071.258 I print_info: arch             = gptneox
0.00.071.258 I print_info: vocab_only       = 0
0.00.071.259 I print_info: n_ctx_train      = 2048
0.00.071.259 I print_info: n_embd           = 2048
0.00.071.260 I print_info: n_layer          = 24
0.00.071.279 I print_info: n_head           = 16
0.00.071.281 I print_info: n_head_kv        = 16
0.00.071.282 I print_info: n_rot            = 32
0.00.071.282 I print_info: n_swa            = 0
0.00.071.283 I print_info: is_swa_any       = 0
0.00.071.284 I print_info: n_embd_head_k    = 128
0.00.071.284 I print_info: n_embd_head_v    = 128
0.00.071.286 I print_info: n_gqa            = 1
0.00.071.288 I print_info: n_embd_k_gqa     = 2048
0.00.071.290 I print_info: n_embd_v_gqa     = 2048
0.00.071.291 I print_info: f_norm_eps       = 1.0e-05
0.00.071.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.293 I print_info: f_logit_scale    = 0.0e+00
0.00.071.293 I print_info: f_attn_scale     = 0.0e+00
0.00.071.294 I print_info: n_ff             = 8192
0.00.071.295 I print_info: n_expert         = 0
0.00.071.295 I print_info: n_expert_used    = 0
0.00.071.296 I print_info: causal attn      = 1
0.00.071.296 I print_info: pooling type     = 0
0.00.071.296 I print_info: rope type        = 2
0.00.071.296 I print_info: rope scaling     = linear
0.00.071.298 I print_info: freq_base_train  = 10000.0
0.00.071.298 I print_info: freq_scale_train = 1
0.00.071.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.299 I print_info: rope_finetuned   = unknown
0.00.071.299 I print_info: ssm_d_conv       = 0
0.00.071.299 I print_info: ssm_d_inner      = 0
0.00.071.300 I print_info: ssm_d_state      = 0
0.00.071.300 I print_info: ssm_dt_rank      = 0
0.00.071.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.301 I print_info: model type       = 1.4B
0.00.071.302 I print_info: model params     = 1.41 B
0.00.071.302 I print_info: general.name     = 1.4B
0.00.071.306 I print_info: vocab type       = BPE
0.00.071.307 I print_info: n_vocab          = 50304
0.00.071.307 I print_info: n_merges         = 50009
0.00.071.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: LF token         = 187 'Ċ'
0.00.071.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: max token length = 1024
0.00.071.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.382 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.391 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.898 I llama_context: constructing llama_context
0.00.341.904 I llama_context: n_seq_max     = 1
0.00.341.904 I llama_context: n_ctx         = 2048
0.00.341.905 I llama_context: n_ctx_per_seq = 2048
0.00.341.905 I llama_context: n_batch       = 2048
0.00.341.905 I llama_context: n_ubatch      = 512
0.00.341.906 I llama_context: causal_attn   = 1
0.00.341.906 I llama_context: flash_attn    = 0
0.00.341.910 I llama_context: freq_base     = 10000.0
0.00.341.911 I llama_context: freq_scale    = 1
0.00.341.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.039 I llama_context: graph nodes  = 1063
0.00.429.040 I llama_context: graph splits = 1
0.00.429.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.863 I main: llama threadpool init, n_threads = 4
0.00.507.875 I 
0.00.507.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.971 I 
0.00.508.055 I sampler seed: 1234
0.00.508.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.071 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.974 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.479.978 I llama_perf_context_print:        load time =     506.29 ms
0.02.479.980 I llama_perf_context_print: prompt eval time =      96.46 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.479.981 I llama_perf_context_print:        eval time =    1865.76 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.479.982 I llama_perf_context_print:       total time =    1973.28 ms /    70 tokens

real	0m2.532s
user	0m8.338s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_K - Medium
0.00.021.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.559 I load: special tokens cache size = 25
0.00.068.405 I load: token to piece cache size = 0.2984 MB
0.00.068.430 I print_info: arch             = gptneox
0.00.068.430 I print_info: vocab_only       = 0
0.00.068.431 I print_info: n_ctx_train      = 2048
0.00.068.431 I print_info: n_embd           = 2048
0.00.068.431 I print_info: n_layer          = 24
0.00.068.447 I print_info: n_head           = 16
0.00.068.449 I print_info: n_head_kv        = 16
0.00.068.450 I print_info: n_rot            = 32
0.00.068.450 I print_info: n_swa            = 0
0.00.068.451 I print_info: is_swa_any       = 0
0.00.068.451 I print_info: n_embd_head_k    = 128
0.00.068.452 I print_info: n_embd_head_v    = 128
0.00.068.454 I print_info: n_gqa            = 1
0.00.068.456 I print_info: n_embd_k_gqa     = 2048
0.00.068.458 I print_info: n_embd_v_gqa     = 2048
0.00.068.459 I print_info: f_norm_eps       = 1.0e-05
0.00.068.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.461 I print_info: f_logit_scale    = 0.0e+00
0.00.068.461 I print_info: f_attn_scale     = 0.0e+00
0.00.068.462 I print_info: n_ff             = 8192
0.00.068.463 I print_info: n_expert         = 0
0.00.068.463 I print_info: n_expert_used    = 0
0.00.068.463 I print_info: causal attn      = 1
0.00.068.464 I print_info: pooling type     = 0
0.00.068.464 I print_info: rope type        = 2
0.00.068.464 I print_info: rope scaling     = linear
0.00.068.466 I print_info: freq_base_train  = 10000.0
0.00.068.466 I print_info: freq_scale_train = 1
0.00.068.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.467 I print_info: rope_finetuned   = unknown
0.00.068.467 I print_info: ssm_d_conv       = 0
0.00.068.467 I print_info: ssm_d_inner      = 0
0.00.068.468 I print_info: ssm_d_state      = 0
0.00.068.468 I print_info: ssm_dt_rank      = 0
0.00.068.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.469 I print_info: model type       = 1.4B
0.00.068.470 I print_info: model params     = 1.41 B
0.00.068.470 I print_info: general.name     = 1.4B
0.00.068.474 I print_info: vocab type       = BPE
0.00.068.475 I print_info: n_vocab          = 50304
0.00.068.475 I print_info: n_merges         = 50009
0.00.068.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: LF token         = 187 'Ċ'
0.00.068.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: max token length = 1024
0.00.068.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.155 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.162 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.438 I llama_context: constructing llama_context
0.00.333.443 I llama_context: n_seq_max     = 1
0.00.333.443 I llama_context: n_ctx         = 128
0.00.333.444 I llama_context: n_ctx_per_seq = 128
0.00.333.444 I llama_context: n_batch       = 128
0.00.333.444 I llama_context: n_ubatch      = 128
0.00.333.444 I llama_context: causal_attn   = 1
0.00.333.445 I llama_context: flash_attn    = 0
0.00.333.448 I llama_context: freq_base     = 10000.0
0.00.333.448 I llama_context: freq_scale    = 1
0.00.333.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.398 I llama_context: graph nodes  = 1063
0.00.346.398 I llama_context: graph splits = 1
0.00.346.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.802 I 
0.00.392.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.888 I perplexity: tokenizing the input ..
0.00.399.395 I perplexity: tokenization took 6.504 ms
0.00.399.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.666.018 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.673.089 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.673.127 I llama_perf_context_print:        load time =     392.50 ms
0.01.673.129 I llama_perf_context_print: prompt eval time =    1264.90 ms /   128 tokens (    9.88 ms per token,   101.19 tokens per second)
0.01.673.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.673.131 I llama_perf_context_print:       total time =    1280.34 ms /   129 tokens

real	0m1.719s
user	0m5.495s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q5_K - Medium
0.00.021.937 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.739 I load: special tokens cache size = 25
0.00.069.504 I load: token to piece cache size = 0.2984 MB
0.00.069.523 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.542 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.544 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.546 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.550 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.554 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.556 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.557 I print_info: pooling type     = 0
0.00.069.557 I print_info: rope type        = 2
0.00.069.557 I print_info: rope scaling     = linear
0.00.069.559 I print_info: freq_base_train  = 10000.0
0.00.069.559 I print_info: freq_scale_train = 1
0.00.069.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.560 I print_info: rope_finetuned   = unknown
0.00.069.560 I print_info: ssm_d_conv       = 0
0.00.069.560 I print_info: ssm_d_inner      = 0
0.00.069.561 I print_info: ssm_d_state      = 0
0.00.069.561 I print_info: ssm_dt_rank      = 0
0.00.069.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.562 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.563 I print_info: general.name     = 1.4B
0.00.069.566 I print_info: vocab type       = BPE
0.00.069.567 I print_info: n_vocab          = 50304
0.00.069.567 I print_info: n_merges         = 50009
0.00.069.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: LF token         = 187 'Ċ'
0.00.069.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: max token length = 1024
0.00.069.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.853 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.112 I llama_context: constructing llama_context
0.00.128.117 I llama_context: n_seq_max     = 1
0.00.128.118 I llama_context: n_ctx         = 2048
0.00.128.118 I llama_context: n_ctx_per_seq = 2048
0.00.128.119 I llama_context: n_batch       = 2048
0.00.128.119 I llama_context: n_ubatch      = 512
0.00.128.119 I llama_context: causal_attn   = 1
0.00.128.120 I llama_context: flash_attn    = 0
0.00.128.122 I llama_context: freq_base     = 10000.0
0.00.128.123 I llama_context: freq_scale    = 1
0.00.128.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.142 I llama_context: graph nodes  = 1063
0.00.217.142 I llama_context: graph splits = 1
0.00.217.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.654 I main: llama threadpool init, n_threads = 4
0.00.305.666 I 
0.00.305.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.746 I 
0.00.305.842 I sampler seed: 1234
0.00.305.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.857 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.600.261 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.600.264 I llama_perf_context_print:        load time =     304.04 ms
0.02.600.266 I llama_perf_context_print: prompt eval time =     120.62 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.600.267 I llama_perf_context_print:        eval time =    2164.00 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.600.268 I llama_perf_context_print:       total time =    2295.80 ms /    70 tokens

real	0m2.658s
user	0m9.511s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q5_K - Medium
0.00.021.865 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.068.457 I load: token to piece cache size = 0.2984 MB
0.00.068.474 I print_info: arch             = gptneox
0.00.068.474 I print_info: vocab_only       = 0
0.00.068.475 I print_info: n_ctx_train      = 2048
0.00.068.475 I print_info: n_embd           = 2048
0.00.068.475 I print_info: n_layer          = 24
0.00.068.494 I print_info: n_head           = 16
0.00.068.498 I print_info: n_head_kv        = 16
0.00.068.499 I print_info: n_rot            = 32
0.00.068.499 I print_info: n_swa            = 0
0.00.068.500 I print_info: is_swa_any       = 0
0.00.068.500 I print_info: n_embd_head_k    = 128
0.00.068.500 I print_info: n_embd_head_v    = 128
0.00.068.502 I print_info: n_gqa            = 1
0.00.068.504 I print_info: n_embd_k_gqa     = 2048
0.00.068.505 I print_info: n_embd_v_gqa     = 2048
0.00.068.506 I print_info: f_norm_eps       = 1.0e-05
0.00.068.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.508 I print_info: f_logit_scale    = 0.0e+00
0.00.068.509 I print_info: f_attn_scale     = 0.0e+00
0.00.068.510 I print_info: n_ff             = 8192
0.00.068.510 I print_info: n_expert         = 0
0.00.068.510 I print_info: n_expert_used    = 0
0.00.068.511 I print_info: causal attn      = 1
0.00.068.512 I print_info: pooling type     = 0
0.00.068.512 I print_info: rope type        = 2
0.00.068.512 I print_info: rope scaling     = linear
0.00.068.513 I print_info: freq_base_train  = 10000.0
0.00.068.514 I print_info: freq_scale_train = 1
0.00.068.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.515 I print_info: rope_finetuned   = unknown
0.00.068.516 I print_info: ssm_d_conv       = 0
0.00.068.516 I print_info: ssm_d_inner      = 0
0.00.068.516 I print_info: ssm_d_state      = 0
0.00.068.516 I print_info: ssm_dt_rank      = 0
0.00.068.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.518 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.519 I print_info: general.name     = 1.4B
0.00.068.522 I print_info: vocab type       = BPE
0.00.068.523 I print_info: n_vocab          = 50304
0.00.068.524 I print_info: n_merges         = 50009
0.00.068.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: LF token         = 187 'Ċ'
0.00.068.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: max token length = 1024
0.00.068.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.583 I llama_context: constructing llama_context
0.00.127.588 I llama_context: n_seq_max     = 1
0.00.127.589 I llama_context: n_ctx         = 128
0.00.127.589 I llama_context: n_ctx_per_seq = 128
0.00.127.589 I llama_context: n_batch       = 128
0.00.127.589 I llama_context: n_ubatch      = 128
0.00.127.590 I llama_context: causal_attn   = 1
0.00.127.590 I llama_context: flash_attn    = 0
0.00.127.592 I llama_context: freq_base     = 10000.0
0.00.127.592 I llama_context: freq_scale    = 1
0.00.127.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.150 I llama_context: graph nodes  = 1063
0.00.140.150 I llama_context: graph splits = 1
0.00.140.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.579 I 
0.00.194.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.683 I perplexity: tokenizing the input ..
0.00.201.235 I perplexity: tokenization took 6.547 ms
0.00.201.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.171 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.942 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.977 I llama_perf_context_print:        load time =     194.29 ms
0.02.181.979 I llama_perf_context_print: prompt eval time =    1972.02 ms /   128 tokens (   15.41 ms per token,    64.91 tokens per second)
0.02.181.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.981 I llama_perf_context_print:       total time =    1987.41 ms /   129 tokens

real	0m2.232s
user	0m8.232s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q6_K
0.00.022.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.068.620 I load: token to piece cache size = 0.2984 MB
0.00.068.637 I print_info: arch             = gptneox
0.00.068.638 I print_info: vocab_only       = 0
0.00.068.639 I print_info: n_ctx_train      = 2048
0.00.068.639 I print_info: n_embd           = 2048
0.00.068.640 I print_info: n_layer          = 24
0.00.068.657 I print_info: n_head           = 16
0.00.068.659 I print_info: n_head_kv        = 16
0.00.068.659 I print_info: n_rot            = 32
0.00.068.660 I print_info: n_swa            = 0
0.00.068.661 I print_info: is_swa_any       = 0
0.00.068.661 I print_info: n_embd_head_k    = 128
0.00.068.661 I print_info: n_embd_head_v    = 128
0.00.068.664 I print_info: n_gqa            = 1
0.00.068.665 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.668 I print_info: f_norm_eps       = 1.0e-05
0.00.068.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.670 I print_info: f_logit_scale    = 0.0e+00
0.00.068.670 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.672 I print_info: causal attn      = 1
0.00.068.672 I print_info: pooling type     = 0
0.00.068.673 I print_info: rope type        = 2
0.00.068.673 I print_info: rope scaling     = linear
0.00.068.674 I print_info: freq_base_train  = 10000.0
0.00.068.675 I print_info: freq_scale_train = 1
0.00.068.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.675 I print_info: rope_finetuned   = unknown
0.00.068.676 I print_info: ssm_d_conv       = 0
0.00.068.676 I print_info: ssm_d_inner      = 0
0.00.068.676 I print_info: ssm_d_state      = 0
0.00.068.676 I print_info: ssm_dt_rank      = 0
0.00.068.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.678 I print_info: model type       = 1.4B
0.00.068.679 I print_info: model params     = 1.41 B
0.00.068.679 I print_info: general.name     = 1.4B
0.00.068.682 I print_info: vocab type       = BPE
0.00.068.683 I print_info: n_vocab          = 50304
0.00.068.684 I print_info: n_merges         = 50009
0.00.068.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: max token length = 1024
0.00.068.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.195 I llama_context: constructing llama_context
0.00.133.201 I llama_context: n_seq_max     = 1
0.00.133.201 I llama_context: n_ctx         = 2048
0.00.133.201 I llama_context: n_ctx_per_seq = 2048
0.00.133.202 I llama_context: n_batch       = 2048
0.00.133.202 I llama_context: n_ubatch      = 512
0.00.133.202 I llama_context: causal_attn   = 1
0.00.133.203 I llama_context: flash_attn    = 0
0.00.133.204 I llama_context: freq_base     = 10000.0
0.00.133.205 I llama_context: freq_scale    = 1
0.00.133.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.988 I llama_context: graph nodes  = 1063
0.00.219.989 I llama_context: graph splits = 1
0.00.220.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.177 I main: llama threadpool init, n_threads = 4
0.00.308.188 I 
0.00.308.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.255 I 
0.00.308.334 I sampler seed: 1234
0.00.308.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.364 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.690.061 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.690.064 I llama_perf_context_print:        load time =     306.58 ms
0.02.690.066 I llama_perf_context_print: prompt eval time =     114.07 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.02.690.067 I llama_perf_context_print:        eval time =    2258.21 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.690.068 I llama_perf_context_print:       total time =    2383.06 ms /    70 tokens

real	0m2.751s
user	0m9.863s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q6_K
0.00.021.631 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.068.183 I load: token to piece cache size = 0.2984 MB
0.00.068.201 I print_info: arch             = gptneox
0.00.068.202 I print_info: vocab_only       = 0
0.00.068.202 I print_info: n_ctx_train      = 2048
0.00.068.202 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.224 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.225 I print_info: n_swa            = 0
0.00.068.226 I print_info: is_swa_any       = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.232 I print_info: n_embd_v_gqa     = 2048
0.00.068.233 I print_info: f_norm_eps       = 1.0e-05
0.00.068.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.235 I print_info: f_logit_scale    = 0.0e+00
0.00.068.235 I print_info: f_attn_scale     = 0.0e+00
0.00.068.237 I print_info: n_ff             = 8192
0.00.068.237 I print_info: n_expert         = 0
0.00.068.237 I print_info: n_expert_used    = 0
0.00.068.238 I print_info: causal attn      = 1
0.00.068.238 I print_info: pooling type     = 0
0.00.068.239 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.241 I print_info: freq_base_train  = 10000.0
0.00.068.241 I print_info: freq_scale_train = 1
0.00.068.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.242 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: ssm_d_conv       = 0
0.00.068.244 I print_info: ssm_d_inner      = 0
0.00.068.244 I print_info: ssm_d_state      = 0
0.00.068.244 I print_info: ssm_dt_rank      = 0
0.00.068.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.246 I print_info: model type       = 1.4B
0.00.068.246 I print_info: model params     = 1.41 B
0.00.068.247 I print_info: general.name     = 1.4B
0.00.068.250 I print_info: vocab type       = BPE
0.00.068.251 I print_info: n_vocab          = 50304
0.00.068.251 I print_info: n_merges         = 50009
0.00.068.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: LF token         = 187 'Ċ'
0.00.068.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: max token length = 1024
0.00.068.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.441 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.490 I llama_context: constructing llama_context
0.00.132.495 I llama_context: n_seq_max     = 1
0.00.132.495 I llama_context: n_ctx         = 128
0.00.132.495 I llama_context: n_ctx_per_seq = 128
0.00.132.496 I llama_context: n_batch       = 128
0.00.132.496 I llama_context: n_ubatch      = 128
0.00.132.496 I llama_context: causal_attn   = 1
0.00.132.496 I llama_context: flash_attn    = 0
0.00.132.498 I llama_context: freq_base     = 10000.0
0.00.132.499 I llama_context: freq_scale    = 1
0.00.132.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.082 I llama_context: graph nodes  = 1063
0.00.145.082 I llama_context: graph splits = 1
0.00.145.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.157 I 
0.00.200.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.249 I perplexity: tokenizing the input ..
0.00.206.750 I perplexity: tokenization took 6.502 ms
0.00.206.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.810 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.954 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.990 I llama_perf_context_print:        load time =     199.83 ms
0.02.013.992 I llama_perf_context_print: prompt eval time =    1798.43 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.013.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.996 I llama_perf_context_print:       total time =    1813.85 ms /   129 tokens

real	0m2.067s
user	0m7.530s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.332 I print_info: vocab_only       = 0
0.00.069.333 I print_info: n_ctx_train      = 2048
0.00.069.333 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.350 I print_info: n_head           = 16
0.00.069.355 I print_info: n_head_kv        = 16
0.00.069.355 I print_info: n_rot            = 32
0.00.069.356 I print_info: n_swa            = 0
0.00.069.357 I print_info: is_swa_any       = 0
0.00.069.358 I print_info: n_embd_head_k    = 128
0.00.069.358 I print_info: n_embd_head_v    = 128
0.00.069.360 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.363 I print_info: n_embd_v_gqa     = 2048
0.00.069.365 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.369 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.372 I print_info: n_expert         = 0
0.00.069.372 I print_info: n_expert_used    = 0
0.00.069.372 I print_info: causal attn      = 1
0.00.069.373 I print_info: pooling type     = 0
0.00.069.373 I print_info: rope type        = 2
0.00.069.374 I print_info: rope scaling     = linear
0.00.069.376 I print_info: freq_base_train  = 10000.0
0.00.069.377 I print_info: freq_scale_train = 1
0.00.069.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.377 I print_info: rope_finetuned   = unknown
0.00.069.378 I print_info: ssm_d_conv       = 0
0.00.069.378 I print_info: ssm_d_inner      = 0
0.00.069.378 I print_info: ssm_d_state      = 0
0.00.069.379 I print_info: ssm_dt_rank      = 0
0.00.069.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.381 I print_info: model params     = 1.41 B
0.00.069.382 I print_info: general.name     = 1.4B
0.00.069.386 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: LF token         = 187 'Ċ'
0.00.069.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: max token length = 1024
0.00.069.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.950 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.721 I llama_context: constructing llama_context
0.00.431.726 I llama_context: n_seq_max     = 1
0.00.431.727 I llama_context: n_ctx         = 2048
0.00.431.727 I llama_context: n_ctx_per_seq = 2048
0.00.431.728 I llama_context: n_batch       = 2048
0.00.431.728 I llama_context: n_ubatch      = 512
0.00.431.728 I llama_context: causal_attn   = 1
0.00.431.729 I llama_context: flash_attn    = 0
0.00.431.732 I llama_context: freq_base     = 10000.0
0.00.431.733 I llama_context: freq_scale    = 1
0.00.431.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.850 I llama_context: graph nodes  = 1063
0.00.520.850 I llama_context: graph splits = 1
0.00.520.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.701 I llama_context: constructing llama_context
0.01.147.709 I llama_context: n_seq_max     = 1
0.01.147.710 I llama_context: n_ctx         = 2048
0.01.147.710 I llama_context: n_ctx_per_seq = 2048
0.01.147.710 I llama_context: n_batch       = 2048
0.01.147.711 I llama_context: n_ubatch      = 512
0.01.147.711 I llama_context: causal_attn   = 1
0.01.147.712 I llama_context: flash_attn    = 0
0.01.147.715 I llama_context: freq_base     = 10000.0
0.01.147.716 I llama_context: freq_scale    = 1
0.01.147.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.236.152 I llama_context: graph nodes  = 1063
0.01.236.152 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.786.470 I llama_context: constructing llama_context
0.01.786.481 I llama_context: n_seq_max     = 1
0.01.786.481 I llama_context: n_ctx         = 2048
0.01.786.481 I llama_context: n_ctx_per_seq = 2048
0.01.786.482 I llama_context: n_batch       = 2048
0.01.786.482 I llama_context: n_ubatch      = 512
0.01.786.482 I llama_context: causal_attn   = 1
0.01.786.483 I llama_context: flash_attn    = 0
0.01.786.487 I llama_context: freq_base     = 10000.0
0.01.786.488 I llama_context: freq_scale    = 1
0.01.786.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.367 I llama_context: graph nodes  = 1063
0.01.874.367 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.519s
user	0m6.793s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5702 (edc4a29ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q4_0
0.00.021.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.615 I load: special tokens cache size = 25
0.00.069.434 I load: token to piece cache size = 0.2984 MB
0.00.069.456 I print_info: arch             = gptneox
0.00.069.457 I print_info: vocab_only       = 0
0.00.069.457 I print_info: n_ctx_train      = 2048
0.00.069.457 I print_info: n_embd           = 2048
0.00.069.458 I print_info: n_layer          = 24
0.00.069.476 I print_info: n_head           = 16
0.00.069.478 I print_info: n_head_kv        = 16
0.00.069.478 I print_info: n_rot            = 32
0.00.069.479 I print_info: n_swa            = 0
0.00.069.480 I print_info: is_swa_any       = 0
0.00.069.480 I print_info: n_embd_head_k    = 128
0.00.069.481 I print_info: n_embd_head_v    = 128
0.00.069.483 I print_info: n_gqa            = 1
0.00.069.485 I print_info: n_embd_k_gqa     = 2048
0.00.069.486 I print_info: n_embd_v_gqa     = 2048
0.00.069.487 I print_info: f_norm_eps       = 1.0e-05
0.00.069.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.490 I print_info: f_logit_scale    = 0.0e+00
0.00.069.490 I print_info: f_attn_scale     = 0.0e+00
0.00.069.491 I print_info: n_ff             = 8192
0.00.069.491 I print_info: n_expert         = 0
0.00.069.492 I print_info: n_expert_used    = 0
0.00.069.492 I print_info: causal attn      = 1
0.00.069.493 I print_info: pooling type     = 0
0.00.069.493 I print_info: rope type        = 2
0.00.069.493 I print_info: rope scaling     = linear
0.00.069.495 I print_info: freq_base_train  = 10000.0
0.00.069.495 I print_info: freq_scale_train = 1
0.00.069.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.496 I print_info: rope_finetuned   = unknown
0.00.069.496 I print_info: ssm_d_conv       = 0
0.00.069.497 I print_info: ssm_d_inner      = 0
0.00.069.497 I print_info: ssm_d_state      = 0
0.00.069.497 I print_info: ssm_dt_rank      = 0
0.00.069.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.499 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.499 I print_info: general.name     = 1.4B
0.00.069.503 I print_info: vocab type       = BPE
0.00.069.504 I print_info: n_vocab          = 50304
0.00.069.504 I print_info: n_merges         = 50009
0.00.069.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: LF token         = 187 'Ċ'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.283 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.634 I llama_context: constructing llama_context
0.00.430.639 I llama_context: n_seq_max     = 1
0.00.430.639 I llama_context: n_ctx         = 2048
0.00.430.640 I llama_context: n_ctx_per_seq = 2048
0.00.430.640 I llama_context: n_batch       = 2048
0.00.430.641 I llama_context: n_ubatch      = 512
0.00.430.641 I llama_context: causal_attn   = 1
0.00.430.641 I llama_context: flash_attn    = 1
0.00.430.645 I llama_context: freq_base     = 10000.0
0.00.430.645 I llama_context: freq_scale    = 1
0.00.430.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.999 I llama_context: graph nodes  = 968
0.00.517.999 I llama_context: graph splits = 1
0.00.518.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.330 I llama_context: constructing llama_context
0.01.109.339 I llama_context: n_seq_max     = 1
0.01.109.339 I llama_context: n_ctx         = 2048
0.01.109.339 I llama_context: n_ctx_per_seq = 2048
0.01.109.340 I llama_context: n_batch       = 2048
0.01.109.340 I llama_context: n_ubatch      = 512
0.01.109.341 I llama_context: causal_attn   = 1
0.01.109.341 I llama_context: flash_attn    = 1
0.01.109.345 I llama_context: freq_base     = 10000.0
0.01.109.345 I llama_context: freq_scale    = 1
0.01.109.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.053 I llama_context: graph nodes  = 968
0.01.195.054 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.722.447 I llama_context: constructing llama_context
0.01.722.460 I llama_context: n_seq_max     = 1
0.01.722.461 I llama_context: n_ctx         = 2048
0.01.722.461 I llama_context: n_ctx_per_seq = 2048
0.01.722.462 I llama_context: n_batch       = 2048
0.01.722.462 I llama_context: n_ubatch      = 512
0.01.722.462 I llama_context: causal_attn   = 1
0.01.722.463 I llama_context: flash_attn    = 1
0.01.722.467 I llama_context: freq_base     = 10000.0
0.01.722.467 I llama_context: freq_scale    = 1
0.01.722.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.803.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.810.480 I llama_context: graph nodes  = 968
0.01.810.480 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.415s
user	0m6.458s
sys	0m0.459s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920348maxresident)k
0inputs+40outputs (0major+54989minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913268maxresident)k
0inputs+40outputs (0major+54755minor)pagefaults 0swaps
```
