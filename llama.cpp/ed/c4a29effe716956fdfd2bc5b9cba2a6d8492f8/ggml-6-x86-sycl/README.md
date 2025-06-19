## Summary

- status:  SUCCESS ✅
- runtime: 7:24.19
- date:    Kam 19 Jun 2025 12:20:35  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.03 sec*proc (35 tests)

Total Test time (real) = 133.08 sec

real	2m13,115s
user	3m51,388s
sys	1m6,667s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.360 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.414 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.415 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.415 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.416 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.416 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.206 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.075 I llama_model_loader: - type  f32:  124 tensors
0.00.010.076 I llama_model_loader: - type  f16:   73 tensors
0.00.010.078 I print_info: file format = GGUF V3 (latest)
0.00.010.080 I print_info: file type   = F16
0.00.010.082 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.275 I load: special tokens cache size = 5
0.00.027.010 I load: token to piece cache size = 0.2032 MB
0.00.027.026 I print_info: arch             = bert
0.00.027.026 I print_info: vocab_only       = 0
0.00.027.027 I print_info: n_ctx_train      = 512
0.00.027.027 I print_info: n_embd           = 384
0.00.027.027 I print_info: n_layer          = 12
0.00.027.032 I print_info: n_head           = 12
0.00.027.034 I print_info: n_head_kv        = 12
0.00.027.035 I print_info: n_rot            = 32
0.00.027.035 I print_info: n_swa            = 0
0.00.027.036 I print_info: is_swa_any       = 0
0.00.027.036 I print_info: n_embd_head_k    = 32
0.00.027.037 I print_info: n_embd_head_v    = 32
0.00.027.038 I print_info: n_gqa            = 1
0.00.027.040 I print_info: n_embd_k_gqa     = 384
0.00.027.041 I print_info: n_embd_v_gqa     = 384
0.00.027.042 I print_info: f_norm_eps       = 1.0e-12
0.00.027.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.043 I print_info: f_logit_scale    = 0.0e+00
0.00.027.044 I print_info: f_attn_scale     = 0.0e+00
0.00.027.045 I print_info: n_ff             = 1536
0.00.027.045 I print_info: n_expert         = 0
0.00.027.046 I print_info: n_expert_used    = 0
0.00.027.046 I print_info: causal attn      = 0
0.00.027.046 I print_info: pooling type     = 2
0.00.027.046 I print_info: rope type        = 2
0.00.027.047 I print_info: rope scaling     = linear
0.00.027.048 I print_info: freq_base_train  = 10000.0
0.00.027.049 I print_info: freq_scale_train = 1
0.00.027.049 I print_info: n_ctx_orig_yarn  = 512
0.00.027.049 I print_info: rope_finetuned   = unknown
0.00.027.050 I print_info: ssm_d_conv       = 0
0.00.027.050 I print_info: ssm_d_inner      = 0
0.00.027.050 I print_info: ssm_d_state      = 0
0.00.027.050 I print_info: ssm_dt_rank      = 0
0.00.027.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.051 I print_info: n_cls_out        = 1
0.00.027.051 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.052 I print_info: model type       = 33M
0.00.027.053 I print_info: model params     = 33.21 M
0.00.027.053 I print_info: general.name     = Bge Small
0.00.027.055 I print_info: vocab type       = WPM
0.00.027.055 I print_info: n_vocab          = 30522
0.00.027.056 I print_info: n_merges         = 0
0.00.027.056 I print_info: BOS token        = 101 '[CLS]'
0.00.027.057 I print_info: UNK token        = 100 '[UNK]'
0.00.027.057 I print_info: SEP token        = 102 '[SEP]'
0.00.027.057 I print_info: PAD token        = 0 '[PAD]'
0.00.027.058 I print_info: MASK token       = 103 '[MASK]'
0.00.027.058 I print_info: LF token         = 0 '[PAD]'
0.00.027.058 I print_info: max token length = 21
0.00.027.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.109 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.116 I load_tensors: offloading output layer to GPU
0.00.033.116 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.120 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.121 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.054.187 I llama_context: constructing llama_context
0.00.054.192 I llama_context: n_seq_max     = 1
0.00.054.193 I llama_context: n_ctx         = 512
0.00.054.193 I llama_context: n_ctx_per_seq = 512
0.00.054.193 I llama_context: n_batch       = 2048
0.00.054.194 I llama_context: n_ubatch      = 2048
0.00.054.195 I llama_context: causal_attn   = 0
0.00.054.195 I llama_context: flash_attn    = 0
0.00.054.198 I llama_context: freq_base     = 10000.0
0.00.054.199 I llama_context: freq_scale    = 1
0.00.054.209 I Running with Environment Variables:
0.00.054.210 I   GGML_SYCL_DEBUG: 0
0.00.054.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.211 I Build with Macros:
0.00.054.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.212 I   GGML_SYCL_F16: yes
0.00.054.214 I Found 1 SYCL devices:
0.00.054.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.292 I SYCL Optimization Feature:
0.00.054.293 I |ID|        Device Type|Reorder|
0.00.054.293 I |--|-------------------|-------|
0.00.054.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.397 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.065.957 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.324 I 
0.00.182.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.254.562 I llama_perf_context_print:        load time =     181.83 ms
0.00.254.564 I llama_perf_context_print: prompt eval time =      71.24 ms /     9 tokens (    7.92 ms per token,   126.33 tokens per second)
0.00.254.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.254.566 I llama_perf_context_print:       total time =      72.25 ms /    10 tokens

real	0m0,430s
user	0m1,553s
sys	0m0,228s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.080 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.122 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.123 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.133 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.134 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.684 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.689 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.690 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.690 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.691 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.692 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.694 I llama_model_loader: - type  f32:  124 tensors
0.00.009.694 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.697 I print_info: file format = GGUF V3 (latest)
0.00.009.698 I print_info: file type   = Q8_0
0.00.009.700 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.027 I load: special tokens cache size = 5
0.00.026.725 I load: token to piece cache size = 0.2032 MB
0.00.026.740 I print_info: arch             = bert
0.00.026.741 I print_info: vocab_only       = 0
0.00.026.742 I print_info: n_ctx_train      = 512
0.00.026.742 I print_info: n_embd           = 384
0.00.026.742 I print_info: n_layer          = 12
0.00.026.747 I print_info: n_head           = 12
0.00.026.748 I print_info: n_head_kv        = 12
0.00.026.749 I print_info: n_rot            = 32
0.00.026.749 I print_info: n_swa            = 0
0.00.026.750 I print_info: is_swa_any       = 0
0.00.026.750 I print_info: n_embd_head_k    = 32
0.00.026.751 I print_info: n_embd_head_v    = 32
0.00.026.753 I print_info: n_gqa            = 1
0.00.026.755 I print_info: n_embd_k_gqa     = 384
0.00.026.756 I print_info: n_embd_v_gqa     = 384
0.00.026.757 I print_info: f_norm_eps       = 1.0e-12
0.00.026.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.759 I print_info: f_logit_scale    = 0.0e+00
0.00.026.759 I print_info: f_attn_scale     = 0.0e+00
0.00.026.761 I print_info: n_ff             = 1536
0.00.026.761 I print_info: n_expert         = 0
0.00.026.761 I print_info: n_expert_used    = 0
0.00.026.762 I print_info: causal attn      = 0
0.00.026.762 I print_info: pooling type     = 2
0.00.026.762 I print_info: rope type        = 2
0.00.026.762 I print_info: rope scaling     = linear
0.00.026.764 I print_info: freq_base_train  = 10000.0
0.00.026.764 I print_info: freq_scale_train = 1
0.00.026.786 I print_info: n_ctx_orig_yarn  = 512
0.00.026.786 I print_info: rope_finetuned   = unknown
0.00.026.787 I print_info: ssm_d_conv       = 0
0.00.026.787 I print_info: ssm_d_inner      = 0
0.00.026.788 I print_info: ssm_d_state      = 0
0.00.026.788 I print_info: ssm_dt_rank      = 0
0.00.026.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.789 I print_info: n_cls_out        = 1
0.00.026.790 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.791 I print_info: model type       = 33M
0.00.026.792 I print_info: model params     = 33.21 M
0.00.026.793 I print_info: general.name     = Bge Small
0.00.026.795 I print_info: vocab type       = WPM
0.00.026.795 I print_info: n_vocab          = 30522
0.00.026.796 I print_info: n_merges         = 0
0.00.026.796 I print_info: BOS token        = 101 '[CLS]'
0.00.026.798 I print_info: UNK token        = 100 '[UNK]'
0.00.026.798 I print_info: SEP token        = 102 '[SEP]'
0.00.026.798 I print_info: PAD token        = 0 '[PAD]'
0.00.026.799 I print_info: MASK token       = 103 '[MASK]'
0.00.026.799 I print_info: LF token         = 0 '[PAD]'
0.00.026.799 I print_info: max token length = 21
0.00.026.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.717 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.722 I load_tensors: offloading output layer to GPU
0.00.041.723 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.726 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.041.728 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.051.784 I llama_context: constructing llama_context
0.00.051.789 I llama_context: n_seq_max     = 1
0.00.051.790 I llama_context: n_ctx         = 512
0.00.051.790 I llama_context: n_ctx_per_seq = 512
0.00.051.791 I llama_context: n_batch       = 2048
0.00.051.791 I llama_context: n_ubatch      = 2048
0.00.051.792 I llama_context: causal_attn   = 0
0.00.051.792 I llama_context: flash_attn    = 0
0.00.051.794 I llama_context: freq_base     = 10000.0
0.00.051.795 I llama_context: freq_scale    = 1
0.00.051.805 I Running with Environment Variables:
0.00.051.806 I   GGML_SYCL_DEBUG: 0
0.00.051.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.808 I Build with Macros:
0.00.051.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.809 I   GGML_SYCL_F16: yes
0.00.051.810 I Found 1 SYCL devices:
0.00.051.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.874 I SYCL Optimization Feature:
0.00.051.874 I |ID|        Device Type|Reorder|
0.00.051.874 I |--|-------------------|-------|
0.00.051.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.959 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.063.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.598 I 
0.00.174.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.248.995 I llama_perf_context_print:        load time =     174.12 ms
0.00.248.997 I llama_perf_context_print: prompt eval time =      73.32 ms /     9 tokens (    8.15 ms per token,   122.76 tokens per second)
0.00.248.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.249.000 I llama_perf_context_print:       total time =      74.40 ms /    10 tokens

real	0m0,433s
user	0m1,533s
sys	0m0,222s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.276 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.132 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.172 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.178 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.179 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.181 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.187 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.189 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.190 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.319 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.321 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.325 I llama_model_loader: - type  f32:   40 tensors
0.00.027.326 I llama_model_loader: - type  f16:   26 tensors
0.00.027.330 I print_info: file format = GGUF V3 (latest)
0.00.027.333 I print_info: file type   = F16
0.00.027.338 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.342 W load: empty token at index 5
0.00.055.243 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.918 I load: special tokens cache size = 5
0.00.427.198 I load: token to piece cache size = 1.5060 MB
0.00.427.238 I print_info: arch             = jina-bert-v2
0.00.427.239 I print_info: vocab_only       = 0
0.00.427.239 I print_info: n_ctx_train      = 8192
0.00.427.240 I print_info: n_embd           = 384
0.00.427.240 I print_info: n_layer          = 4
0.00.427.253 I print_info: n_head           = 12
0.00.427.255 I print_info: n_head_kv        = 12
0.00.427.256 I print_info: n_rot            = 32
0.00.427.256 I print_info: n_swa            = 0
0.00.427.258 I print_info: is_swa_any       = 0
0.00.427.259 I print_info: n_embd_head_k    = 32
0.00.427.259 I print_info: n_embd_head_v    = 32
0.00.427.261 I print_info: n_gqa            = 1
0.00.427.263 I print_info: n_embd_k_gqa     = 384
0.00.427.265 I print_info: n_embd_v_gqa     = 384
0.00.427.266 I print_info: f_norm_eps       = 1.0e-12
0.00.427.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.269 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.269 I print_info: f_logit_scale    = 0.0e+00
0.00.427.269 I print_info: f_attn_scale     = 0.0e+00
0.00.427.271 I print_info: n_ff             = 1536
0.00.427.272 I print_info: n_expert         = 0
0.00.427.272 I print_info: n_expert_used    = 0
0.00.427.273 I print_info: causal attn      = 0
0.00.427.273 I print_info: pooling type     = -1
0.00.427.274 I print_info: rope type        = -1
0.00.427.274 I print_info: rope scaling     = linear
0.00.427.276 I print_info: freq_base_train  = 10000.0
0.00.427.276 I print_info: freq_scale_train = 1
0.00.427.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.277 I print_info: rope_finetuned   = unknown
0.00.427.278 I print_info: ssm_d_conv       = 0
0.00.427.278 I print_info: ssm_d_inner      = 0
0.00.427.279 I print_info: ssm_d_state      = 0
0.00.427.279 I print_info: ssm_dt_rank      = 0
0.00.427.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.280 I print_info: model type       = 33M
0.00.427.281 I print_info: model params     = 32.90 M
0.00.427.281 I print_info: general.name     = Jina Bert Implementation
0.00.427.285 I print_info: vocab type       = BPE
0.00.427.285 I print_info: n_vocab          = 61056
0.00.427.286 I print_info: n_merges         = 39382
0.00.427.286 I print_info: BOS token        = 0 '<s>'
0.00.427.287 I print_info: EOS token        = 2 '</s>'
0.00.427.287 I print_info: UNK token        = 3 '<unk>'
0.00.427.288 I print_info: SEP token        = 2 '</s>'
0.00.427.288 I print_info: PAD token        = 1 '<pad>'
0.00.427.289 I print_info: MASK token       = 4 '<mask>'
0.00.427.289 I print_info: EOG token        = 2 '</s>'
0.00.427.290 I print_info: max token length = 45
0.00.427.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.253 I load_tensors: offloading 4 repeating layers to GPU
0.00.432.260 I load_tensors: offloading output layer to GPU
0.00.432.261 I load_tensors: offloaded 5/5 layers to GPU
0.00.432.265 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.432.266 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.445.488 I llama_context: constructing llama_context
0.00.445.494 I llama_context: n_seq_max     = 1
0.00.445.494 I llama_context: n_ctx         = 8192
0.00.445.495 I llama_context: n_ctx_per_seq = 8192
0.00.445.495 I llama_context: n_batch       = 2048
0.00.445.495 I llama_context: n_ubatch      = 2048
0.00.445.496 I llama_context: causal_attn   = 0
0.00.445.496 I llama_context: flash_attn    = 0
0.00.445.500 I llama_context: freq_base     = 10000.0
0.00.445.500 I llama_context: freq_scale    = 1
0.00.445.513 I Running with Environment Variables:
0.00.445.513 I   GGML_SYCL_DEBUG: 0
0.00.445.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.515 I Build with Macros:
0.00.445.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.516 I   GGML_SYCL_F16: yes
0.00.445.518 I Found 1 SYCL devices:
0.00.445.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.599 I SYCL Optimization Feature:
0.00.445.599 I |ID|        Device Type|Reorder|
0.00.445.599 I |--|-------------------|-------|
0.00.445.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.723 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.458.185 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.458.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.458.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.982 I 
0.00.624.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.624.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.624.396 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.624.397 I main: number of tokens in prompt = 13
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


0.00.624.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.624.409 I main: number of tokens in prompt = 40
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


0.00.624.545 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.857.110 I llama_perf_context_print:        load time =     623.37 ms
0.00.857.112 I llama_perf_context_print: prompt eval time =     232.50 ms /    62 tokens (    3.75 ms per token,   266.67 tokens per second)
0.00.857.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.115 I llama_perf_context_print:       total time =     233.14 ms /    63 tokens

real	0m1,101s
user	0m2,186s
sys	0m0,307s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type  f16:   98 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = all F32 (guessed)
0.00.030.747 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.032 I load: special tokens cache size = 25
0.00.086.310 I load: token to piece cache size = 0,2984 MB
0.00.086.331 I print_info: arch             = gptneox
0.00.086.332 I print_info: vocab_only       = 0
0.00.086.332 I print_info: n_ctx_train      = 2048
0.00.086.333 I print_info: n_embd           = 2048
0.00.086.333 I print_info: n_layer          = 24
0.00.086.342 I print_info: n_head           = 16
0.00.086.344 I print_info: n_head_kv        = 16
0.00.086.345 I print_info: n_rot            = 32
0.00.086.346 I print_info: n_swa            = 0
0.00.086.347 I print_info: is_swa_any       = 0
0.00.086.348 I print_info: n_embd_head_k    = 128
0.00.086.348 I print_info: n_embd_head_v    = 128
0.00.086.351 I print_info: n_gqa            = 1
0.00.086.353 I print_info: n_embd_k_gqa     = 2048
0.00.086.355 I print_info: n_embd_v_gqa     = 2048
0.00.086.356 I print_info: f_norm_eps       = 1,0e-05
0.00.086.357 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.358 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.358 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.358 I print_info: f_logit_scale    = 0,0e+00
0.00.086.359 I print_info: f_attn_scale     = 0,0e+00
0.00.086.359 I print_info: n_ff             = 8192
0.00.086.360 I print_info: n_expert         = 0
0.00.086.360 I print_info: n_expert_used    = 0
0.00.086.361 I print_info: causal attn      = 1
0.00.086.361 I print_info: pooling type     = 0
0.00.086.361 I print_info: rope type        = 2
0.00.086.361 I print_info: rope scaling     = linear
0.00.086.363 I print_info: freq_base_train  = 10000,0
0.00.086.364 I print_info: freq_scale_train = 1
0.00.086.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.364 I print_info: rope_finetuned   = unknown
0.00.086.365 I print_info: ssm_d_conv       = 0
0.00.086.366 I print_info: ssm_d_inner      = 0
0.00.086.366 I print_info: ssm_d_state      = 0
0.00.086.366 I print_info: ssm_dt_rank      = 0
0.00.086.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.368 I print_info: model type       = 1.4B
0.00.086.368 I print_info: model params     = 1,41 B
0.00.086.369 I print_info: general.name     = 1.4B
0.00.086.371 I print_info: vocab type       = BPE
0.00.086.372 I print_info: n_vocab          = 50304
0.00.086.372 I print_info: n_merges         = 50009
0.00.086.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.375 I print_info: LF token         = 187 'Ċ'
0.00.086.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.377 I print_info: max token length = 1024
0.00.086.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.214 I load_tensors: offloading output layer to GPU
0.00.255.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.224 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.255.225 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.233.742 I llama_context: constructing llama_context
0.02.233.748 I llama_context: n_seq_max     = 1
0.02.233.749 I llama_context: n_ctx         = 2048
0.02.233.750 I llama_context: n_ctx_per_seq = 2048
0.02.233.750 I llama_context: n_batch       = 2048
0.02.233.751 I llama_context: n_ubatch      = 512
0.02.233.751 I llama_context: causal_attn   = 1
0.02.233.752 I llama_context: flash_attn    = 0
0.02.233.756 I llama_context: freq_base     = 10000,0
0.02.233.757 I llama_context: freq_scale    = 1
0.02.233.772 I Running with Environment Variables:
0.02.233.773 I   GGML_SYCL_DEBUG: 0
0.02.233.773 I   GGML_SYCL_DISABLE_OPT: 1
0.02.233.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.233.774 I   GGML_SYCL_DISABLE_DNN: 0
0.02.233.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.233.775 I Build with Macros:
0.02.233.775 I   GGML_SYCL_FORCE_MMQ: no
0.02.233.775 I   GGML_SYCL_F16: yes
0.02.233.778 I Found 1 SYCL devices:
0.02.233.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.233.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.233.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.233.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.233.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.233.877 I SYCL Optimization Feature:
0.02.233.877 I |ID|        Device Type|Reorder|
0.02.233.877 I |--|-------------------|-------|
0.02.233.882 I | 0| [level_zero:gpu:0]|      Y|
0.02.234.037 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.236.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.239.373 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.259.447 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.259.456 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.259.456 I llama_context: graph nodes  = 1063
0.02.259.457 I llama_context: graph splits = 2
0.02.259.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.259.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.259.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.460.832 I main: llama threadpool init, n_threads = 8
0.02.460.853 I 
0.02.460.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.460.927 I 
0.02.461.080 I sampler seed: 1234
0.02.461.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.461.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.461.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.461.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.356.088 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26621,67 tokens per second)
0.04.356.091 I llama_perf_context_print:        load time =    2458,71 ms
0.04.356.092 I llama_perf_context_print: prompt eval time =      53,61 ms /     7 tokens (    7,66 ms per token,   130,57 tokens per second)
0.04.356.094 I llama_perf_context_print:        eval time =    1834,58 ms /    63 runs   (   29,12 ms per token,    34,34 tokens per second)
0.04.356.094 I llama_perf_context_print:       total time =    1896,67 ms /    70 tokens

real	0m4,615s
user	0m1,877s
sys	0m2,887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.778 I llama_model_loader: - type  f32:  194 tensors
0.00.033.779 I llama_model_loader: - type  f16:   98 tensors
0.00.033.783 I print_info: file format = GGUF V3 (latest)
0.00.033.787 I print_info: file type   = all F32 (guessed)
0.00.033.791 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.896 I load: special tokens cache size = 25
0.00.108.095 I load: token to piece cache size = 0.2984 MB
0.00.108.127 I print_info: arch             = gptneox
0.00.108.128 I print_info: vocab_only       = 0
0.00.108.129 I print_info: n_ctx_train      = 2048
0.00.108.129 I print_info: n_embd           = 2048
0.00.108.130 I print_info: n_layer          = 24
0.00.108.144 I print_info: n_head           = 16
0.00.108.147 I print_info: n_head_kv        = 16
0.00.108.147 I print_info: n_rot            = 32
0.00.108.149 I print_info: n_swa            = 0
0.00.108.151 I print_info: is_swa_any       = 0
0.00.108.152 I print_info: n_embd_head_k    = 128
0.00.108.152 I print_info: n_embd_head_v    = 128
0.00.108.155 I print_info: n_gqa            = 1
0.00.108.157 I print_info: n_embd_k_gqa     = 2048
0.00.108.160 I print_info: n_embd_v_gqa     = 2048
0.00.108.162 I print_info: f_norm_eps       = 1.0e-05
0.00.108.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.165 I print_info: f_logit_scale    = 0.0e+00
0.00.108.165 I print_info: f_attn_scale     = 0.0e+00
0.00.108.167 I print_info: n_ff             = 8192
0.00.108.167 I print_info: n_expert         = 0
0.00.108.168 I print_info: n_expert_used    = 0
0.00.108.168 I print_info: causal attn      = 1
0.00.108.169 I print_info: pooling type     = 0
0.00.108.169 I print_info: rope type        = 2
0.00.108.170 I print_info: rope scaling     = linear
0.00.108.172 I print_info: freq_base_train  = 10000.0
0.00.108.173 I print_info: freq_scale_train = 1
0.00.108.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.174 I print_info: rope_finetuned   = unknown
0.00.108.175 I print_info: ssm_d_conv       = 0
0.00.108.175 I print_info: ssm_d_inner      = 0
0.00.108.176 I print_info: ssm_d_state      = 0
0.00.108.176 I print_info: ssm_dt_rank      = 0
0.00.108.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.178 I print_info: model type       = 1.4B
0.00.108.179 I print_info: model params     = 1.41 B
0.00.108.180 I print_info: general.name     = 1.4B
0.00.108.183 I print_info: vocab type       = BPE
0.00.108.184 I print_info: n_vocab          = 50304
0.00.108.184 I print_info: n_merges         = 50009
0.00.108.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.187 I print_info: LF token         = 187 'Ċ'
0.00.108.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: max token length = 1024
0.00.108.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.008 I load_tensors: offloading output layer to GPU
0.00.416.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.021 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.416.023 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.489.691 I llama_context: constructing llama_context
0.02.489.698 I llama_context: n_seq_max     = 1
0.02.489.698 I llama_context: n_ctx         = 128
0.02.489.699 I llama_context: n_ctx_per_seq = 128
0.02.489.699 I llama_context: n_batch       = 128
0.02.489.700 I llama_context: n_ubatch      = 128
0.02.489.700 I llama_context: causal_attn   = 1
0.02.489.701 I llama_context: flash_attn    = 0
0.02.489.706 I llama_context: freq_base     = 10000.0
0.02.489.707 I llama_context: freq_scale    = 1
0.02.489.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.489.725 I Running with Environment Variables:
0.02.489.725 I   GGML_SYCL_DEBUG: 0
0.02.489.726 I   GGML_SYCL_DISABLE_OPT: 1
0.02.489.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.489.727 I   GGML_SYCL_DISABLE_DNN: 0
0.02.489.727 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.489.727 I Build with Macros:
0.02.489.728 I   GGML_SYCL_FORCE_MMQ: no
0.02.489.728 I   GGML_SYCL_F16: yes
0.02.489.731 I Found 1 SYCL devices:
0.02.489.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.489.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.489.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.489.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.489.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.489.858 I SYCL Optimization Feature:
0.02.489.858 I |ID|        Device Type|Reorder|
0.02.489.859 I |--|-------------------|-------|
0.02.489.864 I | 0| [level_zero:gpu:0]|      Y|
0.02.490.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.490.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.490.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.509.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.509.024 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.509.025 I llama_context: graph nodes  = 1063
0.02.509.025 I llama_context: graph splits = 2
0.02.509.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.509.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.720.201 I 
0.02.720.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.720.311 I perplexity: tokenizing the input ..
0.02.728.954 I perplexity: tokenization took 8.636 ms
0.02.728.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.856.378 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.861.196 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.861.338 I llama_perf_context_print:        load time =    2719.37 ms
0.02.861.340 I llama_perf_context_print: prompt eval time =     126.93 ms /   128 tokens (    0.99 ms per token,  1008.42 tokens per second)
0.02.861.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.861.342 I llama_perf_context_print:       total time =     141.13 ms /   129 tokens

real	0m3,120s
user	0m1,218s
sys	0m1,943s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.195 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.864 I llama_model_loader: - type  f32:  194 tensors
0.00.023.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.868 I print_info: file format = GGUF V3 (latest)
0.00.023.870 I print_info: file type   = Q8_0
0.00.023.872 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.058.975 I load: special tokens cache size = 25
0.00.072.763 I load: token to piece cache size = 0,2984 MB
0.00.072.782 I print_info: arch             = gptneox
0.00.072.783 I print_info: vocab_only       = 0
0.00.072.784 I print_info: n_ctx_train      = 2048
0.00.072.784 I print_info: n_embd           = 2048
0.00.072.785 I print_info: n_layer          = 24
0.00.072.793 I print_info: n_head           = 16
0.00.072.795 I print_info: n_head_kv        = 16
0.00.072.796 I print_info: n_rot            = 32
0.00.072.797 I print_info: n_swa            = 0
0.00.072.798 I print_info: is_swa_any       = 0
0.00.072.799 I print_info: n_embd_head_k    = 128
0.00.072.799 I print_info: n_embd_head_v    = 128
0.00.072.801 I print_info: n_gqa            = 1
0.00.072.803 I print_info: n_embd_k_gqa     = 2048
0.00.072.805 I print_info: n_embd_v_gqa     = 2048
0.00.072.807 I print_info: f_norm_eps       = 1,0e-05
0.00.072.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.809 I print_info: f_logit_scale    = 0,0e+00
0.00.072.810 I print_info: f_attn_scale     = 0,0e+00
0.00.072.811 I print_info: n_ff             = 8192
0.00.072.811 I print_info: n_expert         = 0
0.00.072.812 I print_info: n_expert_used    = 0
0.00.072.812 I print_info: causal attn      = 1
0.00.072.812 I print_info: pooling type     = 0
0.00.072.813 I print_info: rope type        = 2
0.00.072.813 I print_info: rope scaling     = linear
0.00.072.815 I print_info: freq_base_train  = 10000,0
0.00.072.815 I print_info: freq_scale_train = 1
0.00.072.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.816 I print_info: rope_finetuned   = unknown
0.00.072.816 I print_info: ssm_d_conv       = 0
0.00.072.817 I print_info: ssm_d_inner      = 0
0.00.072.817 I print_info: ssm_d_state      = 0
0.00.072.817 I print_info: ssm_dt_rank      = 0
0.00.072.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.818 I print_info: model type       = 1.4B
0.00.072.819 I print_info: model params     = 1,41 B
0.00.072.819 I print_info: general.name     = 1.4B
0.00.072.822 I print_info: vocab type       = BPE
0.00.072.822 I print_info: n_vocab          = 50304
0.00.072.822 I print_info: n_merges         = 50009
0.00.072.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: LF token         = 187 'Ċ'
0.00.072.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: max token length = 1024
0.00.072.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.783 I load_tensors: offloading output layer to GPU
0.00.144.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.790 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.144.792 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.663.287 I llama_context: constructing llama_context
0.00.663.293 I llama_context: n_seq_max     = 1
0.00.663.293 I llama_context: n_ctx         = 2048
0.00.663.294 I llama_context: n_ctx_per_seq = 2048
0.00.663.294 I llama_context: n_batch       = 2048
0.00.663.295 I llama_context: n_ubatch      = 512
0.00.663.295 I llama_context: causal_attn   = 1
0.00.663.295 I llama_context: flash_attn    = 0
0.00.663.301 I llama_context: freq_base     = 10000,0
0.00.663.301 I llama_context: freq_scale    = 1
0.00.663.315 I Running with Environment Variables:
0.00.663.315 I   GGML_SYCL_DEBUG: 0
0.00.663.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.663.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.317 I Build with Macros:
0.00.663.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.318 I   GGML_SYCL_F16: yes
0.00.663.321 I Found 1 SYCL devices:
0.00.663.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.426 I SYCL Optimization Feature:
0.00.663.426 I |ID|        Device Type|Reorder|
0.00.663.426 I |--|-------------------|-------|
0.00.663.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.669.158 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.688.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.688.727 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.688.728 I llama_context: graph nodes  = 1063
0.00.688.728 I llama_context: graph splits = 2
0.00.688.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.260 I main: llama threadpool init, n_threads = 8
0.00.887.284 I 
0.00.887.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.346 I 
0.00.887.481 I sampler seed: 1234
0.00.887.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.505 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.273.909 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27381,41 tokens per second)
0.03.273.912 I llama_perf_context_print:        load time =     885,48 ms
0.03.273.913 I llama_perf_context_print: prompt eval time =     209,18 ms /     7 tokens (   29,88 ms per token,    33,46 tokens per second)
0.03.273.915 I llama_perf_context_print:        eval time =    2170,37 ms /    63 runs   (   34,45 ms per token,    29,03 tokens per second)
0.03.273.915 I llama_perf_context_print:       total time =    2387,95 ms /    70 tokens

real	0m3,454s
user	0m1,605s
sys	0m1,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.437 I llama_model_loader: - type  f32:  194 tensors
0.00.026.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.441 I print_info: file format = GGUF V3 (latest)
0.00.026.444 I print_info: file type   = Q8_0
0.00.026.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.773 I load: special tokens cache size = 25
0.00.080.422 I load: token to piece cache size = 0.2984 MB
0.00.080.445 I print_info: arch             = gptneox
0.00.080.446 I print_info: vocab_only       = 0
0.00.080.447 I print_info: n_ctx_train      = 2048
0.00.080.447 I print_info: n_embd           = 2048
0.00.080.447 I print_info: n_layer          = 24
0.00.080.457 I print_info: n_head           = 16
0.00.080.459 I print_info: n_head_kv        = 16
0.00.080.460 I print_info: n_rot            = 32
0.00.080.460 I print_info: n_swa            = 0
0.00.080.462 I print_info: is_swa_any       = 0
0.00.080.462 I print_info: n_embd_head_k    = 128
0.00.080.463 I print_info: n_embd_head_v    = 128
0.00.080.465 I print_info: n_gqa            = 1
0.00.080.467 I print_info: n_embd_k_gqa     = 2048
0.00.080.469 I print_info: n_embd_v_gqa     = 2048
0.00.080.471 I print_info: f_norm_eps       = 1.0e-05
0.00.080.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.473 I print_info: f_logit_scale    = 0.0e+00
0.00.080.473 I print_info: f_attn_scale     = 0.0e+00
0.00.080.474 I print_info: n_ff             = 8192
0.00.080.475 I print_info: n_expert         = 0
0.00.080.475 I print_info: n_expert_used    = 0
0.00.080.476 I print_info: causal attn      = 1
0.00.080.476 I print_info: pooling type     = 0
0.00.080.476 I print_info: rope type        = 2
0.00.080.477 I print_info: rope scaling     = linear
0.00.080.479 I print_info: freq_base_train  = 10000.0
0.00.080.480 I print_info: freq_scale_train = 1
0.00.080.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.480 I print_info: rope_finetuned   = unknown
0.00.080.481 I print_info: ssm_d_conv       = 0
0.00.080.481 I print_info: ssm_d_inner      = 0
0.00.080.481 I print_info: ssm_d_state      = 0
0.00.080.482 I print_info: ssm_dt_rank      = 0
0.00.080.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.482 I print_info: model type       = 1.4B
0.00.080.483 I print_info: model params     = 1.41 B
0.00.080.483 I print_info: general.name     = 1.4B
0.00.080.486 I print_info: vocab type       = BPE
0.00.080.487 I print_info: n_vocab          = 50304
0.00.080.487 I print_info: n_merges         = 50009
0.00.080.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.489 I print_info: LF token         = 187 'Ċ'
0.00.080.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: max token length = 1024
0.00.080.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.857 I load_tensors: offloading output layer to GPU
0.00.155.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.866 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.155.867 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.692.594 I llama_context: constructing llama_context
0.00.692.599 I llama_context: n_seq_max     = 1
0.00.692.600 I llama_context: n_ctx         = 128
0.00.692.601 I llama_context: n_ctx_per_seq = 128
0.00.692.601 I llama_context: n_batch       = 128
0.00.692.601 I llama_context: n_ubatch      = 128
0.00.692.602 I llama_context: causal_attn   = 1
0.00.692.602 I llama_context: flash_attn    = 0
0.00.692.607 I llama_context: freq_base     = 10000.0
0.00.692.608 I llama_context: freq_scale    = 1
0.00.692.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.624 I Running with Environment Variables:
0.00.692.624 I   GGML_SYCL_DEBUG: 0
0.00.692.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.692.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.626 I Build with Macros:
0.00.692.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.627 I   GGML_SYCL_F16: yes
0.00.692.630 I Found 1 SYCL devices:
0.00.692.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.739 I SYCL Optimization Feature:
0.00.692.740 I |ID|        Device Type|Reorder|
0.00.692.740 I |--|-------------------|-------|
0.00.692.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.693.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.694.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.711.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.711.758 I llama_context: graph nodes  = 1063
0.00.711.759 I llama_context: graph splits = 2
0.00.711.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.724 I 
0.00.921.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.845 I perplexity: tokenizing the input ..
0.00.930.693 I perplexity: tokenization took 8.843 ms
0.00.930.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.601 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.089.037 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.089.159 I llama_perf_context_print:        load time =     921.19 ms
0.01.089.161 I llama_perf_context_print: prompt eval time =     151.56 ms /   128 tokens (    1.18 ms per token,   844.56 tokens per second)
0.01.089.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.163 I llama_perf_context_print:       total time =     167.45 ms /   129 tokens

real	0m1,290s
user	0m0,706s
sys	0m0,626s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.230 I llama_model_loader: - type  f32:  194 tensors
0.00.025.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.234 I print_info: file format = GGUF V3 (latest)
0.00.025.237 I print_info: file type   = Q4_0
0.00.025.240 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.062.213 I load: special tokens cache size = 25
0.00.076.374 I load: token to piece cache size = 0,2984 MB
0.00.076.394 I print_info: arch             = gptneox
0.00.076.395 I print_info: vocab_only       = 0
0.00.076.396 I print_info: n_ctx_train      = 2048
0.00.076.396 I print_info: n_embd           = 2048
0.00.076.396 I print_info: n_layer          = 24
0.00.076.406 I print_info: n_head           = 16
0.00.076.408 I print_info: n_head_kv        = 16
0.00.076.408 I print_info: n_rot            = 32
0.00.076.409 I print_info: n_swa            = 0
0.00.076.411 I print_info: is_swa_any       = 0
0.00.076.411 I print_info: n_embd_head_k    = 128
0.00.076.411 I print_info: n_embd_head_v    = 128
0.00.076.413 I print_info: n_gqa            = 1
0.00.076.415 I print_info: n_embd_k_gqa     = 2048
0.00.076.417 I print_info: n_embd_v_gqa     = 2048
0.00.076.419 I print_info: f_norm_eps       = 1,0e-05
0.00.076.419 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.420 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.421 I print_info: f_logit_scale    = 0,0e+00
0.00.076.421 I print_info: f_attn_scale     = 0,0e+00
0.00.076.423 I print_info: n_ff             = 8192
0.00.076.423 I print_info: n_expert         = 0
0.00.076.424 I print_info: n_expert_used    = 0
0.00.076.424 I print_info: causal attn      = 1
0.00.076.424 I print_info: pooling type     = 0
0.00.076.425 I print_info: rope type        = 2
0.00.076.425 I print_info: rope scaling     = linear
0.00.076.427 I print_info: freq_base_train  = 10000,0
0.00.076.427 I print_info: freq_scale_train = 1
0.00.076.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.428 I print_info: rope_finetuned   = unknown
0.00.076.429 I print_info: ssm_d_conv       = 0
0.00.076.429 I print_info: ssm_d_inner      = 0
0.00.076.430 I print_info: ssm_d_state      = 0
0.00.076.430 I print_info: ssm_dt_rank      = 0
0.00.076.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.431 I print_info: model type       = 1.4B
0.00.076.431 I print_info: model params     = 1,41 B
0.00.076.432 I print_info: general.name     = 1.4B
0.00.076.434 I print_info: vocab type       = BPE
0.00.076.435 I print_info: n_vocab          = 50304
0.00.076.435 I print_info: n_merges         = 50009
0.00.076.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.438 I print_info: LF token         = 187 'Ċ'
0.00.076.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.439 I print_info: max token length = 1024
0.00.076.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.753 I load_tensors: offloading output layer to GPU
0.00.115.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.759 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.115.761 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.444.068 I llama_context: constructing llama_context
0.00.444.076 I llama_context: n_seq_max     = 1
0.00.444.076 I llama_context: n_ctx         = 2048
0.00.444.077 I llama_context: n_ctx_per_seq = 2048
0.00.444.077 I llama_context: n_batch       = 2048
0.00.444.078 I llama_context: n_ubatch      = 512
0.00.444.078 I llama_context: causal_attn   = 1
0.00.444.079 I llama_context: flash_attn    = 0
0.00.444.084 I llama_context: freq_base     = 10000,0
0.00.444.084 I llama_context: freq_scale    = 1
0.00.444.098 I Running with Environment Variables:
0.00.444.099 I   GGML_SYCL_DEBUG: 0
0.00.444.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.101 I Build with Macros:
0.00.444.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.102 I   GGML_SYCL_F16: yes
0.00.444.104 I Found 1 SYCL devices:
0.00.444.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.223 I SYCL Optimization Feature:
0.00.444.224 I |ID|        Device Type|Reorder|
0.00.444.224 I |--|-------------------|-------|
0.00.444.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.906 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.507 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.515 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.515 I llama_context: graph nodes  = 1063
0.00.469.516 I llama_context: graph splits = 2
0.00.469.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.447 I main: llama threadpool init, n_threads = 8
0.00.648.471 I 
0.00.648.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.528 I 
0.00.648.656 I sampler seed: 1234
0.00.648.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.707 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.178.863 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28208,18 tokens per second)
0.02.178.866 I llama_perf_context_print:        load time =     646,60 ms
0.02.178.868 I llama_perf_context_print: prompt eval time =     130,67 ms /     7 tokens (   18,67 ms per token,    53,57 tokens per second)
0.02.178.869 I llama_perf_context_print:        eval time =    1393,21 ms /    63 runs   (   22,11 ms per token,    45,22 tokens per second)
0.02.178.870 I llama_perf_context_print:       total time =    1531,71 ms /    70 tokens

real	0m2,425s
user	0m1,232s
sys	0m1,356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.149 I llama_model_loader: - type  f32:  194 tensors
0.00.026.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.153 I print_info: file format = GGUF V3 (latest)
0.00.026.155 I print_info: file type   = Q4_0
0.00.026.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.772 I load: special tokens cache size = 25
0.00.080.845 I load: token to piece cache size = 0.2984 MB
0.00.080.876 I print_info: arch             = gptneox
0.00.080.876 I print_info: vocab_only       = 0
0.00.080.877 I print_info: n_ctx_train      = 2048
0.00.080.877 I print_info: n_embd           = 2048
0.00.080.878 I print_info: n_layer          = 24
0.00.080.890 I print_info: n_head           = 16
0.00.080.892 I print_info: n_head_kv        = 16
0.00.080.893 I print_info: n_rot            = 32
0.00.080.893 I print_info: n_swa            = 0
0.00.080.895 I print_info: is_swa_any       = 0
0.00.080.896 I print_info: n_embd_head_k    = 128
0.00.080.896 I print_info: n_embd_head_v    = 128
0.00.080.898 I print_info: n_gqa            = 1
0.00.080.900 I print_info: n_embd_k_gqa     = 2048
0.00.080.902 I print_info: n_embd_v_gqa     = 2048
0.00.080.904 I print_info: f_norm_eps       = 1.0e-05
0.00.080.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.906 I print_info: f_logit_scale    = 0.0e+00
0.00.080.907 I print_info: f_attn_scale     = 0.0e+00
0.00.080.908 I print_info: n_ff             = 8192
0.00.080.909 I print_info: n_expert         = 0
0.00.080.909 I print_info: n_expert_used    = 0
0.00.080.910 I print_info: causal attn      = 1
0.00.080.910 I print_info: pooling type     = 0
0.00.080.911 I print_info: rope type        = 2
0.00.080.911 I print_info: rope scaling     = linear
0.00.080.913 I print_info: freq_base_train  = 10000.0
0.00.080.914 I print_info: freq_scale_train = 1
0.00.080.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.914 I print_info: rope_finetuned   = unknown
0.00.080.915 I print_info: ssm_d_conv       = 0
0.00.080.915 I print_info: ssm_d_inner      = 0
0.00.080.916 I print_info: ssm_d_state      = 0
0.00.080.916 I print_info: ssm_dt_rank      = 0
0.00.080.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.917 I print_info: model type       = 1.4B
0.00.080.919 I print_info: model params     = 1.41 B
0.00.080.919 I print_info: general.name     = 1.4B
0.00.080.922 I print_info: vocab type       = BPE
0.00.080.923 I print_info: n_vocab          = 50304
0.00.080.923 I print_info: n_merges         = 50009
0.00.080.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.925 I print_info: LF token         = 187 'Ċ'
0.00.080.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.927 I print_info: max token length = 1024
0.00.080.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.540 I load_tensors: offloading output layer to GPU
0.00.121.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.547 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.453.956 I llama_context: constructing llama_context
0.00.453.964 I llama_context: n_seq_max     = 1
0.00.453.965 I llama_context: n_ctx         = 128
0.00.453.965 I llama_context: n_ctx_per_seq = 128
0.00.453.966 I llama_context: n_batch       = 128
0.00.453.966 I llama_context: n_ubatch      = 128
0.00.453.967 I llama_context: causal_attn   = 1
0.00.453.967 I llama_context: flash_attn    = 0
0.00.453.973 I llama_context: freq_base     = 10000.0
0.00.453.974 I llama_context: freq_scale    = 1
0.00.453.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.989 I Running with Environment Variables:
0.00.453.989 I   GGML_SYCL_DEBUG: 0
0.00.453.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.992 I Build with Macros:
0.00.453.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.992 I   GGML_SYCL_F16: yes
0.00.453.995 I Found 1 SYCL devices:
0.00.453.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.129 I SYCL Optimization Feature:
0.00.454.130 I |ID|        Device Type|Reorder|
0.00.454.130 I |--|-------------------|-------|
0.00.454.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.431 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.440 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.441 I llama_context: graph nodes  = 1063
0.00.472.441 I llama_context: graph splits = 2
0.00.472.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.386 I 
0.00.657.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.503 I perplexity: tokenizing the input ..
0.00.666.255 I perplexity: tokenization took 8.746 ms
0.00.666.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.890 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.826.190 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.826.239 I llama_perf_context_print:        load time =     656.83 ms
0.00.826.241 I llama_perf_context_print: prompt eval time =     154.30 ms /   128 tokens (    1.21 ms per token,   829.55 tokens per second)
0.00.826.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.243 I llama_perf_context_print:       total time =     168.87 ms /   129 tokens

real	0m1,017s
user	0m0,619s
sys	0m0,446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.063 I print_info: file format = GGUF V3 (latest)
0.00.031.066 I print_info: file type   = Q4_1
0.00.031.070 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.622 I load: special tokens cache size = 25
0.00.086.660 I load: token to piece cache size = 0,2984 MB
0.00.086.691 I print_info: arch             = gptneox
0.00.086.692 I print_info: vocab_only       = 0
0.00.086.693 I print_info: n_ctx_train      = 2048
0.00.086.693 I print_info: n_embd           = 2048
0.00.086.693 I print_info: n_layer          = 24
0.00.086.706 I print_info: n_head           = 16
0.00.086.708 I print_info: n_head_kv        = 16
0.00.086.708 I print_info: n_rot            = 32
0.00.086.709 I print_info: n_swa            = 0
0.00.086.710 I print_info: is_swa_any       = 0
0.00.086.711 I print_info: n_embd_head_k    = 128
0.00.086.711 I print_info: n_embd_head_v    = 128
0.00.086.714 I print_info: n_gqa            = 1
0.00.086.716 I print_info: n_embd_k_gqa     = 2048
0.00.086.718 I print_info: n_embd_v_gqa     = 2048
0.00.086.720 I print_info: f_norm_eps       = 1,0e-05
0.00.086.721 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.721 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.722 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.722 I print_info: f_logit_scale    = 0,0e+00
0.00.086.722 I print_info: f_attn_scale     = 0,0e+00
0.00.086.723 I print_info: n_ff             = 8192
0.00.086.724 I print_info: n_expert         = 0
0.00.086.724 I print_info: n_expert_used    = 0
0.00.086.724 I print_info: causal attn      = 1
0.00.086.725 I print_info: pooling type     = 0
0.00.086.725 I print_info: rope type        = 2
0.00.086.726 I print_info: rope scaling     = linear
0.00.086.728 I print_info: freq_base_train  = 10000,0
0.00.086.728 I print_info: freq_scale_train = 1
0.00.086.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.729 I print_info: rope_finetuned   = unknown
0.00.086.729 I print_info: ssm_d_conv       = 0
0.00.086.730 I print_info: ssm_d_inner      = 0
0.00.086.730 I print_info: ssm_d_state      = 0
0.00.086.730 I print_info: ssm_dt_rank      = 0
0.00.086.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.731 I print_info: model type       = 1.4B
0.00.086.732 I print_info: model params     = 1,41 B
0.00.086.732 I print_info: general.name     = 1.4B
0.00.086.736 I print_info: vocab type       = BPE
0.00.086.736 I print_info: n_vocab          = 50304
0.00.086.736 I print_info: n_merges         = 50009
0.00.086.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.739 I print_info: LF token         = 187 'Ċ'
0.00.086.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.740 I print_info: max token length = 1024
0.00.086.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.502 I load_tensors: offloading output layer to GPU
0.00.131.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.511 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.131.512 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.503.568 I llama_context: constructing llama_context
0.00.503.576 I llama_context: n_seq_max     = 1
0.00.503.577 I llama_context: n_ctx         = 2048
0.00.503.577 I llama_context: n_ctx_per_seq = 2048
0.00.503.577 I llama_context: n_batch       = 2048
0.00.503.578 I llama_context: n_ubatch      = 512
0.00.503.579 I llama_context: causal_attn   = 1
0.00.503.580 I llama_context: flash_attn    = 0
0.00.503.585 I llama_context: freq_base     = 10000,0
0.00.503.585 I llama_context: freq_scale    = 1
0.00.503.600 I Running with Environment Variables:
0.00.503.601 I   GGML_SYCL_DEBUG: 0
0.00.503.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.602 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.603 I Build with Macros:
0.00.503.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.604 I   GGML_SYCL_F16: yes
0.00.503.606 I Found 1 SYCL devices:
0.00.503.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.715 I SYCL Optimization Feature:
0.00.503.715 I |ID|        Device Type|Reorder|
0.00.503.716 I |--|-------------------|-------|
0.00.503.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.029 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.655 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.656 I llama_context: graph nodes  = 1063
0.00.528.656 I llama_context: graph splits = 2
0.00.528.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.827 I main: llama threadpool init, n_threads = 8
0.00.691.849 I 
0.00.691.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.905 I 
0.00.692.033 I sampler seed: 1234
0.00.692.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.692.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.059 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.187.967 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26532,14 tokens per second)
0.02.187.969 I llama_perf_context_print:        load time =     689,80 ms
0.02.187.971 I llama_perf_context_print: prompt eval time =      70,77 ms /     7 tokens (   10,11 ms per token,    98,92 tokens per second)
0.02.187.972 I llama_perf_context_print:        eval time =    1418,28 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.02.187.973 I llama_perf_context_print:       total time =    1497,54 ms /    70 tokens

real	0m2,433s
user	0m1,258s
sys	0m1,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.970 I llama_model_loader: - type  f32:  194 tensors
0.00.025.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.975 I print_info: file format = GGUF V3 (latest)
0.00.025.977 I print_info: file type   = Q4_1
0.00.025.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.304 I load: special tokens cache size = 25
0.00.077.296 I load: token to piece cache size = 0.2984 MB
0.00.077.318 I print_info: arch             = gptneox
0.00.077.319 I print_info: vocab_only       = 0
0.00.077.320 I print_info: n_ctx_train      = 2048
0.00.077.320 I print_info: n_embd           = 2048
0.00.077.321 I print_info: n_layer          = 24
0.00.077.331 I print_info: n_head           = 16
0.00.077.334 I print_info: n_head_kv        = 16
0.00.077.334 I print_info: n_rot            = 32
0.00.077.335 I print_info: n_swa            = 0
0.00.077.337 I print_info: is_swa_any       = 0
0.00.077.337 I print_info: n_embd_head_k    = 128
0.00.077.338 I print_info: n_embd_head_v    = 128
0.00.077.340 I print_info: n_gqa            = 1
0.00.077.342 I print_info: n_embd_k_gqa     = 2048
0.00.077.344 I print_info: n_embd_v_gqa     = 2048
0.00.077.346 I print_info: f_norm_eps       = 1.0e-05
0.00.077.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.348 I print_info: f_logit_scale    = 0.0e+00
0.00.077.349 I print_info: f_attn_scale     = 0.0e+00
0.00.077.350 I print_info: n_ff             = 8192
0.00.077.350 I print_info: n_expert         = 0
0.00.077.351 I print_info: n_expert_used    = 0
0.00.077.351 I print_info: causal attn      = 1
0.00.077.351 I print_info: pooling type     = 0
0.00.077.352 I print_info: rope type        = 2
0.00.077.352 I print_info: rope scaling     = linear
0.00.077.353 I print_info: freq_base_train  = 10000.0
0.00.077.354 I print_info: freq_scale_train = 1
0.00.077.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.355 I print_info: rope_finetuned   = unknown
0.00.077.356 I print_info: ssm_d_conv       = 0
0.00.077.356 I print_info: ssm_d_inner      = 0
0.00.077.356 I print_info: ssm_d_state      = 0
0.00.077.357 I print_info: ssm_dt_rank      = 0
0.00.077.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.358 I print_info: model type       = 1.4B
0.00.077.359 I print_info: model params     = 1.41 B
0.00.077.359 I print_info: general.name     = 1.4B
0.00.077.362 I print_info: vocab type       = BPE
0.00.077.362 I print_info: n_vocab          = 50304
0.00.077.363 I print_info: n_merges         = 50009
0.00.077.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.365 I print_info: LF token         = 187 'Ċ'
0.00.077.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.366 I print_info: max token length = 1024
0.00.077.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.427 I load_tensors: offloading output layer to GPU
0.00.118.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.435 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.118.436 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.476.691 I llama_context: constructing llama_context
0.00.476.698 I llama_context: n_seq_max     = 1
0.00.476.699 I llama_context: n_ctx         = 128
0.00.476.700 I llama_context: n_ctx_per_seq = 128
0.00.476.700 I llama_context: n_batch       = 128
0.00.476.701 I llama_context: n_ubatch      = 128
0.00.476.701 I llama_context: causal_attn   = 1
0.00.476.702 I llama_context: flash_attn    = 0
0.00.476.707 I llama_context: freq_base     = 10000.0
0.00.476.708 I llama_context: freq_scale    = 1
0.00.476.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.723 I Running with Environment Variables:
0.00.476.723 I   GGML_SYCL_DEBUG: 0
0.00.476.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.725 I Build with Macros:
0.00.476.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.726 I   GGML_SYCL_F16: yes
0.00.476.729 I Found 1 SYCL devices:
0.00.476.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.845 I SYCL Optimization Feature:
0.00.476.845 I |ID|        Device Type|Reorder|
0.00.476.846 I |--|-------------------|-------|
0.00.476.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.044 I llama_context: graph nodes  = 1063
0.00.494.044 I llama_context: graph splits = 2
0.00.494.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.645 I 
0.00.651.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.744 I perplexity: tokenizing the input ..
0.00.659.541 I perplexity: tokenization took 7.791 ms
0.00.659.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.780 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.813.072 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.813.200 I llama_perf_context_print:        load time =     651.09 ms
0.00.813.202 I llama_perf_context_print: prompt eval time =     147.92 ms /   128 tokens (    1.16 ms per token,   865.35 tokens per second)
0.00.813.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.204 I llama_perf_context_print:       total time =     161.57 ms /   129 tokens

real	0m1,007s
user	0m0,618s
sys	0m0,439s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.243 I llama_model_loader: - type  f32:  194 tensors
0.00.026.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.253 I print_info: file format = GGUF V3 (latest)
0.00.026.256 I print_info: file type   = Q5_0
0.00.026.259 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.967 I load: special tokens cache size = 25
0.00.076.284 I load: token to piece cache size = 0,2984 MB
0.00.076.309 I print_info: arch             = gptneox
0.00.076.309 I print_info: vocab_only       = 0
0.00.076.310 I print_info: n_ctx_train      = 2048
0.00.076.310 I print_info: n_embd           = 2048
0.00.076.311 I print_info: n_layer          = 24
0.00.076.319 I print_info: n_head           = 16
0.00.076.320 I print_info: n_head_kv        = 16
0.00.076.321 I print_info: n_rot            = 32
0.00.076.321 I print_info: n_swa            = 0
0.00.076.323 I print_info: is_swa_any       = 0
0.00.076.323 I print_info: n_embd_head_k    = 128
0.00.076.324 I print_info: n_embd_head_v    = 128
0.00.076.326 I print_info: n_gqa            = 1
0.00.076.327 I print_info: n_embd_k_gqa     = 2048
0.00.076.329 I print_info: n_embd_v_gqa     = 2048
0.00.076.331 I print_info: f_norm_eps       = 1,0e-05
0.00.076.332 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.332 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.332 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.333 I print_info: f_logit_scale    = 0,0e+00
0.00.076.333 I print_info: f_attn_scale     = 0,0e+00
0.00.076.334 I print_info: n_ff             = 8192
0.00.076.335 I print_info: n_expert         = 0
0.00.076.335 I print_info: n_expert_used    = 0
0.00.076.335 I print_info: causal attn      = 1
0.00.076.336 I print_info: pooling type     = 0
0.00.076.336 I print_info: rope type        = 2
0.00.076.336 I print_info: rope scaling     = linear
0.00.076.338 I print_info: freq_base_train  = 10000,0
0.00.076.339 I print_info: freq_scale_train = 1
0.00.076.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.340 I print_info: rope_finetuned   = unknown
0.00.076.341 I print_info: ssm_d_conv       = 0
0.00.076.341 I print_info: ssm_d_inner      = 0
0.00.076.341 I print_info: ssm_d_state      = 0
0.00.076.342 I print_info: ssm_dt_rank      = 0
0.00.076.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.342 I print_info: model type       = 1.4B
0.00.076.343 I print_info: model params     = 1,41 B
0.00.076.343 I print_info: general.name     = 1.4B
0.00.076.346 I print_info: vocab type       = BPE
0.00.076.346 I print_info: n_vocab          = 50304
0.00.076.347 I print_info: n_merges         = 50009
0.00.076.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.349 I print_info: LF token         = 187 'Ċ'
0.00.076.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.350 I print_info: max token length = 1024
0.00.076.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.944 I load_tensors: offloading output layer to GPU
0.00.128.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.950 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.128.951 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.511.506 I llama_context: constructing llama_context
0.00.511.513 I llama_context: n_seq_max     = 1
0.00.511.514 I llama_context: n_ctx         = 2048
0.00.511.514 I llama_context: n_ctx_per_seq = 2048
0.00.511.515 I llama_context: n_batch       = 2048
0.00.511.515 I llama_context: n_ubatch      = 512
0.00.511.516 I llama_context: causal_attn   = 1
0.00.511.516 I llama_context: flash_attn    = 0
0.00.511.521 I llama_context: freq_base     = 10000,0
0.00.511.522 I llama_context: freq_scale    = 1
0.00.511.537 I Running with Environment Variables:
0.00.511.538 I   GGML_SYCL_DEBUG: 0
0.00.511.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.540 I Build with Macros:
0.00.511.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.541 I   GGML_SYCL_F16: yes
0.00.511.544 I Found 1 SYCL devices:
0.00.511.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.654 I SYCL Optimization Feature:
0.00.511.654 I |ID|        Device Type|Reorder|
0.00.511.655 I |--|-------------------|-------|
0.00.511.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.780 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.604 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.605 I llama_context: graph nodes  = 1063
0.00.537.606 I llama_context: graph splits = 2
0.00.537.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.141 I main: llama threadpool init, n_threads = 8
0.00.713.165 I 
0.00.713.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.221 I 
0.00.713.361 I sampler seed: 1234
0.00.713.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.385 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.485.420 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27151,05 tokens per second)
0.02.485.422 I llama_perf_context_print:        load time =     711,18 ms
0.02.485.424 I llama_perf_context_print: prompt eval time =     109,91 ms /     7 tokens (   15,70 ms per token,    63,69 tokens per second)
0.02.485.425 I llama_perf_context_print:        eval time =    1655,13 ms /    63 runs   (   26,27 ms per token,    38,06 tokens per second)
0.02.485.426 I llama_perf_context_print:       total time =    1773,67 ms /    70 tokens

real	0m2,696s
user	0m1,265s
sys	0m1,586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.898 I llama_model_loader: - type  f32:  194 tensors
0.00.023.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.902 I print_info: file format = GGUF V3 (latest)
0.00.023.904 I print_info: file type   = Q5_0
0.00.023.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.664 I load: special tokens cache size = 25
0.00.072.531 I load: token to piece cache size = 0.2984 MB
0.00.072.549 I print_info: arch             = gptneox
0.00.072.550 I print_info: vocab_only       = 0
0.00.072.550 I print_info: n_ctx_train      = 2048
0.00.072.551 I print_info: n_embd           = 2048
0.00.072.551 I print_info: n_layer          = 24
0.00.072.558 I print_info: n_head           = 16
0.00.072.560 I print_info: n_head_kv        = 16
0.00.072.561 I print_info: n_rot            = 32
0.00.072.561 I print_info: n_swa            = 0
0.00.072.563 I print_info: is_swa_any       = 0
0.00.072.563 I print_info: n_embd_head_k    = 128
0.00.072.564 I print_info: n_embd_head_v    = 128
0.00.072.565 I print_info: n_gqa            = 1
0.00.072.567 I print_info: n_embd_k_gqa     = 2048
0.00.072.569 I print_info: n_embd_v_gqa     = 2048
0.00.072.571 I print_info: f_norm_eps       = 1.0e-05
0.00.072.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.573 I print_info: f_logit_scale    = 0.0e+00
0.00.072.574 I print_info: f_attn_scale     = 0.0e+00
0.00.072.575 I print_info: n_ff             = 8192
0.00.072.575 I print_info: n_expert         = 0
0.00.072.576 I print_info: n_expert_used    = 0
0.00.072.576 I print_info: causal attn      = 1
0.00.072.577 I print_info: pooling type     = 0
0.00.072.577 I print_info: rope type        = 2
0.00.072.578 I print_info: rope scaling     = linear
0.00.072.579 I print_info: freq_base_train  = 10000.0
0.00.072.580 I print_info: freq_scale_train = 1
0.00.072.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.580 I print_info: rope_finetuned   = unknown
0.00.072.581 I print_info: ssm_d_conv       = 0
0.00.072.581 I print_info: ssm_d_inner      = 0
0.00.072.582 I print_info: ssm_d_state      = 0
0.00.072.582 I print_info: ssm_dt_rank      = 0
0.00.072.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.583 I print_info: model type       = 1.4B
0.00.072.584 I print_info: model params     = 1.41 B
0.00.072.584 I print_info: general.name     = 1.4B
0.00.072.586 I print_info: vocab type       = BPE
0.00.072.586 I print_info: n_vocab          = 50304
0.00.072.587 I print_info: n_merges         = 50009
0.00.072.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.589 I print_info: LF token         = 187 'Ċ'
0.00.072.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.590 I print_info: max token length = 1024
0.00.072.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.108 I load_tensors: offloading output layer to GPU
0.00.123.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.114 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.123.116 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.499.890 I llama_context: constructing llama_context
0.00.499.897 I llama_context: n_seq_max     = 1
0.00.499.898 I llama_context: n_ctx         = 128
0.00.499.898 I llama_context: n_ctx_per_seq = 128
0.00.499.899 I llama_context: n_batch       = 128
0.00.499.899 I llama_context: n_ubatch      = 128
0.00.499.900 I llama_context: causal_attn   = 1
0.00.499.901 I llama_context: flash_attn    = 0
0.00.499.906 I llama_context: freq_base     = 10000.0
0.00.499.906 I llama_context: freq_scale    = 1
0.00.499.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.921 I Running with Environment Variables:
0.00.499.921 I   GGML_SYCL_DEBUG: 0
0.00.499.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.923 I Build with Macros:
0.00.499.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.924 I   GGML_SYCL_F16: yes
0.00.499.927 I Found 1 SYCL devices:
0.00.499.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.025 I SYCL Optimization Feature:
0.00.500.025 I |ID|        Device Type|Reorder|
0.00.500.026 I |--|-------------------|-------|
0.00.500.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.133 I llama_context: graph nodes  = 1063
0.00.517.134 I llama_context: graph splits = 2
0.00.517.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.291 I 
0.00.685.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.412 I perplexity: tokenizing the input ..
0.00.693.806 I perplexity: tokenization took 8.389 ms
0.00.693.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.228 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.880.961 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.881.016 I llama_perf_context_print:        load time =     684.75 ms
0.00.881.020 I llama_perf_context_print: prompt eval time =     180.92 ms /   128 tokens (    1.41 ms per token,   707.50 tokens per second)
0.00.881.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.023 I llama_perf_context_print:       total time =     195.74 ms /   129 tokens

real	0m1,077s
user	0m0,602s
sys	0m0,524s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.924 I llama_model_loader: - type  f32:  194 tensors
0.00.025.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.928 I print_info: file format = GGUF V3 (latest)
0.00.025.930 I print_info: file type   = Q5_1
0.00.025.933 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.891 I load: special tokens cache size = 25
0.00.079.085 I load: token to piece cache size = 0,2984 MB
0.00.079.107 I print_info: arch             = gptneox
0.00.079.107 I print_info: vocab_only       = 0
0.00.079.108 I print_info: n_ctx_train      = 2048
0.00.079.108 I print_info: n_embd           = 2048
0.00.079.109 I print_info: n_layer          = 24
0.00.079.120 I print_info: n_head           = 16
0.00.079.123 I print_info: n_head_kv        = 16
0.00.079.123 I print_info: n_rot            = 32
0.00.079.124 I print_info: n_swa            = 0
0.00.079.125 I print_info: is_swa_any       = 0
0.00.079.126 I print_info: n_embd_head_k    = 128
0.00.079.126 I print_info: n_embd_head_v    = 128
0.00.079.129 I print_info: n_gqa            = 1
0.00.079.131 I print_info: n_embd_k_gqa     = 2048
0.00.079.133 I print_info: n_embd_v_gqa     = 2048
0.00.079.136 I print_info: f_norm_eps       = 1,0e-05
0.00.079.136 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.137 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.137 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.138 I print_info: f_logit_scale    = 0,0e+00
0.00.079.138 I print_info: f_attn_scale     = 0,0e+00
0.00.079.140 I print_info: n_ff             = 8192
0.00.079.140 I print_info: n_expert         = 0
0.00.079.140 I print_info: n_expert_used    = 0
0.00.079.141 I print_info: causal attn      = 1
0.00.079.142 I print_info: pooling type     = 0
0.00.079.142 I print_info: rope type        = 2
0.00.079.143 I print_info: rope scaling     = linear
0.00.079.145 I print_info: freq_base_train  = 10000,0
0.00.079.145 I print_info: freq_scale_train = 1
0.00.079.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.146 I print_info: rope_finetuned   = unknown
0.00.079.146 I print_info: ssm_d_conv       = 0
0.00.079.147 I print_info: ssm_d_inner      = 0
0.00.079.147 I print_info: ssm_d_state      = 0
0.00.079.147 I print_info: ssm_dt_rank      = 0
0.00.079.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.148 I print_info: model type       = 1.4B
0.00.079.149 I print_info: model params     = 1,41 B
0.00.079.149 I print_info: general.name     = 1.4B
0.00.079.153 I print_info: vocab type       = BPE
0.00.079.153 I print_info: n_vocab          = 50304
0.00.079.153 I print_info: n_merges         = 50009
0.00.079.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: LF token         = 187 'Ċ'
0.00.079.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.157 I print_info: max token length = 1024
0.00.079.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.069 I load_tensors: offloading output layer to GPU
0.00.137.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.078 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.090 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.545.851 I llama_context: constructing llama_context
0.00.545.857 I llama_context: n_seq_max     = 1
0.00.545.858 I llama_context: n_ctx         = 2048
0.00.545.858 I llama_context: n_ctx_per_seq = 2048
0.00.545.859 I llama_context: n_batch       = 2048
0.00.545.860 I llama_context: n_ubatch      = 512
0.00.545.860 I llama_context: causal_attn   = 1
0.00.545.861 I llama_context: flash_attn    = 0
0.00.545.866 I llama_context: freq_base     = 10000,0
0.00.545.867 I llama_context: freq_scale    = 1
0.00.545.882 I Running with Environment Variables:
0.00.545.883 I   GGML_SYCL_DEBUG: 0
0.00.545.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.885 I Build with Macros:
0.00.545.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.886 I   GGML_SYCL_F16: yes
0.00.545.888 I Found 1 SYCL devices:
0.00.545.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.016 I SYCL Optimization Feature:
0.00.546.017 I |ID|        Device Type|Reorder|
0.00.546.017 I |--|-------------------|-------|
0.00.546.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.184 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.582 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.664 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.670 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.671 I llama_context: graph nodes  = 1063
0.00.571.671 I llama_context: graph splits = 2
0.00.571.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.300 I main: llama threadpool init, n_threads = 8
0.00.739.322 I 
0.00.739.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.380 I 
0.00.739.513 I sampler seed: 1234
0.00.739.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.550 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.404.470 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25088,34 tokens per second)
0.02.404.472 I llama_perf_context_print:        load time =     737,31 ms
0.02.404.474 I llama_perf_context_print: prompt eval time =      79,28 ms /     7 tokens (   11,33 ms per token,    88,29 tokens per second)
0.02.404.475 I llama_perf_context_print:        eval time =    1577,75 ms /    63 runs   (   25,04 ms per token,    39,93 tokens per second)
0.02.404.476 I llama_perf_context_print:       total time =    1666,62 ms /    70 tokens

real	0m2,640s
user	0m1,328s
sys	0m1,480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.258 I llama_model_loader: - type  f32:  194 tensors
0.00.025.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.263 I print_info: file format = GGUF V3 (latest)
0.00.025.266 I print_info: file type   = Q5_1
0.00.025.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.773 I load: special tokens cache size = 25
0.00.078.063 I load: token to piece cache size = 0.2984 MB
0.00.078.090 I print_info: arch             = gptneox
0.00.078.091 I print_info: vocab_only       = 0
0.00.078.091 I print_info: n_ctx_train      = 2048
0.00.078.092 I print_info: n_embd           = 2048
0.00.078.092 I print_info: n_layer          = 24
0.00.078.103 I print_info: n_head           = 16
0.00.078.105 I print_info: n_head_kv        = 16
0.00.078.105 I print_info: n_rot            = 32
0.00.078.106 I print_info: n_swa            = 0
0.00.078.107 I print_info: is_swa_any       = 0
0.00.078.108 I print_info: n_embd_head_k    = 128
0.00.078.109 I print_info: n_embd_head_v    = 128
0.00.078.111 I print_info: n_gqa            = 1
0.00.078.113 I print_info: n_embd_k_gqa     = 2048
0.00.078.114 I print_info: n_embd_v_gqa     = 2048
0.00.078.116 I print_info: f_norm_eps       = 1.0e-05
0.00.078.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.118 I print_info: f_logit_scale    = 0.0e+00
0.00.078.119 I print_info: f_attn_scale     = 0.0e+00
0.00.078.120 I print_info: n_ff             = 8192
0.00.078.120 I print_info: n_expert         = 0
0.00.078.121 I print_info: n_expert_used    = 0
0.00.078.121 I print_info: causal attn      = 1
0.00.078.121 I print_info: pooling type     = 0
0.00.078.122 I print_info: rope type        = 2
0.00.078.122 I print_info: rope scaling     = linear
0.00.078.124 I print_info: freq_base_train  = 10000.0
0.00.078.124 I print_info: freq_scale_train = 1
0.00.078.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.125 I print_info: rope_finetuned   = unknown
0.00.078.126 I print_info: ssm_d_conv       = 0
0.00.078.126 I print_info: ssm_d_inner      = 0
0.00.078.126 I print_info: ssm_d_state      = 0
0.00.078.127 I print_info: ssm_dt_rank      = 0
0.00.078.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.128 I print_info: model type       = 1.4B
0.00.078.129 I print_info: model params     = 1.41 B
0.00.078.129 I print_info: general.name     = 1.4B
0.00.078.133 I print_info: vocab type       = BPE
0.00.078.133 I print_info: n_vocab          = 50304
0.00.078.134 I print_info: n_merges         = 50009
0.00.078.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.136 I print_info: LF token         = 187 'Ċ'
0.00.078.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.138 I print_info: max token length = 1024
0.00.078.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.943 I load_tensors: offloading output layer to GPU
0.00.132.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.950 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.132.952 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.539.860 I llama_context: constructing llama_context
0.00.539.867 I llama_context: n_seq_max     = 1
0.00.539.868 I llama_context: n_ctx         = 128
0.00.539.868 I llama_context: n_ctx_per_seq = 128
0.00.539.869 I llama_context: n_batch       = 128
0.00.539.869 I llama_context: n_ubatch      = 128
0.00.539.869 I llama_context: causal_attn   = 1
0.00.539.870 I llama_context: flash_attn    = 0
0.00.539.875 I llama_context: freq_base     = 10000.0
0.00.539.876 I llama_context: freq_scale    = 1
0.00.539.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.890 I Running with Environment Variables:
0.00.539.891 I   GGML_SYCL_DEBUG: 0
0.00.539.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.893 I Build with Macros:
0.00.539.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.893 I   GGML_SYCL_F16: yes
0.00.539.896 I Found 1 SYCL devices:
0.00.539.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.996 I SYCL Optimization Feature:
0.00.539.997 I |ID|        Device Type|Reorder|
0.00.539.997 I |--|-------------------|-------|
0.00.540.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.558.249 I llama_context: graph nodes  = 1063
0.00.558.249 I llama_context: graph splits = 2
0.00.558.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.275 I 
0.00.724.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.383 I perplexity: tokenizing the input ..
0.00.732.621 I perplexity: tokenization took 8.231 ms
0.00.732.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.413 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.888.342 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.888.387 I llama_perf_context_print:        load time =     723.68 ms
0.00.888.388 I llama_perf_context_print: prompt eval time =     149.31 ms /   128 tokens (    1.17 ms per token,   857.28 tokens per second)
0.00.888.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.390 I llama_perf_context_print:       total time =     164.12 ms /   129 tokens

real	0m1,117s
user	0m0,645s
sys	0m0,507s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.391 I llama_model_loader: - type  f32:  194 tensors
0.00.028.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.397 I print_info: file format = GGUF V3 (latest)
0.00.028.400 I print_info: file type   = Q2_K - Medium
0.00.028.406 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.937 I load: special tokens cache size = 25
0.00.088.748 I load: token to piece cache size = 0,2984 MB
0.00.088.784 I print_info: arch             = gptneox
0.00.088.785 I print_info: vocab_only       = 0
0.00.088.785 I print_info: n_ctx_train      = 2048
0.00.088.786 I print_info: n_embd           = 2048
0.00.088.787 I print_info: n_layer          = 24
0.00.088.800 I print_info: n_head           = 16
0.00.088.802 I print_info: n_head_kv        = 16
0.00.088.803 I print_info: n_rot            = 32
0.00.088.803 I print_info: n_swa            = 0
0.00.088.805 I print_info: is_swa_any       = 0
0.00.088.806 I print_info: n_embd_head_k    = 128
0.00.088.806 I print_info: n_embd_head_v    = 128
0.00.088.809 I print_info: n_gqa            = 1
0.00.088.812 I print_info: n_embd_k_gqa     = 2048
0.00.088.814 I print_info: n_embd_v_gqa     = 2048
0.00.088.816 I print_info: f_norm_eps       = 1,0e-05
0.00.088.817 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.818 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.818 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.819 I print_info: f_logit_scale    = 0,0e+00
0.00.088.819 I print_info: f_attn_scale     = 0,0e+00
0.00.088.820 I print_info: n_ff             = 8192
0.00.088.821 I print_info: n_expert         = 0
0.00.088.822 I print_info: n_expert_used    = 0
0.00.088.822 I print_info: causal attn      = 1
0.00.088.823 I print_info: pooling type     = 0
0.00.088.823 I print_info: rope type        = 2
0.00.088.824 I print_info: rope scaling     = linear
0.00.088.826 I print_info: freq_base_train  = 10000,0
0.00.088.827 I print_info: freq_scale_train = 1
0.00.088.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.828 I print_info: rope_finetuned   = unknown
0.00.088.829 I print_info: ssm_d_conv       = 0
0.00.088.829 I print_info: ssm_d_inner      = 0
0.00.088.830 I print_info: ssm_d_state      = 0
0.00.088.830 I print_info: ssm_dt_rank      = 0
0.00.088.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.831 I print_info: model type       = 1.4B
0.00.088.832 I print_info: model params     = 1,41 B
0.00.088.832 I print_info: general.name     = 1.4B
0.00.088.836 I print_info: vocab type       = BPE
0.00.088.836 I print_info: n_vocab          = 50304
0.00.088.837 I print_info: n_merges         = 50009
0.00.088.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.846 I print_info: LF token         = 187 'Ċ'
0.00.088.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.848 I print_info: max token length = 1024
0.00.088.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.588 I load_tensors: offloading output layer to GPU
0.00.121.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.595 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.597 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.381.057 I llama_context: constructing llama_context
0.00.381.064 I llama_context: n_seq_max     = 1
0.00.381.065 I llama_context: n_ctx         = 2048
0.00.381.065 I llama_context: n_ctx_per_seq = 2048
0.00.381.066 I llama_context: n_batch       = 2048
0.00.381.066 I llama_context: n_ubatch      = 512
0.00.381.067 I llama_context: causal_attn   = 1
0.00.381.067 I llama_context: flash_attn    = 0
0.00.381.072 I llama_context: freq_base     = 10000,0
0.00.381.073 I llama_context: freq_scale    = 1
0.00.381.090 I Running with Environment Variables:
0.00.381.091 I   GGML_SYCL_DEBUG: 0
0.00.381.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.093 I Build with Macros:
0.00.381.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.094 I   GGML_SYCL_F16: yes
0.00.381.096 I Found 1 SYCL devices:
0.00.381.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.196 I SYCL Optimization Feature:
0.00.381.196 I |ID|        Device Type|Reorder|
0.00.381.197 I |--|-------------------|-------|
0.00.381.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.744 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.407.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.407.169 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.407.170 I llama_context: graph nodes  = 1063
0.00.407.170 I llama_context: graph splits = 2
0.00.407.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.201 I main: llama threadpool init, n_threads = 8
0.00.582.224 I 
0.00.582.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.284 I 
0.00.582.420 I sampler seed: 1234
0.00.582.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.582.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.455 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.224.291 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28018,94 tokens per second)
0.02.224.293 I llama_perf_context_print:        load time =     580,15 ms
0.02.224.295 I llama_perf_context_print: prompt eval time =      97,14 ms /     7 tokens (   13,88 ms per token,    72,06 tokens per second)
0.02.224.296 I llama_perf_context_print:        eval time =    1537,52 ms /    63 runs   (   24,41 ms per token,    40,98 tokens per second)
0.02.224.297 I llama_perf_context_print:       total time =    1643,47 ms /    70 tokens

real	0m2,436s
user	0m1,208s
sys	0m1,369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.741 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.746 I print_info: file format = GGUF V3 (latest)
0.00.026.749 I print_info: file type   = Q2_K - Medium
0.00.026.752 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.895 I load: special tokens cache size = 25
0.00.078.945 I load: token to piece cache size = 0.2984 MB
0.00.078.966 I print_info: arch             = gptneox
0.00.078.967 I print_info: vocab_only       = 0
0.00.078.967 I print_info: n_ctx_train      = 2048
0.00.078.968 I print_info: n_embd           = 2048
0.00.078.968 I print_info: n_layer          = 24
0.00.078.978 I print_info: n_head           = 16
0.00.078.980 I print_info: n_head_kv        = 16
0.00.078.980 I print_info: n_rot            = 32
0.00.078.981 I print_info: n_swa            = 0
0.00.078.983 I print_info: is_swa_any       = 0
0.00.078.983 I print_info: n_embd_head_k    = 128
0.00.078.984 I print_info: n_embd_head_v    = 128
0.00.078.986 I print_info: n_gqa            = 1
0.00.078.988 I print_info: n_embd_k_gqa     = 2048
0.00.078.990 I print_info: n_embd_v_gqa     = 2048
0.00.078.992 I print_info: f_norm_eps       = 1.0e-05
0.00.078.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.994 I print_info: f_logit_scale    = 0.0e+00
0.00.078.994 I print_info: f_attn_scale     = 0.0e+00
0.00.078.995 I print_info: n_ff             = 8192
0.00.078.996 I print_info: n_expert         = 0
0.00.078.996 I print_info: n_expert_used    = 0
0.00.078.996 I print_info: causal attn      = 1
0.00.078.997 I print_info: pooling type     = 0
0.00.078.997 I print_info: rope type        = 2
0.00.078.997 I print_info: rope scaling     = linear
0.00.078.999 I print_info: freq_base_train  = 10000.0
0.00.078.999 I print_info: freq_scale_train = 1
0.00.079.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.000 I print_info: rope_finetuned   = unknown
0.00.079.000 I print_info: ssm_d_conv       = 0
0.00.079.001 I print_info: ssm_d_inner      = 0
0.00.079.001 I print_info: ssm_d_state      = 0
0.00.079.002 I print_info: ssm_dt_rank      = 0
0.00.079.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.003 I print_info: model type       = 1.4B
0.00.079.004 I print_info: model params     = 1.41 B
0.00.079.004 I print_info: general.name     = 1.4B
0.00.079.007 I print_info: vocab type       = BPE
0.00.079.008 I print_info: n_vocab          = 50304
0.00.079.008 I print_info: n_merges         = 50009
0.00.079.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: LF token         = 187 'Ċ'
0.00.079.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: max token length = 1024
0.00.079.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.973 I load_tensors: offloading output layer to GPU
0.00.109.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.978 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.109.980 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.358.086 I llama_context: constructing llama_context
0.00.358.093 I llama_context: n_seq_max     = 1
0.00.358.094 I llama_context: n_ctx         = 128
0.00.358.094 I llama_context: n_ctx_per_seq = 128
0.00.358.095 I llama_context: n_batch       = 128
0.00.358.096 I llama_context: n_ubatch      = 128
0.00.358.096 I llama_context: causal_attn   = 1
0.00.358.097 I llama_context: flash_attn    = 0
0.00.358.104 I llama_context: freq_base     = 10000.0
0.00.358.104 I llama_context: freq_scale    = 1
0.00.358.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.120 I Running with Environment Variables:
0.00.358.121 I   GGML_SYCL_DEBUG: 0
0.00.358.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.122 I Build with Macros:
0.00.358.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.123 I   GGML_SYCL_F16: yes
0.00.358.125 I Found 1 SYCL devices:
0.00.358.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.232 I SYCL Optimization Feature:
0.00.358.232 I |ID|        Device Type|Reorder|
0.00.358.233 I |--|-------------------|-------|
0.00.358.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.447 I llama_context: graph nodes  = 1063
0.00.374.448 I llama_context: graph splits = 2
0.00.374.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.050 I 
0.00.548.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.172 I perplexity: tokenizing the input ..
0.00.557.052 I perplexity: tokenization took 8.874 ms
0.00.557.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.681 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.726.023 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.726.066 I llama_perf_context_print:        load time =     547.40 ms
0.00.726.067 I llama_perf_context_print: prompt eval time =     163.14 ms /   128 tokens (    1.27 ms per token,   784.60 tokens per second)
0.00.726.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.070 I llama_perf_context_print:       total time =     178.03 ms /   129 tokens

real	0m0,928s
user	0m0,572s
sys	0m0,395s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.149 I llama_model_loader: - type  f32:  194 tensors
0.00.026.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.154 I print_info: file format = GGUF V3 (latest)
0.00.026.157 I print_info: file type   = Q3_K - Medium
0.00.026.160 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.514 I load: special tokens cache size = 25
0.00.079.732 I load: token to piece cache size = 0,2984 MB
0.00.079.756 I print_info: arch             = gptneox
0.00.079.757 I print_info: vocab_only       = 0
0.00.079.758 I print_info: n_ctx_train      = 2048
0.00.079.758 I print_info: n_embd           = 2048
0.00.079.759 I print_info: n_layer          = 24
0.00.079.770 I print_info: n_head           = 16
0.00.079.772 I print_info: n_head_kv        = 16
0.00.079.773 I print_info: n_rot            = 32
0.00.079.773 I print_info: n_swa            = 0
0.00.079.775 I print_info: is_swa_any       = 0
0.00.079.775 I print_info: n_embd_head_k    = 128
0.00.079.776 I print_info: n_embd_head_v    = 128
0.00.079.778 I print_info: n_gqa            = 1
0.00.079.781 I print_info: n_embd_k_gqa     = 2048
0.00.079.783 I print_info: n_embd_v_gqa     = 2048
0.00.079.785 I print_info: f_norm_eps       = 1,0e-05
0.00.079.785 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.786 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.787 I print_info: f_logit_scale    = 0,0e+00
0.00.079.787 I print_info: f_attn_scale     = 0,0e+00
0.00.079.788 I print_info: n_ff             = 8192
0.00.079.788 I print_info: n_expert         = 0
0.00.079.789 I print_info: n_expert_used    = 0
0.00.079.789 I print_info: causal attn      = 1
0.00.079.790 I print_info: pooling type     = 0
0.00.079.790 I print_info: rope type        = 2
0.00.079.790 I print_info: rope scaling     = linear
0.00.079.792 I print_info: freq_base_train  = 10000,0
0.00.079.793 I print_info: freq_scale_train = 1
0.00.079.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.794 I print_info: rope_finetuned   = unknown
0.00.079.794 I print_info: ssm_d_conv       = 0
0.00.079.795 I print_info: ssm_d_inner      = 0
0.00.079.795 I print_info: ssm_d_state      = 0
0.00.079.795 I print_info: ssm_dt_rank      = 0
0.00.079.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.796 I print_info: model type       = 1.4B
0.00.079.797 I print_info: model params     = 1,41 B
0.00.079.797 I print_info: general.name     = 1.4B
0.00.079.801 I print_info: vocab type       = BPE
0.00.079.801 I print_info: n_vocab          = 50304
0.00.079.802 I print_info: n_merges         = 50009
0.00.079.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.804 I print_info: LF token         = 187 'Ċ'
0.00.079.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.805 I print_info: max token length = 1024
0.00.079.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.304 I load_tensors: offloading output layer to GPU
0.00.125.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.314 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.316 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.469.437 I llama_context: constructing llama_context
0.00.469.445 I llama_context: n_seq_max     = 1
0.00.469.446 I llama_context: n_ctx         = 2048
0.00.469.447 I llama_context: n_ctx_per_seq = 2048
0.00.469.447 I llama_context: n_batch       = 2048
0.00.469.447 I llama_context: n_ubatch      = 512
0.00.469.448 I llama_context: causal_attn   = 1
0.00.469.448 I llama_context: flash_attn    = 0
0.00.469.453 I llama_context: freq_base     = 10000,0
0.00.469.454 I llama_context: freq_scale    = 1
0.00.469.469 I Running with Environment Variables:
0.00.469.470 I   GGML_SYCL_DEBUG: 0
0.00.469.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.472 I Build with Macros:
0.00.469.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.473 I   GGML_SYCL_F16: yes
0.00.469.476 I Found 1 SYCL devices:
0.00.469.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.576 I SYCL Optimization Feature:
0.00.469.576 I |ID|        Device Type|Reorder|
0.00.469.576 I |--|-------------------|-------|
0.00.469.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.735 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.020 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.027 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.027 I llama_context: graph nodes  = 1063
0.00.495.028 I llama_context: graph splits = 2
0.00.495.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.921 I main: llama threadpool init, n_threads = 8
0.00.667.944 I 
0.00.668.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.004 I 
0.00.668.141 I sampler seed: 1234
0.00.668.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.668.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.165 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.364.548 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24449,04 tokens per second)
0.02.364.550 I llama_perf_context_print:        load time =     665,89 ms
0.02.364.552 I llama_perf_context_print: prompt eval time =      88,04 ms /     7 tokens (   12,58 ms per token,    79,51 tokens per second)
0.02.364.553 I llama_perf_context_print:        eval time =    1600,26 ms /    63 runs   (   25,40 ms per token,    39,37 tokens per second)
0.02.364.554 I llama_perf_context_print:       total time =    1698,08 ms /    70 tokens

real	0m2,568s
user	0m1,243s
sys	0m1,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.541 I llama_model_loader: - type  f32:  194 tensors
0.00.023.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.546 I print_info: file format = GGUF V3 (latest)
0.00.023.549 I print_info: file type   = Q3_K - Medium
0.00.023.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.041 I load: special tokens cache size = 25
0.00.080.287 I load: token to piece cache size = 0.2984 MB
0.00.080.314 I print_info: arch             = gptneox
0.00.080.315 I print_info: vocab_only       = 0
0.00.080.315 I print_info: n_ctx_train      = 2048
0.00.080.316 I print_info: n_embd           = 2048
0.00.080.316 I print_info: n_layer          = 24
0.00.080.331 I print_info: n_head           = 16
0.00.080.333 I print_info: n_head_kv        = 16
0.00.080.334 I print_info: n_rot            = 32
0.00.080.335 I print_info: n_swa            = 0
0.00.080.337 I print_info: is_swa_any       = 0
0.00.080.337 I print_info: n_embd_head_k    = 128
0.00.080.338 I print_info: n_embd_head_v    = 128
0.00.080.340 I print_info: n_gqa            = 1
0.00.080.342 I print_info: n_embd_k_gqa     = 2048
0.00.080.345 I print_info: n_embd_v_gqa     = 2048
0.00.080.346 I print_info: f_norm_eps       = 1.0e-05
0.00.080.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.349 I print_info: f_logit_scale    = 0.0e+00
0.00.080.349 I print_info: f_attn_scale     = 0.0e+00
0.00.080.350 I print_info: n_ff             = 8192
0.00.080.351 I print_info: n_expert         = 0
0.00.080.351 I print_info: n_expert_used    = 0
0.00.080.352 I print_info: causal attn      = 1
0.00.080.352 I print_info: pooling type     = 0
0.00.080.352 I print_info: rope type        = 2
0.00.080.353 I print_info: rope scaling     = linear
0.00.080.354 I print_info: freq_base_train  = 10000.0
0.00.080.355 I print_info: freq_scale_train = 1
0.00.080.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.356 I print_info: rope_finetuned   = unknown
0.00.080.357 I print_info: ssm_d_conv       = 0
0.00.080.357 I print_info: ssm_d_inner      = 0
0.00.080.357 I print_info: ssm_d_state      = 0
0.00.080.358 I print_info: ssm_dt_rank      = 0
0.00.080.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.359 I print_info: model type       = 1.4B
0.00.080.360 I print_info: model params     = 1.41 B
0.00.080.360 I print_info: general.name     = 1.4B
0.00.080.363 I print_info: vocab type       = BPE
0.00.080.363 I print_info: n_vocab          = 50304
0.00.080.364 I print_info: n_merges         = 50009
0.00.080.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.366 I print_info: LF token         = 187 'Ċ'
0.00.080.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.368 I print_info: max token length = 1024
0.00.080.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.055 I load_tensors: offloading output layer to GPU
0.00.127.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.064 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.127.066 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.471.073 I llama_context: constructing llama_context
0.00.471.080 I llama_context: n_seq_max     = 1
0.00.471.081 I llama_context: n_ctx         = 128
0.00.471.081 I llama_context: n_ctx_per_seq = 128
0.00.471.082 I llama_context: n_batch       = 128
0.00.471.082 I llama_context: n_ubatch      = 128
0.00.471.082 I llama_context: causal_attn   = 1
0.00.471.083 I llama_context: flash_attn    = 0
0.00.471.089 I llama_context: freq_base     = 10000.0
0.00.471.089 I llama_context: freq_scale    = 1
0.00.471.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.105 I Running with Environment Variables:
0.00.471.105 I   GGML_SYCL_DEBUG: 0
0.00.471.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.107 I Build with Macros:
0.00.471.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.108 I   GGML_SYCL_F16: yes
0.00.471.110 I Found 1 SYCL devices:
0.00.471.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.230 I SYCL Optimization Feature:
0.00.471.230 I |ID|        Device Type|Reorder|
0.00.471.230 I |--|-------------------|-------|
0.00.471.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.163 I llama_context: graph nodes  = 1063
0.00.488.163 I llama_context: graph splits = 2
0.00.488.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.285 I 
0.00.651.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.389 I perplexity: tokenizing the input ..
0.00.659.372 I perplexity: tokenization took 7.978 ms
0.00.659.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.165 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.817.356 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.817.406 I llama_perf_context_print:        load time =     650.74 ms
0.00.817.408 I llama_perf_context_print: prompt eval time =     152.46 ms /   128 tokens (    1.19 ms per token,   839.58 tokens per second)
0.00.817.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.410 I llama_perf_context_print:       total time =     166.13 ms /   129 tokens

real	0m1,011s
user	0m0,626s
sys	0m0,427s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.587 I llama_model_loader: - type  f32:  194 tensors
0.00.026.587 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.588 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.592 I print_info: file format = GGUF V3 (latest)
0.00.026.594 I print_info: file type   = Q4_K - Medium
0.00.026.597 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.777 I load: special tokens cache size = 25
0.00.082.475 I load: token to piece cache size = 0,2984 MB
0.00.082.506 I print_info: arch             = gptneox
0.00.082.507 I print_info: vocab_only       = 0
0.00.082.508 I print_info: n_ctx_train      = 2048
0.00.082.508 I print_info: n_embd           = 2048
0.00.082.509 I print_info: n_layer          = 24
0.00.082.523 I print_info: n_head           = 16
0.00.082.526 I print_info: n_head_kv        = 16
0.00.082.526 I print_info: n_rot            = 32
0.00.082.526 I print_info: n_swa            = 0
0.00.082.528 I print_info: is_swa_any       = 0
0.00.082.529 I print_info: n_embd_head_k    = 128
0.00.082.529 I print_info: n_embd_head_v    = 128
0.00.082.531 I print_info: n_gqa            = 1
0.00.082.534 I print_info: n_embd_k_gqa     = 2048
0.00.082.536 I print_info: n_embd_v_gqa     = 2048
0.00.082.538 I print_info: f_norm_eps       = 1,0e-05
0.00.082.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.540 I print_info: f_logit_scale    = 0,0e+00
0.00.082.541 I print_info: f_attn_scale     = 0,0e+00
0.00.082.542 I print_info: n_ff             = 8192
0.00.082.544 I print_info: n_expert         = 0
0.00.082.545 I print_info: n_expert_used    = 0
0.00.082.545 I print_info: causal attn      = 1
0.00.082.545 I print_info: pooling type     = 0
0.00.082.546 I print_info: rope type        = 2
0.00.082.548 I print_info: rope scaling     = linear
0.00.082.550 I print_info: freq_base_train  = 10000,0
0.00.082.551 I print_info: freq_scale_train = 1
0.00.082.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.553 I print_info: rope_finetuned   = unknown
0.00.082.554 I print_info: ssm_d_conv       = 0
0.00.082.555 I print_info: ssm_d_inner      = 0
0.00.082.555 I print_info: ssm_d_state      = 0
0.00.082.556 I print_info: ssm_dt_rank      = 0
0.00.082.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.558 I print_info: model type       = 1.4B
0.00.082.559 I print_info: model params     = 1,41 B
0.00.082.560 I print_info: general.name     = 1.4B
0.00.082.563 I print_info: vocab type       = BPE
0.00.082.564 I print_info: n_vocab          = 50304
0.00.082.565 I print_info: n_merges         = 50009
0.00.082.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.575 I print_info: LF token         = 187 'Ċ'
0.00.082.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.576 I print_info: max token length = 1024
0.00.082.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.106 I load_tensors: offloading output layer to GPU
0.00.137.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.115 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.137.117 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.501.681 I llama_context: constructing llama_context
0.00.501.688 I llama_context: n_seq_max     = 1
0.00.501.688 I llama_context: n_ctx         = 2048
0.00.501.689 I llama_context: n_ctx_per_seq = 2048
0.00.501.690 I llama_context: n_batch       = 2048
0.00.501.691 I llama_context: n_ubatch      = 512
0.00.501.691 I llama_context: causal_attn   = 1
0.00.501.692 I llama_context: flash_attn    = 0
0.00.501.697 I llama_context: freq_base     = 10000,0
0.00.501.698 I llama_context: freq_scale    = 1
0.00.501.715 I Running with Environment Variables:
0.00.501.715 I   GGML_SYCL_DEBUG: 0
0.00.501.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.718 I Build with Macros:
0.00.501.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.719 I   GGML_SYCL_F16: yes
0.00.501.722 I Found 1 SYCL devices:
0.00.501.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.826 I SYCL Optimization Feature:
0.00.501.826 I |ID|        Device Type|Reorder|
0.00.501.826 I |--|-------------------|-------|
0.00.501.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.995 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.527.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.527.391 I llama_context: graph nodes  = 1063
0.00.527.392 I llama_context: graph splits = 2
0.00.527.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.045 I main: llama threadpool init, n_threads = 8
0.00.703.069 I 
0.00.703.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.125 I 
0.00.703.262 I sampler seed: 1234
0.00.703.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.286 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.367.477 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24687,07 tokens per second)
0.02.367.479 I llama_perf_context_print:        load time =     701,01 ms
0.02.367.481 I llama_perf_context_print: prompt eval time =      91,46 ms /     7 tokens (   13,07 ms per token,    76,54 tokens per second)
0.02.367.483 I llama_perf_context_print:        eval time =    1564,67 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.367.484 I llama_perf_context_print:       total time =    1665,93 ms /    70 tokens

real	0m2,577s
user	0m1,269s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.702 I llama_model_loader: - type  f32:  194 tensors
0.00.023.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.707 I print_info: file format = GGUF V3 (latest)
0.00.023.709 I print_info: file type   = Q4_K - Medium
0.00.023.712 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.596 I load: special tokens cache size = 25
0.00.072.657 I load: token to piece cache size = 0.2984 MB
0.00.072.675 I print_info: arch             = gptneox
0.00.072.676 I print_info: vocab_only       = 0
0.00.072.676 I print_info: n_ctx_train      = 2048
0.00.072.677 I print_info: n_embd           = 2048
0.00.072.677 I print_info: n_layer          = 24
0.00.072.685 I print_info: n_head           = 16
0.00.072.687 I print_info: n_head_kv        = 16
0.00.072.687 I print_info: n_rot            = 32
0.00.072.688 I print_info: n_swa            = 0
0.00.072.689 I print_info: is_swa_any       = 0
0.00.072.690 I print_info: n_embd_head_k    = 128
0.00.072.690 I print_info: n_embd_head_v    = 128
0.00.072.692 I print_info: n_gqa            = 1
0.00.072.695 I print_info: n_embd_k_gqa     = 2048
0.00.072.696 I print_info: n_embd_v_gqa     = 2048
0.00.072.698 I print_info: f_norm_eps       = 1.0e-05
0.00.072.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.701 I print_info: f_logit_scale    = 0.0e+00
0.00.072.702 I print_info: f_attn_scale     = 0.0e+00
0.00.072.703 I print_info: n_ff             = 8192
0.00.072.704 I print_info: n_expert         = 0
0.00.072.704 I print_info: n_expert_used    = 0
0.00.072.705 I print_info: causal attn      = 1
0.00.072.705 I print_info: pooling type     = 0
0.00.072.705 I print_info: rope type        = 2
0.00.072.706 I print_info: rope scaling     = linear
0.00.072.707 I print_info: freq_base_train  = 10000.0
0.00.072.708 I print_info: freq_scale_train = 1
0.00.072.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.709 I print_info: rope_finetuned   = unknown
0.00.072.709 I print_info: ssm_d_conv       = 0
0.00.072.710 I print_info: ssm_d_inner      = 0
0.00.072.710 I print_info: ssm_d_state      = 0
0.00.072.710 I print_info: ssm_dt_rank      = 0
0.00.072.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.711 I print_info: model type       = 1.4B
0.00.072.712 I print_info: model params     = 1.41 B
0.00.072.712 I print_info: general.name     = 1.4B
0.00.072.714 I print_info: vocab type       = BPE
0.00.072.715 I print_info: n_vocab          = 50304
0.00.072.715 I print_info: n_merges         = 50009
0.00.072.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: LF token         = 187 'Ċ'
0.00.072.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: max token length = 1024
0.00.072.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.208 I load_tensors: offloading output layer to GPU
0.00.123.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.214 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.123.216 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.815 I llama_context: constructing llama_context
0.00.508.822 I llama_context: n_seq_max     = 1
0.00.508.823 I llama_context: n_ctx         = 128
0.00.508.824 I llama_context: n_ctx_per_seq = 128
0.00.508.824 I llama_context: n_batch       = 128
0.00.508.824 I llama_context: n_ubatch      = 128
0.00.508.825 I llama_context: causal_attn   = 1
0.00.508.826 I llama_context: flash_attn    = 0
0.00.508.832 I llama_context: freq_base     = 10000.0
0.00.508.833 I llama_context: freq_scale    = 1
0.00.508.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.850 I Running with Environment Variables:
0.00.508.851 I   GGML_SYCL_DEBUG: 0
0.00.508.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.853 I Build with Macros:
0.00.508.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.854 I   GGML_SYCL_F16: yes
0.00.508.857 I Found 1 SYCL devices:
0.00.508.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.976 I SYCL Optimization Feature:
0.00.508.976 I |ID|        Device Type|Reorder|
0.00.508.977 I |--|-------------------|-------|
0.00.508.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.598 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.606 I llama_context: graph nodes  = 1063
0.00.530.607 I llama_context: graph splits = 2
0.00.530.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.456 I 
0.00.750.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.624 I perplexity: tokenizing the input ..
0.00.762.414 I perplexity: tokenization took 11.779 ms
0.00.762.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.130 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.966.895 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.967.030 I llama_perf_context_print:        load time =     749.87 ms
0.00.967.033 I llama_perf_context_print: prompt eval time =     198.16 ms /   128 tokens (    1.55 ms per token,   645.93 tokens per second)
0.00.967.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.036 I llama_perf_context_print:       total time =     216.60 ms /   129 tokens

real	0m1,169s
user	0m0,678s
sys	0m0,540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.760 I llama_model_loader: - type  f32:  194 tensors
0.00.026.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.761 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.765 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q5_K - Medium
0.00.026.771 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.678 I load: special tokens cache size = 25
0.00.080.036 I load: token to piece cache size = 0,2984 MB
0.00.080.060 I print_info: arch             = gptneox
0.00.080.061 I print_info: vocab_only       = 0
0.00.080.062 I print_info: n_ctx_train      = 2048
0.00.080.063 I print_info: n_embd           = 2048
0.00.080.063 I print_info: n_layer          = 24
0.00.080.074 I print_info: n_head           = 16
0.00.080.077 I print_info: n_head_kv        = 16
0.00.080.078 I print_info: n_rot            = 32
0.00.080.078 I print_info: n_swa            = 0
0.00.080.080 I print_info: is_swa_any       = 0
0.00.080.080 I print_info: n_embd_head_k    = 128
0.00.080.081 I print_info: n_embd_head_v    = 128
0.00.080.083 I print_info: n_gqa            = 1
0.00.080.085 I print_info: n_embd_k_gqa     = 2048
0.00.080.087 I print_info: n_embd_v_gqa     = 2048
0.00.080.089 I print_info: f_norm_eps       = 1,0e-05
0.00.080.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.090 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.091 I print_info: f_logit_scale    = 0,0e+00
0.00.080.092 I print_info: f_attn_scale     = 0,0e+00
0.00.080.093 I print_info: n_ff             = 8192
0.00.080.093 I print_info: n_expert         = 0
0.00.080.094 I print_info: n_expert_used    = 0
0.00.080.094 I print_info: causal attn      = 1
0.00.080.095 I print_info: pooling type     = 0
0.00.080.095 I print_info: rope type        = 2
0.00.080.096 I print_info: rope scaling     = linear
0.00.080.097 I print_info: freq_base_train  = 10000,0
0.00.080.098 I print_info: freq_scale_train = 1
0.00.080.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.099 I print_info: rope_finetuned   = unknown
0.00.080.099 I print_info: ssm_d_conv       = 0
0.00.080.099 I print_info: ssm_d_inner      = 0
0.00.080.100 I print_info: ssm_d_state      = 0
0.00.080.100 I print_info: ssm_dt_rank      = 0
0.00.080.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.101 I print_info: model type       = 1.4B
0.00.080.102 I print_info: model params     = 1,41 B
0.00.080.102 I print_info: general.name     = 1.4B
0.00.080.105 I print_info: vocab type       = BPE
0.00.080.106 I print_info: n_vocab          = 50304
0.00.080.106 I print_info: n_merges         = 50009
0.00.080.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.109 I print_info: LF token         = 187 'Ċ'
0.00.080.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.110 I print_info: max token length = 1024
0.00.080.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.384 I load_tensors: offloading output layer to GPU
0.00.137.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.391 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.137.393 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.541.217 I llama_context: constructing llama_context
0.00.541.226 I llama_context: n_seq_max     = 1
0.00.541.227 I llama_context: n_ctx         = 2048
0.00.541.228 I llama_context: n_ctx_per_seq = 2048
0.00.541.228 I llama_context: n_batch       = 2048
0.00.541.228 I llama_context: n_ubatch      = 512
0.00.541.229 I llama_context: causal_attn   = 1
0.00.541.229 I llama_context: flash_attn    = 0
0.00.541.234 I llama_context: freq_base     = 10000,0
0.00.541.235 I llama_context: freq_scale    = 1
0.00.541.249 I Running with Environment Variables:
0.00.541.250 I   GGML_SYCL_DEBUG: 0
0.00.541.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.541.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.252 I Build with Macros:
0.00.541.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.253 I   GGML_SYCL_F16: yes
0.00.541.255 I Found 1 SYCL devices:
0.00.541.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.362 I SYCL Optimization Feature:
0.00.541.362 I |ID|        Device Type|Reorder|
0.00.541.362 I |--|-------------------|-------|
0.00.541.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.508 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.952 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.689 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.689 I llama_context: graph nodes  = 1063
0.00.566.690 I llama_context: graph splits = 2
0.00.566.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.834 I main: llama threadpool init, n_threads = 8
0.00.751.857 I 
0.00.751.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.917 I 
0.00.752.060 I sampler seed: 1234
0.00.752.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.086 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.594.389 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20390,58 tokens per second)
0.02.594.394 I llama_perf_context_print:        load time =     749,93 ms
0.02.594.398 I llama_perf_context_print: prompt eval time =     115,93 ms /     7 tokens (   16,56 ms per token,    60,38 tokens per second)
0.02.594.401 I llama_perf_context_print:        eval time =    1715,22 ms /    63 runs   (   27,23 ms per token,    36,73 tokens per second)
0.02.594.403 I llama_perf_context_print:       total time =    1843,89 ms /    70 tokens

real	0m2,835s
user	0m1,432s
sys	0m1,595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.490 I llama_model_loader: - type  f32:  194 tensors
0.00.033.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.497 I print_info: file format = GGUF V3 (latest)
0.00.033.500 I print_info: file type   = Q5_K - Medium
0.00.033.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.152 I load: special tokens cache size = 25
0.00.107.329 I load: token to piece cache size = 0.2984 MB
0.00.107.369 I print_info: arch             = gptneox
0.00.107.370 I print_info: vocab_only       = 0
0.00.107.371 I print_info: n_ctx_train      = 2048
0.00.107.372 I print_info: n_embd           = 2048
0.00.107.372 I print_info: n_layer          = 24
0.00.107.384 I print_info: n_head           = 16
0.00.107.387 I print_info: n_head_kv        = 16
0.00.107.388 I print_info: n_rot            = 32
0.00.107.389 I print_info: n_swa            = 0
0.00.107.391 I print_info: is_swa_any       = 0
0.00.107.392 I print_info: n_embd_head_k    = 128
0.00.107.393 I print_info: n_embd_head_v    = 128
0.00.107.396 I print_info: n_gqa            = 1
0.00.107.398 I print_info: n_embd_k_gqa     = 2048
0.00.107.401 I print_info: n_embd_v_gqa     = 2048
0.00.107.403 I print_info: f_norm_eps       = 1.0e-05
0.00.107.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.406 I print_info: f_logit_scale    = 0.0e+00
0.00.107.407 I print_info: f_attn_scale     = 0.0e+00
0.00.107.409 I print_info: n_ff             = 8192
0.00.107.409 I print_info: n_expert         = 0
0.00.107.410 I print_info: n_expert_used    = 0
0.00.107.411 I print_info: causal attn      = 1
0.00.107.411 I print_info: pooling type     = 0
0.00.107.412 I print_info: rope type        = 2
0.00.107.412 I print_info: rope scaling     = linear
0.00.107.415 I print_info: freq_base_train  = 10000.0
0.00.107.416 I print_info: freq_scale_train = 1
0.00.107.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.417 I print_info: rope_finetuned   = unknown
0.00.107.418 I print_info: ssm_d_conv       = 0
0.00.107.418 I print_info: ssm_d_inner      = 0
0.00.107.419 I print_info: ssm_d_state      = 0
0.00.107.420 I print_info: ssm_dt_rank      = 0
0.00.107.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.422 I print_info: model type       = 1.4B
0.00.107.422 I print_info: model params     = 1.41 B
0.00.107.423 I print_info: general.name     = 1.4B
0.00.107.427 I print_info: vocab type       = BPE
0.00.107.428 I print_info: n_vocab          = 50304
0.00.107.428 I print_info: n_merges         = 50009
0.00.107.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.432 I print_info: LF token         = 187 'Ċ'
0.00.107.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: max token length = 1024
0.00.107.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.633 I load_tensors: offloading output layer to GPU
0.00.189.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.645 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.189.647 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.666.228 I llama_context: constructing llama_context
0.00.666.235 I llama_context: n_seq_max     = 1
0.00.666.236 I llama_context: n_ctx         = 128
0.00.666.236 I llama_context: n_ctx_per_seq = 128
0.00.666.237 I llama_context: n_batch       = 128
0.00.666.238 I llama_context: n_ubatch      = 128
0.00.666.238 I llama_context: causal_attn   = 1
0.00.666.239 I llama_context: flash_attn    = 0
0.00.666.245 I llama_context: freq_base     = 10000.0
0.00.666.246 I llama_context: freq_scale    = 1
0.00.666.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.265 I Running with Environment Variables:
0.00.666.265 I   GGML_SYCL_DEBUG: 0
0.00.666.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.666.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.268 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.268 I Build with Macros:
0.00.666.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.269 I   GGML_SYCL_F16: yes
0.00.666.272 I Found 1 SYCL devices:
0.00.666.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.386 I SYCL Optimization Feature:
0.00.666.386 I |ID|        Device Type|Reorder|
0.00.666.386 I |--|-------------------|-------|
0.00.666.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.667.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.667.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.087 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.688.088 I llama_context: graph nodes  = 1063
0.00.688.088 I llama_context: graph splits = 2
0.00.688.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.441 I 
0.00.920.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.627 I perplexity: tokenizing the input ..
0.00.932.345 I perplexity: tokenization took 11.706 ms
0.00.932.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.509 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.134.252 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.134.375 I llama_perf_context_print:        load time =     919.64 ms
0.01.134.377 I llama_perf_context_print: prompt eval time =     195.61 ms /   128 tokens (    1.53 ms per token,   654.36 tokens per second)
0.01.134.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.380 I llama_perf_context_print:       total time =     213.96 ms /   129 tokens

real	0m1,367s
user	0m0,814s
sys	0m0,603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.388 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.000.994 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.644 I llama_model_loader: - type  f32:  194 tensors
0.00.036.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.651 I print_info: file format = GGUF V3 (latest)
0.00.036.655 I print_info: file type   = Q6_K
0.00.036.659 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.258 I load: special tokens cache size = 25
0.00.116.542 I load: token to piece cache size = 0,2984 MB
0.00.116.576 I print_info: arch             = gptneox
0.00.116.577 I print_info: vocab_only       = 0
0.00.116.578 I print_info: n_ctx_train      = 2048
0.00.116.578 I print_info: n_embd           = 2048
0.00.116.579 I print_info: n_layer          = 24
0.00.116.595 I print_info: n_head           = 16
0.00.116.598 I print_info: n_head_kv        = 16
0.00.116.599 I print_info: n_rot            = 32
0.00.116.600 I print_info: n_swa            = 0
0.00.116.603 I print_info: is_swa_any       = 0
0.00.116.603 I print_info: n_embd_head_k    = 128
0.00.116.604 I print_info: n_embd_head_v    = 128
0.00.116.607 I print_info: n_gqa            = 1
0.00.116.609 I print_info: n_embd_k_gqa     = 2048
0.00.116.612 I print_info: n_embd_v_gqa     = 2048
0.00.116.614 I print_info: f_norm_eps       = 1,0e-05
0.00.116.615 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.616 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.617 I print_info: f_logit_scale    = 0,0e+00
0.00.116.618 I print_info: f_attn_scale     = 0,0e+00
0.00.116.619 I print_info: n_ff             = 8192
0.00.116.620 I print_info: n_expert         = 0
0.00.116.620 I print_info: n_expert_used    = 0
0.00.116.621 I print_info: causal attn      = 1
0.00.116.621 I print_info: pooling type     = 0
0.00.116.622 I print_info: rope type        = 2
0.00.116.622 I print_info: rope scaling     = linear
0.00.116.624 I print_info: freq_base_train  = 10000,0
0.00.116.625 I print_info: freq_scale_train = 1
0.00.116.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.626 I print_info: rope_finetuned   = unknown
0.00.116.627 I print_info: ssm_d_conv       = 0
0.00.116.627 I print_info: ssm_d_inner      = 0
0.00.116.628 I print_info: ssm_d_state      = 0
0.00.116.628 I print_info: ssm_dt_rank      = 0
0.00.116.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.630 I print_info: model type       = 1.4B
0.00.116.631 I print_info: model params     = 1,41 B
0.00.116.632 I print_info: general.name     = 1.4B
0.00.116.635 I print_info: vocab type       = BPE
0.00.116.635 I print_info: n_vocab          = 50304
0.00.116.636 I print_info: n_merges         = 50009
0.00.116.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.639 I print_info: LF token         = 187 'Ċ'
0.00.116.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.641 I print_info: max token length = 1024
0.00.116.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.352 I load_tensors: offloading output layer to GPU
0.00.229.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.363 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.229.365 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.721.178 I llama_context: constructing llama_context
0.00.721.186 I llama_context: n_seq_max     = 1
0.00.721.187 I llama_context: n_ctx         = 2048
0.00.721.187 I llama_context: n_ctx_per_seq = 2048
0.00.721.188 I llama_context: n_batch       = 2048
0.00.721.189 I llama_context: n_ubatch      = 512
0.00.721.189 I llama_context: causal_attn   = 1
0.00.721.190 I llama_context: flash_attn    = 0
0.00.721.195 I llama_context: freq_base     = 10000,0
0.00.721.197 I llama_context: freq_scale    = 1
0.00.721.216 I Running with Environment Variables:
0.00.721.216 I   GGML_SYCL_DEBUG: 0
0.00.721.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.721.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.721.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.721.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.721.219 I Build with Macros:
0.00.721.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.721.220 I   GGML_SYCL_F16: yes
0.00.721.222 I Found 1 SYCL devices:
0.00.721.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.721.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.721.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.721.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.721.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.721.344 I SYCL Optimization Feature:
0.00.721.345 I |ID|        Device Type|Reorder|
0.00.721.345 I |--|-------------------|-------|
0.00.721.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.525 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.724.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.726.927 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.751.906 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.751.913 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.751.914 I llama_context: graph nodes  = 1063
0.00.751.915 I llama_context: graph splits = 2
0.00.751.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.461 I main: llama threadpool init, n_threads = 8
0.01.005.496 I 
0.01.005.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.589 I 
0.01.005.759 I sampler seed: 1234
0.01.005.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.005.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.791 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.784.249 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20461,10 tokens per second)
0.02.784.253 I llama_perf_context_print:        load time =    1002,62 ms
0.02.784.255 I llama_perf_context_print: prompt eval time =     171,23 ms /     7 tokens (   24,46 ms per token,    40,88 tokens per second)
0.02.784.258 I llama_perf_context_print:        eval time =    1595,55 ms /    63 runs   (   25,33 ms per token,    39,48 tokens per second)
0.02.784.259 I llama_perf_context_print:       total time =    1780,62 ms /    70 tokens

real	0m3,074s
user	0m1,500s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.451 I llama_model_loader: - type  f32:  194 tensors
0.00.032.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.456 I print_info: file format = GGUF V3 (latest)
0.00.032.459 I print_info: file type   = Q6_K
0.00.032.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.378 I load: special tokens cache size = 25
0.00.100.528 I load: token to piece cache size = 0.2984 MB
0.00.100.557 I print_info: arch             = gptneox
0.00.100.559 I print_info: vocab_only       = 0
0.00.100.559 I print_info: n_ctx_train      = 2048
0.00.100.560 I print_info: n_embd           = 2048
0.00.100.561 I print_info: n_layer          = 24
0.00.100.578 I print_info: n_head           = 16
0.00.100.580 I print_info: n_head_kv        = 16
0.00.100.581 I print_info: n_rot            = 32
0.00.100.582 I print_info: n_swa            = 0
0.00.100.584 I print_info: is_swa_any       = 0
0.00.100.584 I print_info: n_embd_head_k    = 128
0.00.100.585 I print_info: n_embd_head_v    = 128
0.00.100.587 I print_info: n_gqa            = 1
0.00.100.590 I print_info: n_embd_k_gqa     = 2048
0.00.100.593 I print_info: n_embd_v_gqa     = 2048
0.00.100.595 I print_info: f_norm_eps       = 1.0e-05
0.00.100.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.598 I print_info: f_logit_scale    = 0.0e+00
0.00.100.599 I print_info: f_attn_scale     = 0.0e+00
0.00.100.600 I print_info: n_ff             = 8192
0.00.100.601 I print_info: n_expert         = 0
0.00.100.601 I print_info: n_expert_used    = 0
0.00.100.602 I print_info: causal attn      = 1
0.00.100.602 I print_info: pooling type     = 0
0.00.100.603 I print_info: rope type        = 2
0.00.100.603 I print_info: rope scaling     = linear
0.00.100.605 I print_info: freq_base_train  = 10000.0
0.00.100.606 I print_info: freq_scale_train = 1
0.00.100.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.607 I print_info: rope_finetuned   = unknown
0.00.100.607 I print_info: ssm_d_conv       = 0
0.00.100.608 I print_info: ssm_d_inner      = 0
0.00.100.608 I print_info: ssm_d_state      = 0
0.00.100.609 I print_info: ssm_dt_rank      = 0
0.00.100.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.610 I print_info: model type       = 1.4B
0.00.100.611 I print_info: model params     = 1.41 B
0.00.100.612 I print_info: general.name     = 1.4B
0.00.100.615 I print_info: vocab type       = BPE
0.00.100.616 I print_info: n_vocab          = 50304
0.00.100.616 I print_info: n_merges         = 50009
0.00.100.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: LF token         = 187 'Ċ'
0.00.100.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: max token length = 1024
0.00.100.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.691 I load_tensors: offloading output layer to GPU
0.00.196.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.700 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.196.703 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.717.670 I llama_context: constructing llama_context
0.00.717.677 I llama_context: n_seq_max     = 1
0.00.717.678 I llama_context: n_ctx         = 128
0.00.717.679 I llama_context: n_ctx_per_seq = 128
0.00.717.679 I llama_context: n_batch       = 128
0.00.717.680 I llama_context: n_ubatch      = 128
0.00.717.680 I llama_context: causal_attn   = 1
0.00.717.681 I llama_context: flash_attn    = 0
0.00.717.687 I llama_context: freq_base     = 10000.0
0.00.717.688 I llama_context: freq_scale    = 1
0.00.717.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.706 I Running with Environment Variables:
0.00.717.707 I   GGML_SYCL_DEBUG: 0
0.00.717.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.717.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.709 I Build with Macros:
0.00.717.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.710 I   GGML_SYCL_F16: yes
0.00.717.713 I Found 1 SYCL devices:
0.00.717.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.841 I SYCL Optimization Feature:
0.00.717.842 I |ID|        Device Type|Reorder|
0.00.717.842 I |--|-------------------|-------|
0.00.717.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.718.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.718.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.739 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.738.746 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.738.746 I llama_context: graph nodes  = 1063
0.00.738.747 I llama_context: graph splits = 2
0.00.738.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.918 I 
0.00.957.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.031 I perplexity: tokenizing the input ..
0.00.965.038 I perplexity: tokenization took 8.001 ms
0.00.965.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.893 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.127.244 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.127.287 I llama_perf_context_print:        load time =     956.21 ms
0.01.127.289 I llama_perf_context_print: prompt eval time =     156.53 ms /   128 tokens (    1.22 ms per token,   817.76 tokens per second)
0.01.127.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.291 I llama_perf_context_print:       total time =     170.38 ms /   129 tokens

real	0m1,333s
user	0m0,722s
sys	0m0,647s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.218 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.257 I print_info: file format = GGUF V3 (latest)
0.00.025.260 I print_info: file type   = Q4_0
0.00.025.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.496 I load: special tokens cache size = 25
0.00.078.376 I load: token to piece cache size = 0.2984 MB
0.00.078.400 I print_info: arch             = gptneox
0.00.078.401 I print_info: vocab_only       = 0
0.00.078.402 I print_info: n_ctx_train      = 2048
0.00.078.402 I print_info: n_embd           = 2048
0.00.078.403 I print_info: n_layer          = 24
0.00.078.414 I print_info: n_head           = 16
0.00.078.417 I print_info: n_head_kv        = 16
0.00.078.417 I print_info: n_rot            = 32
0.00.078.418 I print_info: n_swa            = 0
0.00.078.419 I print_info: is_swa_any       = 0
0.00.078.420 I print_info: n_embd_head_k    = 128
0.00.078.420 I print_info: n_embd_head_v    = 128
0.00.078.422 I print_info: n_gqa            = 1
0.00.078.424 I print_info: n_embd_k_gqa     = 2048
0.00.078.426 I print_info: n_embd_v_gqa     = 2048
0.00.078.428 I print_info: f_norm_eps       = 1.0e-05
0.00.078.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.431 I print_info: f_logit_scale    = 0.0e+00
0.00.078.432 I print_info: f_attn_scale     = 0.0e+00
0.00.078.433 I print_info: n_ff             = 8192
0.00.078.433 I print_info: n_expert         = 0
0.00.078.434 I print_info: n_expert_used    = 0
0.00.078.434 I print_info: causal attn      = 1
0.00.078.434 I print_info: pooling type     = 0
0.00.078.435 I print_info: rope type        = 2
0.00.078.435 I print_info: rope scaling     = linear
0.00.078.438 I print_info: freq_base_train  = 10000.0
0.00.078.438 I print_info: freq_scale_train = 1
0.00.078.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.439 I print_info: rope_finetuned   = unknown
0.00.078.439 I print_info: ssm_d_conv       = 0
0.00.078.440 I print_info: ssm_d_inner      = 0
0.00.078.440 I print_info: ssm_d_state      = 0
0.00.078.440 I print_info: ssm_dt_rank      = 0
0.00.078.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.441 I print_info: model type       = 1.4B
0.00.078.442 I print_info: model params     = 1.41 B
0.00.078.442 I print_info: general.name     = 1.4B
0.00.078.445 I print_info: vocab type       = BPE
0.00.078.446 I print_info: n_vocab          = 50304
0.00.078.446 I print_info: n_merges         = 50009
0.00.078.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.449 I print_info: LF token         = 187 'Ċ'
0.00.078.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: max token length = 1024
0.00.078.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.425 I load_tensors: offloading output layer to GPU
0.00.117.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.432 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.117.434 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.437.423 I llama_context: constructing llama_context
0.00.437.430 I llama_context: n_seq_max     = 1
0.00.437.431 I llama_context: n_ctx         = 2048
0.00.437.431 I llama_context: n_ctx_per_seq = 2048
0.00.437.432 I llama_context: n_batch       = 2048
0.00.437.433 I llama_context: n_ubatch      = 512
0.00.437.433 I llama_context: causal_attn   = 1
0.00.437.434 I llama_context: flash_attn    = 0
0.00.437.438 I llama_context: freq_base     = 10000.0
0.00.437.439 I llama_context: freq_scale    = 1
0.00.437.454 I Running with Environment Variables:
0.00.437.455 I   GGML_SYCL_DEBUG: 0
0.00.437.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.457 I Build with Macros:
0.00.437.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.457 I   GGML_SYCL_F16: yes
0.00.437.460 I Found 1 SYCL devices:
0.00.437.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.562 I SYCL Optimization Feature:
0.00.437.562 I |ID|        Device Type|Reorder|
0.00.437.565 I |--|-------------------|-------|
0.00.437.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.743 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.749 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.461.750 I llama_context: graph nodes  = 1063
0.00.461.750 I llama_context: graph splits = 2
0.00.461.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.355.280 I llama_context: constructing llama_context
0.01.355.288 I llama_context: n_seq_max     = 1
0.01.355.289 I llama_context: n_ctx         = 2048
0.01.355.289 I llama_context: n_ctx_per_seq = 2048
0.01.355.290 I llama_context: n_batch       = 2048
0.01.355.290 I llama_context: n_ubatch      = 512
0.01.355.291 I llama_context: causal_attn   = 1
0.01.355.291 I llama_context: flash_attn    = 0
0.01.355.296 I llama_context: freq_base     = 10000.0
0.01.355.297 I llama_context: freq_scale    = 1
0.01.355.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.357.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.363.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.383.041 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.383.041 I llama_context: graph nodes  = 1063
0.01.383.042 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.949.125 I llama_context: constructing llama_context
0.01.949.133 I llama_context: n_seq_max     = 1
0.01.949.133 I llama_context: n_ctx         = 2048
0.01.949.134 I llama_context: n_ctx_per_seq = 2048
0.01.949.135 I llama_context: n_batch       = 2048
0.01.949.135 I llama_context: n_ubatch      = 512
0.01.949.136 I llama_context: causal_attn   = 1
0.01.949.136 I llama_context: flash_attn    = 0
0.01.949.141 I llama_context: freq_base     = 10000.0
0.01.949.142 I llama_context: freq_scale    = 1
0.01.949.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.951.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.955.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.973.326 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.973.333 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.973.333 I llama_context: graph nodes  = 1063
0.01.973.334 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,098s
user	0m1,980s
sys	0m1,247s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.230 I build: 5702 (edc4a29e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.768 I llama_model_loader: - type  f32:  194 tensors
0.00.024.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.773 I print_info: file format = GGUF V3 (latest)
0.00.024.775 I print_info: file type   = Q4_0
0.00.024.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.536 I load: special tokens cache size = 25
0.00.077.476 I load: token to piece cache size = 0.2984 MB
0.00.077.500 I print_info: arch             = gptneox
0.00.077.501 I print_info: vocab_only       = 0
0.00.077.501 I print_info: n_ctx_train      = 2048
0.00.077.502 I print_info: n_embd           = 2048
0.00.077.502 I print_info: n_layer          = 24
0.00.077.518 I print_info: n_head           = 16
0.00.077.520 I print_info: n_head_kv        = 16
0.00.077.520 I print_info: n_rot            = 32
0.00.077.521 I print_info: n_swa            = 0
0.00.077.523 I print_info: is_swa_any       = 0
0.00.077.523 I print_info: n_embd_head_k    = 128
0.00.077.524 I print_info: n_embd_head_v    = 128
0.00.077.526 I print_info: n_gqa            = 1
0.00.077.528 I print_info: n_embd_k_gqa     = 2048
0.00.077.530 I print_info: n_embd_v_gqa     = 2048
0.00.077.532 I print_info: f_norm_eps       = 1.0e-05
0.00.077.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.534 I print_info: f_logit_scale    = 0.0e+00
0.00.077.535 I print_info: f_attn_scale     = 0.0e+00
0.00.077.536 I print_info: n_ff             = 8192
0.00.077.536 I print_info: n_expert         = 0
0.00.077.537 I print_info: n_expert_used    = 0
0.00.077.537 I print_info: causal attn      = 1
0.00.077.538 I print_info: pooling type     = 0
0.00.077.538 I print_info: rope type        = 2
0.00.077.538 I print_info: rope scaling     = linear
0.00.077.541 I print_info: freq_base_train  = 10000.0
0.00.077.542 I print_info: freq_scale_train = 1
0.00.077.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.543 I print_info: rope_finetuned   = unknown
0.00.077.543 I print_info: ssm_d_conv       = 0
0.00.077.544 I print_info: ssm_d_inner      = 0
0.00.077.544 I print_info: ssm_d_state      = 0
0.00.077.545 I print_info: ssm_dt_rank      = 0
0.00.077.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.546 I print_info: model type       = 1.4B
0.00.077.546 I print_info: model params     = 1.41 B
0.00.077.546 I print_info: general.name     = 1.4B
0.00.077.550 I print_info: vocab type       = BPE
0.00.077.550 I print_info: n_vocab          = 50304
0.00.077.551 I print_info: n_merges         = 50009
0.00.077.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.554 I print_info: LF token         = 187 'Ċ'
0.00.077.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.555 I print_info: max token length = 1024
0.00.077.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.958 I load_tensors: offloading output layer to GPU
0.00.115.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.966 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.115.967 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.435.250 I llama_context: constructing llama_context
0.00.435.256 I llama_context: n_seq_max     = 1
0.00.435.257 I llama_context: n_ctx         = 2048
0.00.435.257 I llama_context: n_ctx_per_seq = 2048
0.00.435.257 I llama_context: n_batch       = 2048
0.00.435.258 I llama_context: n_ubatch      = 512
0.00.435.258 I llama_context: causal_attn   = 1
0.00.435.259 I llama_context: flash_attn    = 1
0.00.435.265 I llama_context: freq_base     = 10000.0
0.00.435.266 I llama_context: freq_scale    = 1
0.00.435.280 I Running with Environment Variables:
0.00.435.280 I   GGML_SYCL_DEBUG: 0
0.00.435.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.283 I Build with Macros:
0.00.435.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.284 I   GGML_SYCL_F16: yes
0.00.435.286 I Found 1 SYCL devices:
0.00.435.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.384 I SYCL Optimization Feature:
0.00.435.384 I |ID|        Device Type|Reorder|
0.00.435.385 I |--|-------------------|-------|
0.00.435.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.441.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.758 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.765 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.464.765 I llama_context: graph nodes  = 968
0.00.464.766 I llama_context: graph splits = 50
0.00.464.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.276.837 I llama_context: constructing llama_context
0.01.276.845 I llama_context: n_seq_max     = 1
0.01.276.846 I llama_context: n_ctx         = 2048
0.01.276.846 I llama_context: n_ctx_per_seq = 2048
0.01.276.847 I llama_context: n_batch       = 2048
0.01.276.847 I llama_context: n_ubatch      = 512
0.01.276.848 I llama_context: causal_attn   = 1
0.01.276.849 I llama_context: flash_attn    = 1
0.01.276.872 I llama_context: freq_base     = 10000.0
0.01.276.874 I llama_context: freq_scale    = 1
0.01.277.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.279.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.281.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.301 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.306.307 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.306.308 I llama_context: graph nodes  = 968
0.01.306.308 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.914.254 I llama_context: constructing llama_context
0.01.914.262 I llama_context: n_seq_max     = 1
0.01.914.262 I llama_context: n_ctx         = 2048
0.01.914.263 I llama_context: n_ctx_per_seq = 2048
0.01.914.264 I llama_context: n_batch       = 2048
0.01.914.264 I llama_context: n_ubatch      = 512
0.01.914.265 I llama_context: causal_attn   = 1
0.01.914.265 I llama_context: flash_attn    = 1
0.01.914.271 I llama_context: freq_base     = 10000.0
0.01.914.272 I llama_context: freq_scale    = 1
0.01.914.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.916.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.919.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.942.543 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.942.549 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.942.549 I llama_context: graph nodes  = 968
0.01.942.549 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,776s
user	0m15,654s
sys	0m1,945s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.04 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
0.44user 1.42system 0:01.87elapsed 100%CPU (0avgtext+0avgdata 3084352maxresident)k
0inputs+56outputs (0major+117075minor)pagefaults 0swaps
```
