## Summary

- status:  SUCCESS ✅
- runtime: 15:27.41
- date:    Mon Apr 28 18:16:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43ddab6eeeaab5a04fe5a364af0bafb0e4d35065
- author:  Ville Vesilehto
```
fix(rpc): Improve input validation and error handling (#13069)

* fix(rpc): Improve input validation and error handling

The `rpc-server` was vulnerable to Denial of Service attacks via
several RPC commands (`SET_TENSOR`, `GRAPH_COMPUTE`, etc.). Malformed
messages could trigger failed assertions (e.g., invalid `ggml_type`)
or out-of-bounds reads/writes leading to `GGML_ABORT` calls,
crashing the server process.

This PR introduces robust input validation and replaces `abort()`
calls with graceful error handling:

- **Type Validation:** `deserialize_tensor` now checks if the
  `tensor->type` is within the valid `GGML_TYPE_COUNT` range
  *before* calling `ggml_new_tensor_4d`. Returns `nullptr` on
  invalid type.
- **Bounds Checks:** Replaced `GGML_ABORT` in `set_tensor`,
  `set_tensor_hash`, and `get_tensor` handlers with error
  logging and returning `false` when data/offset parameters
  are out of buffer bounds.
- **Size Checks:** Added safe arithmetic checks (for overflow) in
  `graph_compute` when calculating required message sizes based
  on client-provided `n_nodes` and `n_tensors`. Returns early
  if the reported sizes conflict with the actual message size or
  would lead to overflow.
- **Error Propagation:**
    - `create_node` now checks for `nullptr` return values from
      `deserialize_tensor` and its recursive calls, propagating
      `nullptr` upwards on failure. Uses `find` instead of `at`
      for safer map access.
    - `copy_tensor` now checks for `nullptr` from `deserialize_tensor`
      and sets the response status to failure if deserialization
      or bounds checks fail.
    - `graph_compute` now checks for `nullptr` return from
      `create_node` and returns failure status correctly. The final
      return value now reflects the actual computation status.

These changes improve the RPC server's resilience
against malformed client requests, preventing crashes and ensuring
errors are handled more gracefully.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): address pr comments

removed comments and unnecessary returns

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): ambiguous nullptr from create_node

rpc_server::create_node could previously return nullptr if the input ID
was 0 (valid) or if an internal error (deserialization, recursion
failure) occurred (invalid). This ambiguity made error handling
difficult for the caller (`graph_compute`).

This commit clarifies the meaning of nullptr:
- `graph_compute` now checks if the input 'id' was non-zero when
  `create_node` returns nullptr, correctly identifying failures
  versus intentional null links.
- `create_node` avoids recursive calls for zero IDs and propagates
  nullptr unambiguously on failure during recursion.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): initial zero check in create_node

The caller (`graph_compute`) already checks `id != 0` when handling
a `nullptr` return from `create_node`, correctly distinguishing
intentional null links from actual errors. This makes the initial
`if (id == 0)` check redundant.

Also removes the log message when a tensor ID is not found in the
provided map which was added in this branch.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* fix(rpc): Handle get_alloc_size failure in server

Check the return value of `server.get_alloc_size` in the RPC server
loop. If the call fails, return early to close the connection.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): input size validation in graph_compute

Removes detailed, step-by-step size calculations and overflow
checks in favor of simpler direct comparisons, assuming 64-bit
overflow is unlikely.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): remove extra status code setting

Removes the explicit setting of `response.result = GGML_STATUS_FAILED`
when `create_node` returns `nullptr` within `graph_compute`.
Primary signal is the `false` return value in case of failure.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): remove redundant check for tensor->type

Breaks CI on ubuntu-cpu-make. Tensor type is uint32_t, thus
the check is not needed.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

---------

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.48 sec*proc (29 tests)

Total Test time (real) =  62.49 sec

real	1m2.559s
user	1m18.154s
sys	0m0.763s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.32 sec*proc (29 tests)

Total Test time (real) =  23.33 sec

real	0m23.400s
user	0m25.057s
sys	0m0.711s
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
0.00.000.520 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.405 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.271 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.276 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - type  f32:  124 tensors
0.00.008.279 I llama_model_loader: - type  f16:   73 tensors
0.00.008.280 I print_info: file format = GGUF V3 (latest)
0.00.008.281 I print_info: file type   = F16
0.00.008.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.069 I load: special tokens cache size = 5
0.00.023.785 I load: token to piece cache size = 0.2032 MB
0.00.023.796 I print_info: arch             = bert
0.00.023.797 I print_info: vocab_only       = 0
0.00.023.797 I print_info: n_ctx_train      = 512
0.00.023.798 I print_info: n_embd           = 384
0.00.023.798 I print_info: n_layer          = 12
0.00.023.812 I print_info: n_head           = 12
0.00.023.816 I print_info: n_head_kv        = 12
0.00.023.817 I print_info: n_rot            = 32
0.00.023.817 I print_info: n_swa            = 0
0.00.023.817 I print_info: n_swa_pattern    = 1
0.00.023.818 I print_info: n_embd_head_k    = 32
0.00.023.818 I print_info: n_embd_head_v    = 32
0.00.023.820 I print_info: n_gqa            = 1
0.00.023.822 I print_info: n_embd_k_gqa     = 384
0.00.023.823 I print_info: n_embd_v_gqa     = 384
0.00.023.824 I print_info: f_norm_eps       = 1.0e-12
0.00.023.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.826 I print_info: f_logit_scale    = 0.0e+00
0.00.023.827 I print_info: f_attn_scale     = 0.0e+00
0.00.023.828 I print_info: n_ff             = 1536
0.00.023.828 I print_info: n_expert         = 0
0.00.023.829 I print_info: n_expert_used    = 0
0.00.023.831 I print_info: causal attn      = 0
0.00.023.831 I print_info: pooling type     = 2
0.00.023.831 I print_info: rope type        = 2
0.00.023.832 I print_info: rope scaling     = linear
0.00.023.834 I print_info: freq_base_train  = 10000.0
0.00.023.835 I print_info: freq_scale_train = 1
0.00.023.835 I print_info: n_ctx_orig_yarn  = 512
0.00.023.835 I print_info: rope_finetuned   = unknown
0.00.023.836 I print_info: ssm_d_conv       = 0
0.00.023.836 I print_info: ssm_d_inner      = 0
0.00.023.837 I print_info: ssm_d_state      = 0
0.00.023.837 I print_info: ssm_dt_rank      = 0
0.00.023.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.838 I print_info: model type       = 33M
0.00.023.839 I print_info: model params     = 33.21 M
0.00.023.840 I print_info: general.name     = Bge Small
0.00.023.842 I print_info: vocab type       = WPM
0.00.023.843 I print_info: n_vocab          = 30522
0.00.023.844 I print_info: n_merges         = 0
0.00.023.844 I print_info: BOS token        = 101 '[CLS]'
0.00.023.845 I print_info: UNK token        = 100 '[UNK]'
0.00.023.845 I print_info: SEP token        = 102 '[SEP]'
0.00.023.846 I print_info: PAD token        = 0 '[PAD]'
0.00.023.846 I print_info: MASK token       = 103 '[MASK]'
0.00.023.846 I print_info: LF token         = 0 '[PAD]'
0.00.023.847 I print_info: max token length = 21
0.00.023.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.643 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.165 I llama_context: constructing llama_context
0.00.029.169 I llama_context: n_seq_max     = 1
0.00.029.169 I llama_context: n_ctx         = 512
0.00.029.170 I llama_context: n_ctx_per_seq = 512
0.00.029.170 I llama_context: n_batch       = 2048
0.00.029.170 I llama_context: n_ubatch      = 2048
0.00.029.171 I llama_context: causal_attn   = 0
0.00.029.171 I llama_context: flash_attn    = 0
0.00.029.173 I llama_context: freq_base     = 10000.0
0.00.029.173 I llama_context: freq_scale    = 1
0.00.029.194 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.202 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.110 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.119 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.747 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.751 I llama_context: graph nodes  = 417
0.00.037.751 I llama_context: graph splits = 1
0.00.037.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.310 I 
0.00.041.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.617 I llama_perf_context_print:        load time =      40.74 ms
0.00.047.619 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.45 tokens per second)
0.00.047.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.622 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.059s
user	0m0.088s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.489 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.489 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.383 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.384 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.384 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.385 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.385 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.387 I llama_model_loader: - type  f32:  124 tensors
0.00.008.388 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.389 I print_info: file format = GGUF V3 (latest)
0.00.008.390 I print_info: file type   = Q8_0
0.00.008.392 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.269 I load: special tokens cache size = 5
0.00.023.978 I load: token to piece cache size = 0.2032 MB
0.00.023.988 I print_info: arch             = bert
0.00.023.989 I print_info: vocab_only       = 0
0.00.023.990 I print_info: n_ctx_train      = 512
0.00.023.990 I print_info: n_embd           = 384
0.00.023.991 I print_info: n_layer          = 12
0.00.024.002 I print_info: n_head           = 12
0.00.024.004 I print_info: n_head_kv        = 12
0.00.024.004 I print_info: n_rot            = 32
0.00.024.004 I print_info: n_swa            = 0
0.00.024.004 I print_info: n_swa_pattern    = 1
0.00.024.005 I print_info: n_embd_head_k    = 32
0.00.024.005 I print_info: n_embd_head_v    = 32
0.00.024.007 I print_info: n_gqa            = 1
0.00.024.008 I print_info: n_embd_k_gqa     = 384
0.00.024.009 I print_info: n_embd_v_gqa     = 384
0.00.024.011 I print_info: f_norm_eps       = 1.0e-12
0.00.024.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.012 I print_info: f_logit_scale    = 0.0e+00
0.00.024.013 I print_info: f_attn_scale     = 0.0e+00
0.00.024.015 I print_info: n_ff             = 1536
0.00.024.015 I print_info: n_expert         = 0
0.00.024.015 I print_info: n_expert_used    = 0
0.00.024.018 I print_info: causal attn      = 0
0.00.024.018 I print_info: pooling type     = 2
0.00.024.018 I print_info: rope type        = 2
0.00.024.019 I print_info: rope scaling     = linear
0.00.024.020 I print_info: freq_base_train  = 10000.0
0.00.024.020 I print_info: freq_scale_train = 1
0.00.024.021 I print_info: n_ctx_orig_yarn  = 512
0.00.024.021 I print_info: rope_finetuned   = unknown
0.00.024.021 I print_info: ssm_d_conv       = 0
0.00.024.021 I print_info: ssm_d_inner      = 0
0.00.024.021 I print_info: ssm_d_state      = 0
0.00.024.022 I print_info: ssm_dt_rank      = 0
0.00.024.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.022 I print_info: model type       = 33M
0.00.024.023 I print_info: model params     = 33.21 M
0.00.024.023 I print_info: general.name     = Bge Small
0.00.024.026 I print_info: vocab type       = WPM
0.00.024.027 I print_info: n_vocab          = 30522
0.00.024.027 I print_info: n_merges         = 0
0.00.024.028 I print_info: BOS token        = 101 '[CLS]'
0.00.024.028 I print_info: UNK token        = 100 '[UNK]'
0.00.024.028 I print_info: SEP token        = 102 '[SEP]'
0.00.024.028 I print_info: PAD token        = 0 '[PAD]'
0.00.024.029 I print_info: MASK token       = 103 '[MASK]'
0.00.024.029 I print_info: LF token         = 0 '[PAD]'
0.00.024.029 I print_info: max token length = 21
0.00.024.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.106 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.577 I llama_context: constructing llama_context
0.00.027.580 I llama_context: n_seq_max     = 1
0.00.027.581 I llama_context: n_ctx         = 512
0.00.027.581 I llama_context: n_ctx_per_seq = 512
0.00.027.581 I llama_context: n_batch       = 2048
0.00.027.582 I llama_context: n_ubatch      = 2048
0.00.027.582 I llama_context: causal_attn   = 0
0.00.027.582 I llama_context: flash_attn    = 0
0.00.027.584 I llama_context: freq_base     = 10000.0
0.00.027.584 I llama_context: freq_scale    = 1
0.00.027.604 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.611 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.536 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.545 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.685 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.690 I llama_context: graph nodes  = 417
0.00.035.690 I llama_context: graph splits = 1
0.00.035.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.053 I 
0.00.039.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.729 I llama_perf_context_print:        load time =      38.46 ms
0.00.043.731 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.043.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.732 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.054s
user	0m0.067s
sys	0m0.021s
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
0.00.000.553 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.455 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.458 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.459 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.473 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.413 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.420 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.420 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.421 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.424 I llama_model_loader: - type  f32:   40 tensors
0.00.020.424 I llama_model_loader: - type  f16:   30 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.427 I print_info: file type   = F16
0.00.020.429 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.034 W load: empty token at index 5
0.00.037.713 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.191 I load: special tokens cache size = 5
0.00.408.242 I load: token to piece cache size = 1.5060 MB
0.00.408.264 I print_info: arch             = jina-bert-v2
0.00.408.265 I print_info: vocab_only       = 0
0.00.408.265 I print_info: n_ctx_train      = 8192
0.00.408.265 I print_info: n_embd           = 384
0.00.408.266 I print_info: n_layer          = 4
0.00.408.284 I print_info: n_head           = 12
0.00.408.286 I print_info: n_head_kv        = 12
0.00.408.286 I print_info: n_rot            = 32
0.00.408.286 I print_info: n_swa            = 0
0.00.408.287 I print_info: n_swa_pattern    = 1
0.00.408.287 I print_info: n_embd_head_k    = 32
0.00.408.288 I print_info: n_embd_head_v    = 32
0.00.408.289 I print_info: n_gqa            = 1
0.00.408.291 I print_info: n_embd_k_gqa     = 384
0.00.408.292 I print_info: n_embd_v_gqa     = 384
0.00.408.294 I print_info: f_norm_eps       = 1.0e-12
0.00.408.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.295 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.295 I print_info: f_logit_scale    = 0.0e+00
0.00.408.296 I print_info: f_attn_scale     = 0.0e+00
0.00.408.297 I print_info: n_ff             = 1536
0.00.408.297 I print_info: n_expert         = 0
0.00.408.298 I print_info: n_expert_used    = 0
0.00.408.298 I print_info: causal attn      = 0
0.00.408.298 I print_info: pooling type     = -1
0.00.408.299 I print_info: rope type        = -1
0.00.408.299 I print_info: rope scaling     = linear
0.00.408.300 I print_info: freq_base_train  = 10000.0
0.00.408.301 I print_info: freq_scale_train = 1
0.00.408.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.301 I print_info: rope_finetuned   = unknown
0.00.408.302 I print_info: ssm_d_conv       = 0
0.00.408.302 I print_info: ssm_d_inner      = 0
0.00.408.303 I print_info: ssm_d_state      = 0
0.00.408.303 I print_info: ssm_dt_rank      = 0
0.00.408.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.304 I print_info: model type       = 33M
0.00.408.305 I print_info: model params     = 32.90 M
0.00.408.305 I print_info: general.name     = Jina Bert Implementation
0.00.408.308 I print_info: vocab type       = BPE
0.00.408.309 I print_info: n_vocab          = 61056
0.00.408.309 I print_info: n_merges         = 39382
0.00.408.310 I print_info: BOS token        = 0 '<s>'
0.00.408.310 I print_info: EOS token        = 2 '</s>'
0.00.408.311 I print_info: UNK token        = 3 '<unk>'
0.00.408.311 I print_info: SEP token        = 2 '</s>'
0.00.408.311 I print_info: PAD token        = 1 '<pad>'
0.00.408.312 I print_info: MASK token       = 4 '<mask>'
0.00.408.312 I print_info: EOG token        = 2 '</s>'
0.00.408.313 I print_info: max token length = 45
0.00.408.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.607 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.272 I llama_context: constructing llama_context
0.00.412.277 I llama_context: n_seq_max     = 1
0.00.412.277 I llama_context: n_ctx         = 8192
0.00.412.277 I llama_context: n_ctx_per_seq = 8192
0.00.412.278 I llama_context: n_batch       = 2048
0.00.412.278 I llama_context: n_ubatch      = 2048
0.00.412.278 I llama_context: causal_attn   = 0
0.00.412.279 I llama_context: flash_attn    = 0
0.00.412.280 I llama_context: freq_base     = 10000.0
0.00.412.281 I llama_context: freq_scale    = 1
0.00.412.307 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.317 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.161 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.174 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.486 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.490 I llama_context: graph nodes  = 150
0.00.428.490 I llama_context: graph splits = 1
0.00.428.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.386 I 
0.00.436.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.672 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.684 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.684 I main: number of tokens in prompt = 13
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


0.00.436.693 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.693 I main: number of tokens in prompt = 40
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


0.00.440.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.759 I llama_perf_context_print:        load time =     435.77 ms
0.00.451.762 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5565.53 tokens per second)
0.00.451.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.765 I llama_perf_context_print:       total time =      15.39 ms /    63 tokens

real	0m0.469s
user	0m0.509s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.648 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.538 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.547 I llama_model_loader: - type  f32:   37 tensors
0.00.419.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.568 I print_info: file format = GGUF V3 (latest)
0.00.419.569 I print_info: file type   = Q8_0
0.00.419.571 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.743 I load: special tokens cache size = 5
0.01.120.497 I load: token to piece cache size = 1.6014 MB
0.01.120.585 I print_info: arch             = gemma
0.01.120.586 I print_info: vocab_only       = 0
0.01.120.587 I print_info: n_ctx_train      = 8192
0.01.120.587 I print_info: n_embd           = 2048
0.01.120.588 I print_info: n_layer          = 18
0.01.120.693 I print_info: n_head           = 8
0.01.120.701 I print_info: n_head_kv        = 1
0.01.120.702 I print_info: n_rot            = 256
0.01.120.703 I print_info: n_swa            = 0
0.01.120.703 I print_info: n_swa_pattern    = 1
0.01.120.703 I print_info: n_embd_head_k    = 256
0.01.120.709 I print_info: n_embd_head_v    = 256
0.01.120.714 I print_info: n_gqa            = 8
0.01.120.725 I print_info: n_embd_k_gqa     = 256
0.01.120.730 I print_info: n_embd_v_gqa     = 256
0.01.120.731 I print_info: f_norm_eps       = 0.0e+00
0.01.120.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.734 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.743 I print_info: f_logit_scale    = 0.0e+00
0.01.120.750 I print_info: f_attn_scale     = 0.0e+00
0.01.120.756 I print_info: n_ff             = 16384
0.01.120.757 I print_info: n_expert         = 0
0.01.120.757 I print_info: n_expert_used    = 0
0.01.120.758 I print_info: causal attn      = 1
0.01.120.766 I print_info: pooling type     = 0
0.01.120.768 I print_info: rope type        = 2
0.01.120.768 I print_info: rope scaling     = linear
0.01.120.770 I print_info: freq_base_train  = 10000.0
0.01.120.771 I print_info: freq_scale_train = 1
0.01.120.771 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.772 I print_info: rope_finetuned   = unknown
0.01.120.772 I print_info: ssm_d_conv       = 0
0.01.120.773 I print_info: ssm_d_inner      = 0
0.01.120.774 I print_info: ssm_d_state      = 0
0.01.120.775 I print_info: ssm_dt_rank      = 0
0.01.120.776 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.777 I print_info: model type       = 2B
0.01.120.778 I print_info: model params     = 2.51 B
0.01.120.779 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.784 I print_info: vocab type       = SPM
0.01.120.785 I print_info: n_vocab          = 256000
0.01.120.787 I print_info: n_merges         = 0
0.01.120.788 I print_info: BOS token        = 2 '<bos>'
0.01.120.788 I print_info: EOS token        = 1 '<eos>'
0.01.120.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.790 I print_info: UNK token        = 3 '<unk>'
0.01.120.790 I print_info: PAD token        = 0 '<pad>'
0.01.120.791 I print_info: LF token         = 227 '<0x0A>'
0.01.120.797 I print_info: EOG token        = 1 '<eos>'
0.01.120.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.799 I print_info: max token length = 93
0.01.120.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.112 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.124 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.124 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.126 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.126 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.127 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.260 I llama_context: constructing llama_context
0.01.227.270 I llama_context: n_seq_max     = 1
0.01.227.271 I llama_context: n_ctx         = 4096
0.01.227.271 I llama_context: n_ctx_per_seq = 4096
0.01.227.271 I llama_context: n_batch       = 2048
0.01.227.272 I llama_context: n_ubatch      = 512
0.01.227.272 I llama_context: causal_attn   = 1
0.01.227.273 I llama_context: flash_attn    = 0
0.01.227.276 I llama_context: freq_base     = 10000.0
0.01.227.277 I llama_context: freq_scale    = 1
0.01.227.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.411 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.457 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.686 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.732 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.482 I llama_context: graph nodes  = 637
0.01.251.483 I llama_context: graph splits = 1
0.01.251.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.487 I main: llama threadpool init, n_threads = 4
0.01.887.502 I 
0.01.887.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.602 I 
0.01.887.852 I sampler seed: 2786377125
0.01.887.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.878 I 
 increasities, a legendary monster, and a hidden passage.

As a young adventurer, I stumbled upon a hidden passage while exploring the ancient ruins of a forgotten

0.15.517.837 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.54 tokens per second)
0.15.517.841 I llama_perf_context_print:        load time =    1859.49 ms
0.15.517.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.857 I llama_perf_context_print:        eval time =   13543.83 ms /    32 runs   (  423.24 ms per token,     2.36 tokens per second)
0.15.517.858 I llama_perf_context_print:       total time =   13657.36 ms /    33 tokens
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
0.00.000.666 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.086.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.322 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.357 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.366 I llama_model_loader: - type  f32:   37 tensors
0.00.428.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.386 I print_info: file format = GGUF V3 (latest)
0.00.428.390 I print_info: file type   = Q8_0
0.00.428.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.798 I load: special tokens cache size = 5
0.01.142.682 I load: token to piece cache size = 1.6014 MB
0.01.142.776 I print_info: arch             = gemma
0.01.142.778 I print_info: vocab_only       = 0
0.01.142.778 I print_info: n_ctx_train      = 8192
0.01.142.779 I print_info: n_embd           = 2048
0.01.142.779 I print_info: n_layer          = 18
0.01.142.859 I print_info: n_head           = 8
0.01.142.866 I print_info: n_head_kv        = 1
0.01.142.867 I print_info: n_rot            = 256
0.01.142.867 I print_info: n_swa            = 0
0.01.142.868 I print_info: n_swa_pattern    = 1
0.01.142.869 I print_info: n_embd_head_k    = 256
0.01.142.870 I print_info: n_embd_head_v    = 256
0.01.142.875 I print_info: n_gqa            = 8
0.01.142.879 I print_info: n_embd_k_gqa     = 256
0.01.142.884 I print_info: n_embd_v_gqa     = 256
0.01.142.886 I print_info: f_norm_eps       = 0.0e+00
0.01.142.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.889 I print_info: f_logit_scale    = 0.0e+00
0.01.142.895 I print_info: f_attn_scale     = 0.0e+00
0.01.142.900 I print_info: n_ff             = 16384
0.01.142.901 I print_info: n_expert         = 0
0.01.142.901 I print_info: n_expert_used    = 0
0.01.142.902 I print_info: causal attn      = 1
0.01.142.902 I print_info: pooling type     = 0
0.01.142.906 I print_info: rope type        = 2
0.01.142.906 I print_info: rope scaling     = linear
0.01.142.908 I print_info: freq_base_train  = 10000.0
0.01.142.908 I print_info: freq_scale_train = 1
0.01.142.909 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.909 I print_info: rope_finetuned   = unknown
0.01.142.910 I print_info: ssm_d_conv       = 0
0.01.142.910 I print_info: ssm_d_inner      = 0
0.01.142.910 I print_info: ssm_d_state      = 0
0.01.142.911 I print_info: ssm_dt_rank      = 0
0.01.142.911 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.912 I print_info: model type       = 2B
0.01.142.913 I print_info: model params     = 2.51 B
0.01.142.914 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.919 I print_info: vocab type       = SPM
0.01.142.920 I print_info: n_vocab          = 256000
0.01.142.924 I print_info: n_merges         = 0
0.01.142.925 I print_info: BOS token        = 2 '<bos>'
0.01.142.925 I print_info: EOS token        = 1 '<eos>'
0.01.142.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.926 I print_info: UNK token        = 3 '<unk>'
0.01.142.929 I print_info: PAD token        = 0 '<pad>'
0.01.142.929 I print_info: LF token         = 227 '<0x0A>'
0.01.142.937 I print_info: EOG token        = 1 '<eos>'
0.01.142.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.940 I print_info: max token length = 93
0.01.142.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.602 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.229.337 I llama_context: constructing llama_context
0.01.229.344 I llama_context: n_seq_max     = 1
0.01.229.344 I llama_context: n_ctx         = 4096
0.01.229.345 I llama_context: n_ctx_per_seq = 4096
0.01.229.345 I llama_context: n_batch       = 2048
0.01.229.346 I llama_context: n_ubatch      = 512
0.01.229.346 I llama_context: causal_attn   = 1
0.01.229.346 I llama_context: flash_attn    = 0
0.01.229.349 I llama_context: freq_base     = 10000.0
0.01.229.349 I llama_context: freq_scale    = 1
0.01.229.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.471 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.513 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.095 I init:        CPU KV buffer size =    72.00 MiB
0.01.244.140 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.805 I llama_context: graph nodes  = 637
0.01.252.806 I llama_context: graph splits = 1
0.01.252.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.474 I main: llama threadpool init, n_threads = 4
0.01.936.491 I 
0.01.936.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.936.594 I 
0.01.936.838 I sampler seed: 760842165
0.01.936.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.878 I 
 increasities, such as a man's love for his wife, or a woman's longing for her lost love.

The power of storytelling lies in

0.15.632.130 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.15.632.145 I llama_perf_context_print:        load time =    1907.11 ms
0.15.632.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.632.149 I llama_perf_context_print:        eval time =   13610.02 ms /    32 runs   (  425.31 ms per token,     2.35 tokens per second)
0.15.632.150 I llama_perf_context_print:       total time =   13724.00 ms /    33 tokens
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
0.00.000.645 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.087.332 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.121 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.136 I llama_model_loader: - type  f32:   37 tensors
0.00.429.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.159 I print_info: file format = GGUF V3 (latest)
0.00.429.162 I print_info: file type   = Q8_0
0.00.429.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.182 I load: special tokens cache size = 5
0.01.134.589 I load: token to piece cache size = 1.6014 MB
0.01.134.676 I print_info: arch             = gemma
0.01.134.677 I print_info: vocab_only       = 0
0.01.134.678 I print_info: n_ctx_train      = 8192
0.01.134.678 I print_info: n_embd           = 2048
0.01.134.679 I print_info: n_layer          = 18
0.01.134.757 I print_info: n_head           = 8
0.01.134.764 I print_info: n_head_kv        = 1
0.01.134.765 I print_info: n_rot            = 256
0.01.134.765 I print_info: n_swa            = 0
0.01.134.766 I print_info: n_swa_pattern    = 1
0.01.134.766 I print_info: n_embd_head_k    = 256
0.01.134.767 I print_info: n_embd_head_v    = 256
0.01.134.773 I print_info: n_gqa            = 8
0.01.134.778 I print_info: n_embd_k_gqa     = 256
0.01.134.783 I print_info: n_embd_v_gqa     = 256
0.01.134.784 I print_info: f_norm_eps       = 0.0e+00
0.01.134.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.788 I print_info: f_logit_scale    = 0.0e+00
0.01.134.793 I print_info: f_attn_scale     = 0.0e+00
0.01.134.798 I print_info: n_ff             = 16384
0.01.134.798 I print_info: n_expert         = 0
0.01.134.799 I print_info: n_expert_used    = 0
0.01.134.802 I print_info: causal attn      = 1
0.01.134.803 I print_info: pooling type     = 0
0.01.134.803 I print_info: rope type        = 2
0.01.134.803 I print_info: rope scaling     = linear
0.01.134.805 I print_info: freq_base_train  = 10000.0
0.01.134.805 I print_info: freq_scale_train = 1
0.01.134.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.806 I print_info: rope_finetuned   = unknown
0.01.134.807 I print_info: ssm_d_conv       = 0
0.01.134.807 I print_info: ssm_d_inner      = 0
0.01.134.807 I print_info: ssm_d_state      = 0
0.01.134.808 I print_info: ssm_dt_rank      = 0
0.01.134.808 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.809 I print_info: model type       = 2B
0.01.134.810 I print_info: model params     = 2.51 B
0.01.134.811 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.815 I print_info: vocab type       = SPM
0.01.134.817 I print_info: n_vocab          = 256000
0.01.134.819 I print_info: n_merges         = 0
0.01.134.820 I print_info: BOS token        = 2 '<bos>'
0.01.134.820 I print_info: EOS token        = 1 '<eos>'
0.01.134.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.821 I print_info: UNK token        = 3 '<unk>'
0.01.134.822 I print_info: PAD token        = 0 '<pad>'
0.01.134.823 I print_info: LF token         = 227 '<0x0A>'
0.01.134.829 I print_info: EOG token        = 1 '<eos>'
0.01.134.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.831 I print_info: max token length = 93
0.01.134.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.830 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.209.841 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.842 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.209.843 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.209.844 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.844 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.216.749 I llama_context: constructing llama_context
0.01.216.757 I llama_context: n_seq_max     = 1
0.01.216.757 I llama_context: n_ctx         = 4096
0.01.216.758 I llama_context: n_ctx_per_seq = 4096
0.01.216.758 I llama_context: n_batch       = 2048
0.01.216.759 I llama_context: n_ubatch      = 512
0.01.216.759 I llama_context: causal_attn   = 1
0.01.216.759 I llama_context: flash_attn    = 0
0.01.216.762 I llama_context: freq_base     = 10000.0
0.01.216.763 I llama_context: freq_scale    = 1
0.01.216.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.950 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.430 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.472 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.119 I llama_context: graph nodes  = 637
0.01.241.119 I llama_context: graph splits = 1
0.01.241.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.707 I main: llama threadpool init, n_threads = 4
0.01.876.724 I 
0.01.876.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.824 I 
0.01.877.065 I sampler seed: 2391486038
0.01.877.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.089 I 
 increamically.

The answer is increasing.

As the population grows, the number of individuals in a given area increases. This results in an increase in the

0.15.573.283 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.55 tokens per second)
0.15.573.299 I llama_perf_context_print:        load time =    1848.72 ms
0.15.573.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.573.303 I llama_perf_context_print:        eval time =   13610.66 ms /    32 runs   (  425.33 ms per token,     2.35 tokens per second)
0.15.573.304 I llama_perf_context_print:       total time =   13723.58 ms /    33 tokens
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
0.00.000.680 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.757 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.347 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.355 I llama_model_loader: - type  f32:   37 tensors
0.00.444.357 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.376 I print_info: file format = GGUF V3 (latest)
0.00.444.377 I print_info: file type   = Q8_0
0.00.444.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.835 I load: special tokens cache size = 5
0.01.159.372 I load: token to piece cache size = 1.6014 MB
0.01.159.458 I print_info: arch             = gemma
0.01.159.459 I print_info: vocab_only       = 0
0.01.159.460 I print_info: n_ctx_train      = 8192
0.01.159.460 I print_info: n_embd           = 2048
0.01.159.460 I print_info: n_layer          = 18
0.01.159.535 I print_info: n_head           = 8
0.01.159.542 I print_info: n_head_kv        = 1
0.01.159.543 I print_info: n_rot            = 256
0.01.159.543 I print_info: n_swa            = 0
0.01.159.544 I print_info: n_swa_pattern    = 1
0.01.159.544 I print_info: n_embd_head_k    = 256
0.01.159.545 I print_info: n_embd_head_v    = 256
0.01.159.549 I print_info: n_gqa            = 8
0.01.159.554 I print_info: n_embd_k_gqa     = 256
0.01.159.561 I print_info: n_embd_v_gqa     = 256
0.01.159.563 I print_info: f_norm_eps       = 0.0e+00
0.01.159.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.565 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.566 I print_info: f_logit_scale    = 0.0e+00
0.01.159.566 I print_info: f_attn_scale     = 0.0e+00
0.01.159.571 I print_info: n_ff             = 16384
0.01.159.571 I print_info: n_expert         = 0
0.01.159.572 I print_info: n_expert_used    = 0
0.01.159.572 I print_info: causal attn      = 1
0.01.159.572 I print_info: pooling type     = 0
0.01.159.573 I print_info: rope type        = 2
0.01.159.573 I print_info: rope scaling     = linear
0.01.159.575 I print_info: freq_base_train  = 10000.0
0.01.159.575 I print_info: freq_scale_train = 1
0.01.159.576 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.576 I print_info: rope_finetuned   = unknown
0.01.159.577 I print_info: ssm_d_conv       = 0
0.01.159.577 I print_info: ssm_d_inner      = 0
0.01.159.577 I print_info: ssm_d_state      = 0
0.01.159.577 I print_info: ssm_dt_rank      = 0
0.01.159.578 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.579 I print_info: model type       = 2B
0.01.159.580 I print_info: model params     = 2.51 B
0.01.159.581 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.586 I print_info: vocab type       = SPM
0.01.159.587 I print_info: n_vocab          = 256000
0.01.159.590 I print_info: n_merges         = 0
0.01.159.591 I print_info: BOS token        = 2 '<bos>'
0.01.159.591 I print_info: EOS token        = 1 '<eos>'
0.01.159.592 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.593 I print_info: UNK token        = 3 '<unk>'
0.01.159.593 I print_info: PAD token        = 0 '<pad>'
0.01.159.595 I print_info: LF token         = 227 '<0x0A>'
0.01.159.601 I print_info: EOG token        = 1 '<eos>'
0.01.159.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.603 I print_info: max token length = 93
0.01.159.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.262 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.274 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.069 I llama_context: constructing llama_context
0.01.241.079 I llama_context: n_seq_max     = 1
0.01.241.079 I llama_context: n_ctx         = 4096
0.01.241.080 I llama_context: n_ctx_per_seq = 4096
0.01.241.080 I llama_context: n_batch       = 2048
0.01.241.080 I llama_context: n_ubatch      = 512
0.01.241.081 I llama_context: causal_attn   = 1
0.01.241.081 I llama_context: flash_attn    = 0
0.01.241.085 I llama_context: freq_base     = 10000.0
0.01.241.086 I llama_context: freq_scale    = 1
0.01.241.087 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.265 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.256.803 I init:        CPU KV buffer size =    72.00 MiB
0.01.256.848 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.155 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.160 I llama_context: graph nodes  = 637
0.01.266.160 I llama_context: graph splits = 1
0.01.266.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.495 I main: llama threadpool init, n_threads = 4
0.01.901.512 I 
0.01.901.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.619 I 
0.01.901.860 I sampler seed: 4073391821
0.01.901.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.886 I 
 increadibly with the growing awareness of the potential risks associated with synthetic biology.

**Answer:** Synthetic biology [end of text]


0.11.216.105 I llama_perf_sampler_print:    sampling time =      34.50 ms /    23 runs   (    1.50 ms per token,   666.61 tokens per second)
0.11.216.111 I llama_perf_context_print:        load time =    1873.37 ms
0.11.216.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.216.117 I llama_perf_context_print:        eval time =    9253.71 ms /    22 runs   (  420.62 ms per token,     2.38 tokens per second)
0.11.216.118 I llama_perf_context_print:       total time =    9341.70 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.624s
user	3m37.956s
sys	0m9.444s
+ cd ./examples/quantize
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
main: build = 5213 (43ddab6e)
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

main: quantize time = 186954.19 ms
main:    total time = 186954.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.676 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.086.339 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.752 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.251 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.269 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.271 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.272 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.274 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.276 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.284 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.291 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.447.293 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.447.301 I llama_model_loader: - type  f32:   37 tensors
0.00.447.303 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.322 I print_info: file format = GGUF V3 (latest)
0.00.447.323 I print_info: file type   = Q4_K - Medium
0.00.447.326 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.439 I load: special tokens cache size = 5
0.01.165.292 I load: token to piece cache size = 1.6014 MB
0.01.165.379 I print_info: arch             = gemma
0.01.165.380 I print_info: vocab_only       = 0
0.01.165.381 I print_info: n_ctx_train      = 8192
0.01.165.381 I print_info: n_embd           = 2048
0.01.165.382 I print_info: n_layer          = 18
0.01.165.462 I print_info: n_head           = 8
0.01.165.469 I print_info: n_head_kv        = 1
0.01.165.471 I print_info: n_rot            = 256
0.01.165.472 I print_info: n_swa            = 0
0.01.165.473 I print_info: n_swa_pattern    = 1
0.01.165.478 I print_info: n_embd_head_k    = 256
0.01.165.479 I print_info: n_embd_head_v    = 256
0.01.165.484 I print_info: n_gqa            = 8
0.01.165.490 I print_info: n_embd_k_gqa     = 256
0.01.165.494 I print_info: n_embd_v_gqa     = 256
0.01.165.496 I print_info: f_norm_eps       = 0.0e+00
0.01.165.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.501 I print_info: f_logit_scale    = 0.0e+00
0.01.165.501 I print_info: f_attn_scale     = 0.0e+00
0.01.165.506 I print_info: n_ff             = 16384
0.01.165.507 I print_info: n_expert         = 0
0.01.165.507 I print_info: n_expert_used    = 0
0.01.165.508 I print_info: causal attn      = 1
0.01.165.509 I print_info: pooling type     = 0
0.01.165.509 I print_info: rope type        = 2
0.01.165.510 I print_info: rope scaling     = linear
0.01.165.511 I print_info: freq_base_train  = 10000.0
0.01.165.512 I print_info: freq_scale_train = 1
0.01.165.513 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.513 I print_info: rope_finetuned   = unknown
0.01.165.514 I print_info: ssm_d_conv       = 0
0.01.165.514 I print_info: ssm_d_inner      = 0
0.01.165.542 I print_info: ssm_d_state      = 0
0.01.165.543 I print_info: ssm_dt_rank      = 0
0.01.165.544 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.545 I print_info: model type       = 2B
0.01.165.546 I print_info: model params     = 2.51 B
0.01.165.546 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.551 I print_info: vocab type       = SPM
0.01.165.553 I print_info: n_vocab          = 256000
0.01.165.556 I print_info: n_merges         = 0
0.01.165.557 I print_info: BOS token        = 2 '<bos>'
0.01.165.558 I print_info: EOS token        = 1 '<eos>'
0.01.165.559 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.560 I print_info: UNK token        = 3 '<unk>'
0.01.165.560 I print_info: PAD token        = 0 '<pad>'
0.01.165.561 I print_info: LF token         = 227 '<0x0A>'
0.01.165.569 I print_info: EOG token        = 1 '<eos>'
0.01.165.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.571 I print_info: max token length = 93
0.01.165.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.032 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.220.045 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.220.046 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.220.046 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.047 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.048 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.220.049 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.194.005 I llama_context: constructing llama_context
0.02.194.014 I llama_context: n_seq_max     = 1
0.02.194.014 I llama_context: n_ctx         = 4096
0.02.194.014 I llama_context: n_ctx_per_seq = 4096
0.02.194.015 I llama_context: n_batch       = 2048
0.02.194.015 I llama_context: n_ubatch      = 512
0.02.194.016 I llama_context: causal_attn   = 1
0.02.194.016 I llama_context: flash_attn    = 0
0.02.194.021 I llama_context: freq_base     = 10000.0
0.02.194.023 I llama_context: freq_scale    = 1
0.02.194.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.199 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.209.331 I init:        CPU KV buffer size =    72.00 MiB
0.02.209.374 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.782 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.787 I llama_context: graph nodes  = 637
0.02.218.788 I llama_context: graph splits = 1
0.02.218.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.599 I main: llama threadpool init, n_threads = 4
0.02.627.615 I 
0.02.627.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.627.716 I 
0.02.627.956 I sampler seed: 3669041916
0.02.627.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.627.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.627.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.627.979 I 
 seconally to the prompt:

**Discuss the concept of a stock dividend and its impact on shareholders.**

**Discuss the different types of stock dividends and their

0.10.474.090 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.37 tokens per second)
0.10.474.095 I llama_perf_context_print:        load time =    2599.63 ms
0.10.474.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.474.098 I llama_perf_context_print:        eval time =    7760.73 ms /    32 runs   (  242.52 ms per token,     4.12 tokens per second)
0.10.474.098 I llama_perf_context_print:       total time =    7873.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5213 (43ddab6e)
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

main: quantize time = 187766.93 ms
main:    total time = 187766.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.088.130 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.320 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.144 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.314 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.331 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.333 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.335 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.336 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.339 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.350 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.359 I llama_model_loader: - type  f32:   37 tensors
0.00.423.361 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.362 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.382 I print_info: file format = GGUF V3 (latest)
0.00.423.382 I print_info: file type   = Q4_K - Medium
0.00.423.385 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.299 I load: special tokens cache size = 5
0.01.133.899 I load: token to piece cache size = 1.6014 MB
0.01.133.985 I print_info: arch             = gemma
0.01.133.986 I print_info: vocab_only       = 0
0.01.133.987 I print_info: n_ctx_train      = 8192
0.01.133.987 I print_info: n_embd           = 2048
0.01.133.988 I print_info: n_layer          = 18
0.01.134.064 I print_info: n_head           = 8
0.01.134.071 I print_info: n_head_kv        = 1
0.01.134.072 I print_info: n_rot            = 256
0.01.134.072 I print_info: n_swa            = 0
0.01.134.073 I print_info: n_swa_pattern    = 1
0.01.134.073 I print_info: n_embd_head_k    = 256
0.01.134.073 I print_info: n_embd_head_v    = 256
0.01.134.078 I print_info: n_gqa            = 8
0.01.134.083 I print_info: n_embd_k_gqa     = 256
0.01.134.088 I print_info: n_embd_v_gqa     = 256
0.01.134.091 I print_info: f_norm_eps       = 0.0e+00
0.01.134.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.093 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.095 I print_info: f_logit_scale    = 0.0e+00
0.01.134.095 I print_info: f_attn_scale     = 0.0e+00
0.01.134.100 I print_info: n_ff             = 16384
0.01.134.100 I print_info: n_expert         = 0
0.01.134.101 I print_info: n_expert_used    = 0
0.01.134.101 I print_info: causal attn      = 1
0.01.134.102 I print_info: pooling type     = 0
0.01.134.102 I print_info: rope type        = 2
0.01.134.103 I print_info: rope scaling     = linear
0.01.134.105 I print_info: freq_base_train  = 10000.0
0.01.134.113 I print_info: freq_scale_train = 1
0.01.134.114 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.114 I print_info: rope_finetuned   = unknown
0.01.134.114 I print_info: ssm_d_conv       = 0
0.01.134.115 I print_info: ssm_d_inner      = 0
0.01.134.115 I print_info: ssm_d_state      = 0
0.01.134.116 I print_info: ssm_dt_rank      = 0
0.01.134.117 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.118 I print_info: model type       = 2B
0.01.134.122 I print_info: model params     = 2.51 B
0.01.134.123 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.128 I print_info: vocab type       = SPM
0.01.134.129 I print_info: n_vocab          = 256000
0.01.134.132 I print_info: n_merges         = 0
0.01.134.132 I print_info: BOS token        = 2 '<bos>'
0.01.134.133 I print_info: EOS token        = 1 '<eos>'
0.01.134.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.135 I print_info: UNK token        = 3 '<unk>'
0.01.134.146 I print_info: PAD token        = 0 '<pad>'
0.01.134.147 I print_info: LF token         = 227 '<0x0A>'
0.01.134.154 I print_info: EOG token        = 1 '<eos>'
0.01.134.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.156 I print_info: max token length = 93
0.01.134.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.198 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.210 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.156.486 I llama_context: constructing llama_context
0.02.156.494 I llama_context: n_seq_max     = 1
0.02.156.495 I llama_context: n_ctx         = 4096
0.02.156.495 I llama_context: n_ctx_per_seq = 4096
0.02.156.496 I llama_context: n_batch       = 2048
0.02.156.496 I llama_context: n_ubatch      = 512
0.02.156.497 I llama_context: causal_attn   = 1
0.02.156.497 I llama_context: flash_attn    = 0
0.02.156.501 I llama_context: freq_base     = 10000.0
0.02.156.518 I llama_context: freq_scale    = 1
0.02.156.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.654 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.699 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.171.554 I init:        CPU KV buffer size =    72.00 MiB
0.02.171.601 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.359 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.364 I llama_context: graph nodes  = 637
0.02.181.364 I llama_context: graph splits = 1
0.02.181.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.040 I main: llama threadpool init, n_threads = 4
0.02.592.060 I 
0.02.592.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.174 I 
0.02.592.416 I sampler seed: 79679620
0.02.592.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.456 I 
 seconded,
## A Unique Approach to Cybersecurity

**Introduction:**

Cybersecurity is a complex and evolving landscape, demanding innovative solutions. This document outlines a

0.10.430.927 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.37 tokens per second)
0.10.430.932 I llama_perf_context_print:        load time =    2563.86 ms
0.10.430.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.430.935 I llama_perf_context_print:        eval time =    7752.49 ms /    32 runs   (  242.27 ms per token,     4.13 tokens per second)
0.10.430.936 I llama_perf_context_print:       total time =    7866.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.969s
user	46m27.483s
sys	0m6.560s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.588 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.949 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.614 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.622 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.625 I llama_model_loader: - type  f32:   37 tensors
0.00.138.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.631 I print_info: file format = GGUF V3 (latest)
0.00.138.631 I print_info: file type   = Q8_0
0.00.138.633 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.778 I load: special tokens cache size = 5
0.00.303.198 I load: token to piece cache size = 1.6014 MB
0.00.303.219 I print_info: arch             = gemma
0.00.303.219 I print_info: vocab_only       = 0
0.00.303.220 I print_info: n_ctx_train      = 8192
0.00.303.220 I print_info: n_embd           = 2048
0.00.303.221 I print_info: n_layer          = 18
0.00.303.240 I print_info: n_head           = 8
0.00.303.242 I print_info: n_head_kv        = 1
0.00.303.242 I print_info: n_rot            = 256
0.00.303.242 I print_info: n_swa            = 0
0.00.303.242 I print_info: n_swa_pattern    = 1
0.00.303.243 I print_info: n_embd_head_k    = 256
0.00.303.243 I print_info: n_embd_head_v    = 256
0.00.303.245 I print_info: n_gqa            = 8
0.00.303.247 I print_info: n_embd_k_gqa     = 256
0.00.303.249 I print_info: n_embd_v_gqa     = 256
0.00.303.250 I print_info: f_norm_eps       = 0.0e+00
0.00.303.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.252 I print_info: f_logit_scale    = 0.0e+00
0.00.303.253 I print_info: f_attn_scale     = 0.0e+00
0.00.303.254 I print_info: n_ff             = 16384
0.00.303.255 I print_info: n_expert         = 0
0.00.303.255 I print_info: n_expert_used    = 0
0.00.303.256 I print_info: causal attn      = 1
0.00.303.256 I print_info: pooling type     = 0
0.00.303.256 I print_info: rope type        = 2
0.00.303.256 I print_info: rope scaling     = linear
0.00.303.258 I print_info: freq_base_train  = 10000.0
0.00.303.258 I print_info: freq_scale_train = 1
0.00.303.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.259 I print_info: rope_finetuned   = unknown
0.00.303.259 I print_info: ssm_d_conv       = 0
0.00.303.260 I print_info: ssm_d_inner      = 0
0.00.303.260 I print_info: ssm_d_state      = 0
0.00.303.260 I print_info: ssm_dt_rank      = 0
0.00.303.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.261 I print_info: model type       = 2B
0.00.303.262 I print_info: model params     = 2.51 B
0.00.303.262 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.266 I print_info: vocab type       = SPM
0.00.303.267 I print_info: n_vocab          = 256000
0.00.303.267 I print_info: n_merges         = 0
0.00.303.268 I print_info: BOS token        = 2 '<bos>'
0.00.303.268 I print_info: EOS token        = 1 '<eos>'
0.00.303.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.269 I print_info: UNK token        = 3 '<unk>'
0.00.303.269 I print_info: PAD token        = 0 '<pad>'
0.00.303.270 I print_info: LF token         = 227 '<0x0A>'
0.00.303.270 I print_info: EOG token        = 1 '<eos>'
0.00.303.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.271 I print_info: max token length = 93
0.00.303.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.355 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.365 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.366 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.366 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.367 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.368 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.735 I llama_context: constructing llama_context
0.00.403.739 I llama_context: n_seq_max     = 1
0.00.403.740 I llama_context: n_ctx         = 4096
0.00.403.740 I llama_context: n_ctx_per_seq = 4096
0.00.403.741 I llama_context: n_batch       = 2048
0.00.403.741 I llama_context: n_ubatch      = 512
0.00.403.741 I llama_context: causal_attn   = 1
0.00.403.742 I llama_context: flash_attn    = 0
0.00.403.744 I llama_context: freq_base     = 10000.0
0.00.403.745 I llama_context: freq_scale    = 1
0.00.403.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.785 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.440 I init:        CPU KV buffer size =    72.00 MiB
0.00.418.457 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.385 I llama_context: graph nodes  = 637
0.00.425.386 I llama_context: graph splits = 1
0.00.425.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.405 I main: llama threadpool init, n_threads = 4
0.00.513.416 I 
0.00.513.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.483 I 
0.00.513.524 I sampler seed: 713335453
0.00.513.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.549 I 
 increasities on Twitter, perpetuating misinformation and fake news.

**Solution:**

**1. Fact-checking and verification:**

* Establish a centralized fact

0.02.765.037 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6373.12 tokens per second)
0.02.765.041 I llama_perf_context_print:        load time =     509.87 ms
0.02.765.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.046 I llama_perf_context_print:        eval time =    2232.05 ms /    32 runs   (   69.75 ms per token,    14.34 tokens per second)
0.02.765.047 I llama_perf_context_print:       total time =    2254.36 ms /    33 tokens
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
0.00.000.596 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.031.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.223 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.227 I llama_model_loader: - type  f32:   37 tensors
0.00.140.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.231 I print_info: file format = GGUF V3 (latest)
0.00.140.231 I print_info: file type   = Q8_0
0.00.140.233 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.358 I load: special tokens cache size = 5
0.00.315.702 I load: token to piece cache size = 1.6014 MB
0.00.315.723 I print_info: arch             = gemma
0.00.315.724 I print_info: vocab_only       = 0
0.00.315.724 I print_info: n_ctx_train      = 8192
0.00.315.724 I print_info: n_embd           = 2048
0.00.315.725 I print_info: n_layer          = 18
0.00.315.742 I print_info: n_head           = 8
0.00.315.744 I print_info: n_head_kv        = 1
0.00.315.745 I print_info: n_rot            = 256
0.00.315.745 I print_info: n_swa            = 0
0.00.315.745 I print_info: n_swa_pattern    = 1
0.00.315.746 I print_info: n_embd_head_k    = 256
0.00.315.746 I print_info: n_embd_head_v    = 256
0.00.315.748 I print_info: n_gqa            = 8
0.00.315.750 I print_info: n_embd_k_gqa     = 256
0.00.315.751 I print_info: n_embd_v_gqa     = 256
0.00.315.752 I print_info: f_norm_eps       = 0.0e+00
0.00.315.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.755 I print_info: f_logit_scale    = 0.0e+00
0.00.315.755 I print_info: f_attn_scale     = 0.0e+00
0.00.315.757 I print_info: n_ff             = 16384
0.00.315.757 I print_info: n_expert         = 0
0.00.315.758 I print_info: n_expert_used    = 0
0.00.315.758 I print_info: causal attn      = 1
0.00.315.758 I print_info: pooling type     = 0
0.00.315.759 I print_info: rope type        = 2
0.00.315.759 I print_info: rope scaling     = linear
0.00.315.760 I print_info: freq_base_train  = 10000.0
0.00.315.761 I print_info: freq_scale_train = 1
0.00.315.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.761 I print_info: rope_finetuned   = unknown
0.00.315.762 I print_info: ssm_d_conv       = 0
0.00.315.762 I print_info: ssm_d_inner      = 0
0.00.315.762 I print_info: ssm_d_state      = 0
0.00.315.763 I print_info: ssm_dt_rank      = 0
0.00.315.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.764 I print_info: model type       = 2B
0.00.315.764 I print_info: model params     = 2.51 B
0.00.315.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.768 I print_info: vocab type       = SPM
0.00.315.769 I print_info: n_vocab          = 256000
0.00.315.769 I print_info: n_merges         = 0
0.00.315.769 I print_info: BOS token        = 2 '<bos>'
0.00.315.770 I print_info: EOS token        = 1 '<eos>'
0.00.315.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.771 I print_info: UNK token        = 3 '<unk>'
0.00.315.771 I print_info: PAD token        = 0 '<pad>'
0.00.315.772 I print_info: LF token         = 227 '<0x0A>'
0.00.315.772 I print_info: EOG token        = 1 '<eos>'
0.00.315.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.773 I print_info: max token length = 93
0.00.315.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.805 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.110 I llama_context: constructing llama_context
0.00.397.114 I llama_context: n_seq_max     = 1
0.00.397.114 I llama_context: n_ctx         = 4096
0.00.397.115 I llama_context: n_ctx_per_seq = 4096
0.00.397.115 I llama_context: n_batch       = 2048
0.00.397.116 I llama_context: n_ubatch      = 512
0.00.397.116 I llama_context: causal_attn   = 1
0.00.397.116 I llama_context: flash_attn    = 0
0.00.397.119 I llama_context: freq_base     = 10000.0
0.00.397.120 I llama_context: freq_scale    = 1
0.00.397.120 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.161 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.324 I init:        CPU KV buffer size =    72.00 MiB
0.00.412.342 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.405 I llama_context: graph nodes  = 637
0.00.419.405 I llama_context: graph splits = 1
0.00.419.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.960 I main: llama threadpool init, n_threads = 4
0.00.503.972 I 
0.00.504.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.036 I 
0.00.504.072 I sampler seed: 1235197916
0.00.504.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.097 I 
 increamentalism, which is a theory of the historical development of the psyche that emphasizes the role of unconscious processes.

**Key ideas of increamentalism:**

0.02.644.077 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6855.01 tokens per second)
0.02.644.081 I llama_perf_context_print:        load time =     500.44 ms
0.02.644.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.085 I llama_perf_context_print:        eval time =    2120.72 ms /    32 runs   (   66.27 ms per token,    15.09 tokens per second)
0.02.644.086 I llama_perf_context_print:       total time =    2142.81 ms /    33 tokens
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
0.00.000.164 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.029.910 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.993 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.996 I llama_model_loader: - type  f32:   37 tensors
0.00.138.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.000 I print_info: file format = GGUF V3 (latest)
0.00.139.000 I print_info: file type   = Q8_0
0.00.139.003 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.188 I load: special tokens cache size = 5
0.00.307.737 I load: token to piece cache size = 1.6014 MB
0.00.307.758 I print_info: arch             = gemma
0.00.307.759 I print_info: vocab_only       = 0
0.00.307.760 I print_info: n_ctx_train      = 8192
0.00.307.760 I print_info: n_embd           = 2048
0.00.307.760 I print_info: n_layer          = 18
0.00.307.780 I print_info: n_head           = 8
0.00.307.782 I print_info: n_head_kv        = 1
0.00.307.782 I print_info: n_rot            = 256
0.00.307.783 I print_info: n_swa            = 0
0.00.307.783 I print_info: n_swa_pattern    = 1
0.00.307.783 I print_info: n_embd_head_k    = 256
0.00.307.783 I print_info: n_embd_head_v    = 256
0.00.307.785 I print_info: n_gqa            = 8
0.00.307.787 I print_info: n_embd_k_gqa     = 256
0.00.307.789 I print_info: n_embd_v_gqa     = 256
0.00.307.790 I print_info: f_norm_eps       = 0.0e+00
0.00.307.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.792 I print_info: f_logit_scale    = 0.0e+00
0.00.307.792 I print_info: f_attn_scale     = 0.0e+00
0.00.307.794 I print_info: n_ff             = 16384
0.00.307.795 I print_info: n_expert         = 0
0.00.307.795 I print_info: n_expert_used    = 0
0.00.307.795 I print_info: causal attn      = 1
0.00.307.795 I print_info: pooling type     = 0
0.00.307.796 I print_info: rope type        = 2
0.00.307.796 I print_info: rope scaling     = linear
0.00.307.797 I print_info: freq_base_train  = 10000.0
0.00.307.798 I print_info: freq_scale_train = 1
0.00.307.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.799 I print_info: rope_finetuned   = unknown
0.00.307.799 I print_info: ssm_d_conv       = 0
0.00.307.799 I print_info: ssm_d_inner      = 0
0.00.307.799 I print_info: ssm_d_state      = 0
0.00.307.800 I print_info: ssm_dt_rank      = 0
0.00.307.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.801 I print_info: model type       = 2B
0.00.307.802 I print_info: model params     = 2.51 B
0.00.307.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.806 I print_info: vocab type       = SPM
0.00.307.807 I print_info: n_vocab          = 256000
0.00.307.807 I print_info: n_merges         = 0
0.00.307.808 I print_info: BOS token        = 2 '<bos>'
0.00.307.808 I print_info: EOS token        = 1 '<eos>'
0.00.307.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.809 I print_info: UNK token        = 3 '<unk>'
0.00.307.809 I print_info: PAD token        = 0 '<pad>'
0.00.307.809 I print_info: LF token         = 227 '<0x0A>'
0.00.307.810 I print_info: EOG token        = 1 '<eos>'
0.00.307.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.811 I print_info: max token length = 93
0.00.307.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.253 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.260 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.261 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.261 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.262 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.262 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.415 I llama_context: constructing llama_context
0.00.381.419 I llama_context: n_seq_max     = 1
0.00.381.420 I llama_context: n_ctx         = 4096
0.00.381.420 I llama_context: n_ctx_per_seq = 4096
0.00.381.421 I llama_context: n_batch       = 2048
0.00.381.421 I llama_context: n_ubatch      = 512
0.00.381.422 I llama_context: causal_attn   = 1
0.00.381.422 I llama_context: flash_attn    = 0
0.00.381.424 I llama_context: freq_base     = 10000.0
0.00.381.425 I llama_context: freq_scale    = 1
0.00.381.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.464 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.599 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.616 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.672 I llama_context: graph nodes  = 637
0.00.402.673 I llama_context: graph splits = 1
0.00.402.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.865 I main: llama threadpool init, n_threads = 4
0.00.491.877 I 
0.00.491.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.943 I 
0.00.491.983 I sampler seed: 2075626033
0.00.491.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.999 I 
 increasities with a sense of humor. [end of text]


0.01.158.211 I llama_perf_sampler_print:    sampling time =       1.48 ms /    10 runs   (    0.15 ms per token,  6738.54 tokens per second)
0.01.158.214 I llama_perf_context_print:        load time =     488.79 ms
0.01.158.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.158.217 I llama_perf_context_print:        eval time =     659.95 ms /     9 runs   (   73.33 ms per token,    13.64 tokens per second)
0.01.158.232 I llama_perf_context_print:       total time =     669.06 ms /    10 tokens
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
0.00.000.556 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.029.964 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.020 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.021 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.025 I llama_model_loader: - type  f32:   37 tensors
0.00.138.026 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.028 I print_info: file format = GGUF V3 (latest)
0.00.138.029 I print_info: file type   = Q8_0
0.00.138.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.635 I load: special tokens cache size = 5
0.00.296.082 I load: token to piece cache size = 1.6014 MB
0.00.296.103 I print_info: arch             = gemma
0.00.296.104 I print_info: vocab_only       = 0
0.00.296.105 I print_info: n_ctx_train      = 8192
0.00.296.106 I print_info: n_embd           = 2048
0.00.296.106 I print_info: n_layer          = 18
0.00.296.126 I print_info: n_head           = 8
0.00.296.128 I print_info: n_head_kv        = 1
0.00.296.129 I print_info: n_rot            = 256
0.00.296.129 I print_info: n_swa            = 0
0.00.296.129 I print_info: n_swa_pattern    = 1
0.00.296.130 I print_info: n_embd_head_k    = 256
0.00.296.130 I print_info: n_embd_head_v    = 256
0.00.296.132 I print_info: n_gqa            = 8
0.00.296.134 I print_info: n_embd_k_gqa     = 256
0.00.296.136 I print_info: n_embd_v_gqa     = 256
0.00.296.137 I print_info: f_norm_eps       = 0.0e+00
0.00.296.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.140 I print_info: f_logit_scale    = 0.0e+00
0.00.296.141 I print_info: f_attn_scale     = 0.0e+00
0.00.296.143 I print_info: n_ff             = 16384
0.00.296.144 I print_info: n_expert         = 0
0.00.296.144 I print_info: n_expert_used    = 0
0.00.296.145 I print_info: causal attn      = 1
0.00.296.145 I print_info: pooling type     = 0
0.00.296.150 I print_info: rope type        = 2
0.00.296.150 I print_info: rope scaling     = linear
0.00.296.152 I print_info: freq_base_train  = 10000.0
0.00.296.153 I print_info: freq_scale_train = 1
0.00.296.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.154 I print_info: rope_finetuned   = unknown
0.00.296.155 I print_info: ssm_d_conv       = 0
0.00.296.155 I print_info: ssm_d_inner      = 0
0.00.296.155 I print_info: ssm_d_state      = 0
0.00.296.155 I print_info: ssm_dt_rank      = 0
0.00.296.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.160 I print_info: model type       = 2B
0.00.296.160 I print_info: model params     = 2.51 B
0.00.296.161 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.164 I print_info: vocab type       = SPM
0.00.296.173 I print_info: n_vocab          = 256000
0.00.296.173 I print_info: n_merges         = 0
0.00.296.174 I print_info: BOS token        = 2 '<bos>'
0.00.296.174 I print_info: EOS token        = 1 '<eos>'
0.00.296.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.175 I print_info: UNK token        = 3 '<unk>'
0.00.296.176 I print_info: PAD token        = 0 '<pad>'
0.00.296.176 I print_info: LF token         = 227 '<0x0A>'
0.00.296.177 I print_info: EOG token        = 1 '<eos>'
0.00.296.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.177 I print_info: max token length = 93
0.00.296.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.531 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.538 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.947 I llama_context: constructing llama_context
0.00.368.952 I llama_context: n_seq_max     = 1
0.00.368.952 I llama_context: n_ctx         = 4096
0.00.368.952 I llama_context: n_ctx_per_seq = 4096
0.00.368.953 I llama_context: n_batch       = 2048
0.00.368.953 I llama_context: n_ubatch      = 512
0.00.368.954 I llama_context: causal_attn   = 1
0.00.368.954 I llama_context: flash_attn    = 0
0.00.368.956 I llama_context: freq_base     = 10000.0
0.00.368.957 I llama_context: freq_scale    = 1
0.00.368.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.000 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.619 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.635 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.677 I llama_context: graph nodes  = 637
0.00.390.677 I llama_context: graph splits = 1
0.00.390.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.132 I main: llama threadpool init, n_threads = 4
0.00.483.146 I 
0.00.483.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.220 I 
0.00.483.263 I sampler seed: 163756985
0.00.483.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.279 I 
 increasities, but the main character does not engage in any sexual activity. [end of text]


0.01.708.402 I llama_perf_sampler_print:    sampling time =       2.67 ms /    17 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.01.708.406 I llama_perf_context_print:        load time =     479.72 ms
0.01.708.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.708.409 I llama_perf_context_print:        eval time =    1214.88 ms /    16 runs   (   75.93 ms per token,    13.17 tokens per second)
0.01.708.409 I llama_perf_context_print:       total time =    1227.92 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.582s
user	0m28.353s
sys	0m9.385s
+ cd ./examples/quantize
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
main: build = 5213 (43ddab6e)
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

main: quantize time = 40479.23 ms
main:    total time = 40479.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.528 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.029.999 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.238 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.987 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.995 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.996 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.997 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.998 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.999 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.004 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.005 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.006 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.008 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.013 I llama_model_loader: - type  f32:   37 tensors
0.00.138.014 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.018 I print_info: file format = GGUF V3 (latest)
0.00.138.019 I print_info: file type   = Q4_K - Medium
0.00.138.021 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.657 I load: special tokens cache size = 5
0.00.295.849 I load: token to piece cache size = 1.6014 MB
0.00.295.872 I print_info: arch             = gemma
0.00.295.873 I print_info: vocab_only       = 0
0.00.295.873 I print_info: n_ctx_train      = 8192
0.00.295.873 I print_info: n_embd           = 2048
0.00.295.874 I print_info: n_layer          = 18
0.00.295.892 I print_info: n_head           = 8
0.00.295.894 I print_info: n_head_kv        = 1
0.00.295.894 I print_info: n_rot            = 256
0.00.295.895 I print_info: n_swa            = 0
0.00.295.895 I print_info: n_swa_pattern    = 1
0.00.295.895 I print_info: n_embd_head_k    = 256
0.00.295.895 I print_info: n_embd_head_v    = 256
0.00.295.897 I print_info: n_gqa            = 8
0.00.295.899 I print_info: n_embd_k_gqa     = 256
0.00.295.902 I print_info: n_embd_v_gqa     = 256
0.00.295.905 I print_info: f_norm_eps       = 0.0e+00
0.00.295.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.908 I print_info: f_logit_scale    = 0.0e+00
0.00.295.908 I print_info: f_attn_scale     = 0.0e+00
0.00.295.910 I print_info: n_ff             = 16384
0.00.295.911 I print_info: n_expert         = 0
0.00.295.911 I print_info: n_expert_used    = 0
0.00.295.912 I print_info: causal attn      = 1
0.00.295.912 I print_info: pooling type     = 0
0.00.295.912 I print_info: rope type        = 2
0.00.295.913 I print_info: rope scaling     = linear
0.00.295.915 I print_info: freq_base_train  = 10000.0
0.00.295.915 I print_info: freq_scale_train = 1
0.00.295.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.917 I print_info: rope_finetuned   = unknown
0.00.295.917 I print_info: ssm_d_conv       = 0
0.00.295.917 I print_info: ssm_d_inner      = 0
0.00.295.917 I print_info: ssm_d_state      = 0
0.00.295.918 I print_info: ssm_dt_rank      = 0
0.00.295.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.919 I print_info: model type       = 2B
0.00.295.920 I print_info: model params     = 2.51 B
0.00.295.920 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.924 I print_info: vocab type       = SPM
0.00.295.925 I print_info: n_vocab          = 256000
0.00.295.925 I print_info: n_merges         = 0
0.00.295.926 I print_info: BOS token        = 2 '<bos>'
0.00.295.926 I print_info: EOS token        = 1 '<eos>'
0.00.295.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.927 I print_info: UNK token        = 3 '<unk>'
0.00.295.928 I print_info: PAD token        = 0 '<pad>'
0.00.295.929 I print_info: LF token         = 227 '<0x0A>'
0.00.295.930 I print_info: EOG token        = 1 '<eos>'
0.00.295.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.931 I print_info: max token length = 93
0.00.295.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.456 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.466 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.467 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.467 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.468 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.469 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.469 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.086 I llama_context: constructing llama_context
0.00.865.091 I llama_context: n_seq_max     = 1
0.00.865.092 I llama_context: n_ctx         = 4096
0.00.865.092 I llama_context: n_ctx_per_seq = 4096
0.00.865.093 I llama_context: n_batch       = 2048
0.00.865.093 I llama_context: n_ubatch      = 512
0.00.865.093 I llama_context: causal_attn   = 1
0.00.865.094 I llama_context: flash_attn    = 0
0.00.865.097 I llama_context: freq_base     = 10000.0
0.00.865.099 I llama_context: freq_scale    = 1
0.00.865.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.141 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.634 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.650 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.875 I llama_context: graph nodes  = 637
0.00.886.875 I llama_context: graph splits = 1
0.00.886.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.251 I main: llama threadpool init, n_threads = 4
0.00.967.263 I 
0.00.967.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.332 I 
0.00.967.374 I sampler seed: 3768662670
0.00.967.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.388 I 
 squaRELLA, a powerful AI language model.

**Introduction**

Squirella is a cutting-edge AI language model with unparalleled capabilities. It possesses

0.02.479.600 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6547.62 tokens per second)
0.02.479.604 I llama_perf_context_print:        load time =     963.82 ms
0.02.479.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.607 I llama_perf_context_print:        eval time =    1492.74 ms /    32 runs   (   46.65 ms per token,    21.44 tokens per second)
0.02.479.608 I llama_perf_context_print:       total time =    1515.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5213 (43ddab6e)
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

main: quantize time = 40269.20 ms
main:    total time = 40269.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.030.279 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.593 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.498 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.506 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.507 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.508 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.510 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.514 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.516 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.521 I llama_model_loader: - type  f32:   37 tensors
0.00.138.522 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.522 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.525 I print_info: file format = GGUF V3 (latest)
0.00.138.526 I print_info: file type   = Q4_K - Medium
0.00.138.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.415 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.576 I load: special tokens cache size = 5
0.00.308.951 I load: token to piece cache size = 1.6014 MB
0.00.308.971 I print_info: arch             = gemma
0.00.308.972 I print_info: vocab_only       = 0
0.00.308.972 I print_info: n_ctx_train      = 8192
0.00.308.973 I print_info: n_embd           = 2048
0.00.308.973 I print_info: n_layer          = 18
0.00.308.992 I print_info: n_head           = 8
0.00.308.994 I print_info: n_head_kv        = 1
0.00.308.994 I print_info: n_rot            = 256
0.00.308.995 I print_info: n_swa            = 0
0.00.308.995 I print_info: n_swa_pattern    = 1
0.00.308.995 I print_info: n_embd_head_k    = 256
0.00.308.996 I print_info: n_embd_head_v    = 256
0.00.308.997 I print_info: n_gqa            = 8
0.00.308.999 I print_info: n_embd_k_gqa     = 256
0.00.309.001 I print_info: n_embd_v_gqa     = 256
0.00.309.002 I print_info: f_norm_eps       = 0.0e+00
0.00.309.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.005 I print_info: f_logit_scale    = 0.0e+00
0.00.309.006 I print_info: f_attn_scale     = 0.0e+00
0.00.309.008 I print_info: n_ff             = 16384
0.00.309.008 I print_info: n_expert         = 0
0.00.309.008 I print_info: n_expert_used    = 0
0.00.309.009 I print_info: causal attn      = 1
0.00.309.013 I print_info: pooling type     = 0
0.00.309.014 I print_info: rope type        = 2
0.00.309.014 I print_info: rope scaling     = linear
0.00.309.015 I print_info: freq_base_train  = 10000.0
0.00.309.016 I print_info: freq_scale_train = 1
0.00.309.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.016 I print_info: rope_finetuned   = unknown
0.00.309.016 I print_info: ssm_d_conv       = 0
0.00.309.017 I print_info: ssm_d_inner      = 0
0.00.309.017 I print_info: ssm_d_state      = 0
0.00.309.017 I print_info: ssm_dt_rank      = 0
0.00.309.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.018 I print_info: model type       = 2B
0.00.309.019 I print_info: model params     = 2.51 B
0.00.309.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.023 I print_info: vocab type       = SPM
0.00.309.025 I print_info: n_vocab          = 256000
0.00.309.025 I print_info: n_merges         = 0
0.00.309.026 I print_info: BOS token        = 2 '<bos>'
0.00.309.026 I print_info: EOS token        = 1 '<eos>'
0.00.309.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.027 I print_info: UNK token        = 3 '<unk>'
0.00.309.027 I print_info: PAD token        = 0 '<pad>'
0.00.309.028 I print_info: LF token         = 227 '<0x0A>'
0.00.309.029 I print_info: EOG token        = 1 '<eos>'
0.00.309.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.029 I print_info: max token length = 93
0.00.309.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.093 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.102 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.787 I llama_context: constructing llama_context
0.00.859.792 I llama_context: n_seq_max     = 1
0.00.859.792 I llama_context: n_ctx         = 4096
0.00.859.793 I llama_context: n_ctx_per_seq = 4096
0.00.859.793 I llama_context: n_batch       = 2048
0.00.859.794 I llama_context: n_ubatch      = 512
0.00.859.794 I llama_context: causal_attn   = 1
0.00.859.795 I llama_context: flash_attn    = 0
0.00.859.798 I llama_context: freq_base     = 10000.0
0.00.859.799 I llama_context: freq_scale    = 1
0.00.859.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.841 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.599 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.615 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.178 I llama_context: graph nodes  = 637
0.00.881.179 I llama_context: graph splits = 1
0.00.881.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.878 I main: llama threadpool init, n_threads = 4
0.00.960.889 I 
0.00.960.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.953 I 
0.00.960.995 I sampler seed: 158847666
0.00.961.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.008 I 
 increasities, but has no physical body or form. [end of text]


0.01.517.982 I llama_perf_sampler_print:    sampling time =       1.85 ms /    13 runs   (    0.14 ms per token,  7011.87 tokens per second)
0.01.517.986 I llama_perf_context_print:        load time =     957.45 ms
0.01.517.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.517.989 I llama_perf_context_print:        eval time =     549.27 ms /    12 runs   (   45.77 ms per token,    21.85 tokens per second)
0.01.517.990 I llama_perf_context_print:       total time =     559.80 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.665s
user	10m21.241s
sys	0m7.260s
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
0.00.000.199 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type  f16:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = all F32 (guessed)
0.00.022.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.069.669 I load: token to piece cache size = 0.2984 MB
0.00.069.685 I print_info: arch             = gptneox
0.00.069.686 I print_info: vocab_only       = 0
0.00.069.687 I print_info: n_ctx_train      = 2048
0.00.069.687 I print_info: n_embd           = 2048
0.00.069.687 I print_info: n_layer          = 24
0.00.069.705 I print_info: n_head           = 16
0.00.069.710 I print_info: n_head_kv        = 16
0.00.069.710 I print_info: n_rot            = 32
0.00.069.711 I print_info: n_swa            = 0
0.00.069.711 I print_info: n_swa_pattern    = 1
0.00.069.711 I print_info: n_embd_head_k    = 128
0.00.069.712 I print_info: n_embd_head_v    = 128
0.00.069.714 I print_info: n_gqa            = 1
0.00.069.717 I print_info: n_embd_k_gqa     = 2048
0.00.069.719 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.724 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.726 I print_info: n_ff             = 8192
0.00.069.727 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.729 I print_info: pooling type     = 0
0.00.069.732 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.734 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.737 I print_info: ssm_d_conv       = 0
0.00.069.737 I print_info: ssm_d_inner      = 0
0.00.069.738 I print_info: ssm_d_state      = 0
0.00.069.738 I print_info: ssm_dt_rank      = 0
0.00.069.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.740 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.741 I print_info: general.name     = 1.4B
0.00.069.745 I print_info: vocab type       = BPE
0.00.069.747 I print_info: n_vocab          = 50304
0.00.069.747 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: LF token         = 187 'Ċ'
0.00.069.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.374 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.412 I llama_context: constructing llama_context
0.00.213.417 I llama_context: n_seq_max     = 1
0.00.213.417 I llama_context: n_ctx         = 2048
0.00.213.417 I llama_context: n_ctx_per_seq = 2048
0.00.213.418 I llama_context: n_batch       = 2048
0.00.213.418 I llama_context: n_ubatch      = 512
0.00.213.418 I llama_context: causal_attn   = 1
0.00.213.419 I llama_context: flash_attn    = 0
0.00.213.420 I llama_context: freq_base     = 10000.0
0.00.213.421 I llama_context: freq_scale    = 1
0.00.213.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.581 I llama_context: graph nodes  = 1015
0.00.302.582 I llama_context: graph splits = 1
0.00.302.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.190 I main: llama threadpool init, n_threads = 4
0.00.400.201 I 
0.00.400.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.278 I 
0.00.400.367 I sampler seed: 1234
0.00.400.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.382 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.739.042 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23761.71 tokens per second)
0.04.739.046 I llama_perf_context_print:        load time =     398.51 ms
0.04.739.048 I llama_perf_context_print: prompt eval time =     120.48 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.04.739.049 I llama_perf_context_print:        eval time =    4207.04 ms /    63 runs   (   66.78 ms per token,    14.97 tokens per second)
0.04.739.050 I llama_perf_context_print:       total time =    4340.09 ms /    70 tokens

real	0m4.836s
user	0m17.729s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type  f16:   98 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = all F32 (guessed)
0.00.021.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.068.864 I load: token to piece cache size = 0.2984 MB
0.00.068.882 I print_info: arch             = gptneox
0.00.068.882 I print_info: vocab_only       = 0
0.00.068.883 I print_info: n_ctx_train      = 2048
0.00.068.883 I print_info: n_embd           = 2048
0.00.068.883 I print_info: n_layer          = 24
0.00.068.900 I print_info: n_head           = 16
0.00.068.902 I print_info: n_head_kv        = 16
0.00.068.903 I print_info: n_rot            = 32
0.00.068.903 I print_info: n_swa            = 0
0.00.068.904 I print_info: n_swa_pattern    = 1
0.00.068.904 I print_info: n_embd_head_k    = 128
0.00.068.904 I print_info: n_embd_head_v    = 128
0.00.068.906 I print_info: n_gqa            = 1
0.00.068.908 I print_info: n_embd_k_gqa     = 2048
0.00.068.910 I print_info: n_embd_v_gqa     = 2048
0.00.068.911 I print_info: f_norm_eps       = 1.0e-05
0.00.068.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.913 I print_info: f_logit_scale    = 0.0e+00
0.00.068.913 I print_info: f_attn_scale     = 0.0e+00
0.00.068.914 I print_info: n_ff             = 8192
0.00.068.914 I print_info: n_expert         = 0
0.00.068.915 I print_info: n_expert_used    = 0
0.00.068.915 I print_info: causal attn      = 1
0.00.068.915 I print_info: pooling type     = 0
0.00.068.916 I print_info: rope type        = 2
0.00.068.917 I print_info: rope scaling     = linear
0.00.068.918 I print_info: freq_base_train  = 10000.0
0.00.068.919 I print_info: freq_scale_train = 1
0.00.068.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.920 I print_info: rope_finetuned   = unknown
0.00.068.920 I print_info: ssm_d_conv       = 0
0.00.068.921 I print_info: ssm_d_inner      = 0
0.00.068.921 I print_info: ssm_d_state      = 0
0.00.068.921 I print_info: ssm_dt_rank      = 0
0.00.068.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.922 I print_info: model type       = 1.4B
0.00.068.923 I print_info: model params     = 1.41 B
0.00.068.923 I print_info: general.name     = 1.4B
0.00.068.927 I print_info: vocab type       = BPE
0.00.068.928 I print_info: n_vocab          = 50304
0.00.068.928 I print_info: n_merges         = 50009
0.00.068.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 187 'Ċ'
0.00.068.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: max token length = 1024
0.00.068.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.289 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.274 I llama_context: constructing llama_context
0.00.215.278 I llama_context: n_seq_max     = 1
0.00.215.279 I llama_context: n_ctx         = 128
0.00.215.279 I llama_context: n_ctx_per_seq = 128
0.00.215.279 I llama_context: n_batch       = 128
0.00.215.280 I llama_context: n_ubatch      = 128
0.00.215.280 I llama_context: causal_attn   = 1
0.00.215.280 I llama_context: flash_attn    = 0
0.00.215.283 I llama_context: freq_base     = 10000.0
0.00.215.283 I llama_context: freq_scale    = 1
0.00.215.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.368 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.424 I llama_context: graph nodes  = 1015
0.00.227.424 I llama_context: graph splits = 1
0.00.227.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.144 I 
0.00.292.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.228 I perplexity: tokenizing the input ..
0.00.298.712 I perplexity: tokenization took 6.48 ms
0.00.298.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.091.421 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.095.603 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.095.636 I llama_perf_context_print:        load time =     291.50 ms
0.02.095.638 I llama_perf_context_print: prompt eval time =    1791.20 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.095.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.095.640 I llama_perf_context_print:       total time =    1803.51 ms /   129 tokens

real	0m2.190s
user	0m7.513s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q8_0
0.00.022.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.069.154 I load: token to piece cache size = 0.2984 MB
0.00.069.172 I print_info: arch             = gptneox
0.00.069.173 I print_info: vocab_only       = 0
0.00.069.174 I print_info: n_ctx_train      = 2048
0.00.069.174 I print_info: n_embd           = 2048
0.00.069.174 I print_info: n_layer          = 24
0.00.069.191 I print_info: n_head           = 16
0.00.069.193 I print_info: n_head_kv        = 16
0.00.069.193 I print_info: n_rot            = 32
0.00.069.194 I print_info: n_swa            = 0
0.00.069.194 I print_info: n_swa_pattern    = 1
0.00.069.195 I print_info: n_embd_head_k    = 128
0.00.069.195 I print_info: n_embd_head_v    = 128
0.00.069.197 I print_info: n_gqa            = 1
0.00.069.199 I print_info: n_embd_k_gqa     = 2048
0.00.069.200 I print_info: n_embd_v_gqa     = 2048
0.00.069.202 I print_info: f_norm_eps       = 1.0e-05
0.00.069.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.203 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.205 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.206 I print_info: rope type        = 2
0.00.069.207 I print_info: rope scaling     = linear
0.00.069.208 I print_info: freq_base_train  = 10000.0
0.00.069.208 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.209 I print_info: rope_finetuned   = unknown
0.00.069.209 I print_info: ssm_d_conv       = 0
0.00.069.210 I print_info: ssm_d_inner      = 0
0.00.069.210 I print_info: ssm_d_state      = 0
0.00.069.210 I print_info: ssm_dt_rank      = 0
0.00.069.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.211 I print_info: model type       = 1.4B
0.00.069.212 I print_info: model params     = 1.41 B
0.00.069.212 I print_info: general.name     = 1.4B
0.00.069.216 I print_info: vocab type       = BPE
0.00.069.217 I print_info: n_vocab          = 50304
0.00.069.217 I print_info: n_merges         = 50009
0.00.069.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: LF token         = 187 'Ċ'
0.00.069.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.277 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.604 I llama_context: constructing llama_context
0.00.150.608 I llama_context: n_seq_max     = 1
0.00.150.609 I llama_context: n_ctx         = 2048
0.00.150.609 I llama_context: n_ctx_per_seq = 2048
0.00.150.609 I llama_context: n_batch       = 2048
0.00.150.609 I llama_context: n_ubatch      = 512
0.00.150.610 I llama_context: causal_attn   = 1
0.00.150.610 I llama_context: flash_attn    = 0
0.00.150.612 I llama_context: freq_base     = 10000.0
0.00.150.612 I llama_context: freq_scale    = 1
0.00.150.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.105 I llama_context: graph nodes  = 1015
0.00.236.105 I llama_context: graph splits = 1
0.00.236.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.924 I main: llama threadpool init, n_threads = 4
0.00.318.936 I 
0.00.319.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.012 I 
0.00.319.111 I sampler seed: 1234
0.00.319.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.134 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.961 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.013.964 I llama_perf_context_print:        load time =     317.29 ms
0.03.013.966 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.03.013.967 I llama_perf_context_print:        eval time =    2596.45 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.013.968 I llama_perf_context_print:       total time =    2696.23 ms /    70 tokens

real	0m3.084s
user	0m11.099s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q8_0
0.00.021.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.990 I load: special tokens cache size = 25
0.00.071.256 I load: token to piece cache size = 0.2984 MB
0.00.071.278 I print_info: arch             = gptneox
0.00.071.279 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.280 I print_info: n_embd           = 2048
0.00.071.280 I print_info: n_layer          = 24
0.00.071.300 I print_info: n_head           = 16
0.00.071.302 I print_info: n_head_kv        = 16
0.00.071.302 I print_info: n_rot            = 32
0.00.071.303 I print_info: n_swa            = 0
0.00.071.303 I print_info: n_swa_pattern    = 1
0.00.071.303 I print_info: n_embd_head_k    = 128
0.00.071.304 I print_info: n_embd_head_v    = 128
0.00.071.306 I print_info: n_gqa            = 1
0.00.071.307 I print_info: n_embd_k_gqa     = 2048
0.00.071.309 I print_info: n_embd_v_gqa     = 2048
0.00.071.310 I print_info: f_norm_eps       = 1.0e-05
0.00.071.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.312 I print_info: f_logit_scale    = 0.0e+00
0.00.071.312 I print_info: f_attn_scale     = 0.0e+00
0.00.071.313 I print_info: n_ff             = 8192
0.00.071.313 I print_info: n_expert         = 0
0.00.071.314 I print_info: n_expert_used    = 0
0.00.071.314 I print_info: causal attn      = 1
0.00.071.314 I print_info: pooling type     = 0
0.00.071.314 I print_info: rope type        = 2
0.00.071.315 I print_info: rope scaling     = linear
0.00.071.316 I print_info: freq_base_train  = 10000.0
0.00.071.317 I print_info: freq_scale_train = 1
0.00.071.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.317 I print_info: rope_finetuned   = unknown
0.00.071.317 I print_info: ssm_d_conv       = 0
0.00.071.318 I print_info: ssm_d_inner      = 0
0.00.071.318 I print_info: ssm_d_state      = 0
0.00.071.318 I print_info: ssm_dt_rank      = 0
0.00.071.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.319 I print_info: model type       = 1.4B
0.00.071.320 I print_info: model params     = 1.41 B
0.00.071.321 I print_info: general.name     = 1.4B
0.00.071.324 I print_info: vocab type       = BPE
0.00.071.325 I print_info: n_vocab          = 50304
0.00.071.325 I print_info: n_merges         = 50009
0.00.071.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: LF token         = 187 'Ċ'
0.00.071.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: max token length = 1024
0.00.071.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.088 I llama_context: constructing llama_context
0.00.153.093 I llama_context: n_seq_max     = 1
0.00.153.093 I llama_context: n_ctx         = 128
0.00.153.094 I llama_context: n_ctx_per_seq = 128
0.00.153.094 I llama_context: n_batch       = 128
0.00.153.095 I llama_context: n_ubatch      = 128
0.00.153.095 I llama_context: causal_attn   = 1
0.00.153.095 I llama_context: flash_attn    = 0
0.00.153.097 I llama_context: freq_base     = 10000.0
0.00.153.098 I llama_context: freq_scale    = 1
0.00.153.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.547 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.932 I llama_context: graph nodes  = 1015
0.00.165.932 I llama_context: graph splits = 1
0.00.165.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.691 I 
0.00.219.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.780 I perplexity: tokenizing the input ..
0.00.226.385 I perplexity: tokenization took 6.602 ms
0.00.226.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.382 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.416 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.449 I llama_perf_context_print:        load time =     219.42 ms
0.01.214.451 I llama_perf_context_print: prompt eval time =     982.44 ms /   128 tokens (    7.68 ms per token,   130.29 tokens per second)
0.01.214.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.455 I llama_perf_context_print:       total time =     994.77 ms /   129 tokens

real	0m1.273s
user	0m4.209s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q4_0
0.00.022.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.360 I print_info: arch             = gptneox
0.00.069.361 I print_info: vocab_only       = 0
0.00.069.361 I print_info: n_ctx_train      = 2048
0.00.069.362 I print_info: n_embd           = 2048
0.00.069.362 I print_info: n_layer          = 24
0.00.069.373 I print_info: n_head           = 16
0.00.069.374 I print_info: n_head_kv        = 16
0.00.069.375 I print_info: n_rot            = 32
0.00.069.375 I print_info: n_swa            = 0
0.00.069.375 I print_info: n_swa_pattern    = 1
0.00.069.376 I print_info: n_embd_head_k    = 128
0.00.069.376 I print_info: n_embd_head_v    = 128
0.00.069.378 I print_info: n_gqa            = 1
0.00.069.380 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.383 I print_info: f_norm_eps       = 1.0e-05
0.00.069.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.385 I print_info: f_attn_scale     = 0.0e+00
0.00.069.386 I print_info: n_ff             = 8192
0.00.069.386 I print_info: n_expert         = 0
0.00.069.386 I print_info: n_expert_used    = 0
0.00.069.386 I print_info: causal attn      = 1
0.00.069.387 I print_info: pooling type     = 0
0.00.069.387 I print_info: rope type        = 2
0.00.069.387 I print_info: rope scaling     = linear
0.00.069.389 I print_info: freq_base_train  = 10000.0
0.00.069.389 I print_info: freq_scale_train = 1
0.00.069.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.390 I print_info: rope_finetuned   = unknown
0.00.069.390 I print_info: ssm_d_conv       = 0
0.00.069.391 I print_info: ssm_d_inner      = 0
0.00.069.391 I print_info: ssm_d_state      = 0
0.00.069.391 I print_info: ssm_dt_rank      = 0
0.00.069.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.392 I print_info: model type       = 1.4B
0.00.069.393 I print_info: model params     = 1.41 B
0.00.069.393 I print_info: general.name     = 1.4B
0.00.069.396 I print_info: vocab type       = BPE
0.00.069.397 I print_info: n_vocab          = 50304
0.00.069.398 I print_info: n_merges         = 50009
0.00.069.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: LF token         = 187 'Ċ'
0.00.069.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: max token length = 1024
0.00.069.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.617 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.950 I llama_context: constructing llama_context
0.00.424.955 I llama_context: n_seq_max     = 1
0.00.424.956 I llama_context: n_ctx         = 2048
0.00.424.956 I llama_context: n_ctx_per_seq = 2048
0.00.424.957 I llama_context: n_batch       = 2048
0.00.424.957 I llama_context: n_ubatch      = 512
0.00.424.957 I llama_context: causal_attn   = 1
0.00.424.958 I llama_context: flash_attn    = 0
0.00.424.962 I llama_context: freq_base     = 10000.0
0.00.424.963 I llama_context: freq_scale    = 1
0.00.424.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.942 I llama_context: graph nodes  = 1015
0.00.510.942 I llama_context: graph splits = 1
0.00.510.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.249 I main: llama threadpool init, n_threads = 4
0.00.585.261 I 
0.00.585.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.330 I 
0.00.585.406 I sampler seed: 1234
0.00.585.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.420 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.338.147 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.338.150 I llama_perf_context_print:        load time =     583.29 ms
0.02.338.152 I llama_perf_context_print: prompt eval time =      75.90 ms /     7 tokens (   10.84 ms per token,    92.23 tokens per second)
0.02.338.153 I llama_perf_context_print:        eval time =    1667.04 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.338.153 I llama_perf_context_print:       total time =    1754.08 ms /    70 tokens

real	0m2.383s
user	0m7.498s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q4_0
0.00.022.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.069.050 I load: token to piece cache size = 0.2984 MB
0.00.069.068 I print_info: arch             = gptneox
0.00.069.068 I print_info: vocab_only       = 0
0.00.069.068 I print_info: n_ctx_train      = 2048
0.00.069.069 I print_info: n_embd           = 2048
0.00.069.069 I print_info: n_layer          = 24
0.00.069.089 I print_info: n_head           = 16
0.00.069.091 I print_info: n_head_kv        = 16
0.00.069.091 I print_info: n_rot            = 32
0.00.069.092 I print_info: n_swa            = 0
0.00.069.092 I print_info: n_swa_pattern    = 1
0.00.069.092 I print_info: n_embd_head_k    = 128
0.00.069.093 I print_info: n_embd_head_v    = 128
0.00.069.095 I print_info: n_gqa            = 1
0.00.069.097 I print_info: n_embd_k_gqa     = 2048
0.00.069.098 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.102 I print_info: f_attn_scale     = 0.0e+00
0.00.069.103 I print_info: n_ff             = 8192
0.00.069.104 I print_info: n_expert         = 0
0.00.069.104 I print_info: n_expert_used    = 0
0.00.069.104 I print_info: causal attn      = 1
0.00.069.105 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.105 I print_info: rope scaling     = linear
0.00.069.107 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.109 I print_info: ssm_d_conv       = 0
0.00.069.109 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.109 I print_info: ssm_dt_rank      = 0
0.00.069.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.110 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.111 I print_info: general.name     = 1.4B
0.00.069.115 I print_info: vocab type       = BPE
0.00.069.115 I print_info: n_vocab          = 50304
0.00.069.116 I print_info: n_merges         = 50009
0.00.069.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: LF token         = 187 'Ċ'
0.00.069.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.251 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.259 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.462 I llama_context: constructing llama_context
0.00.424.467 I llama_context: n_seq_max     = 1
0.00.424.468 I llama_context: n_ctx         = 128
0.00.424.468 I llama_context: n_ctx_per_seq = 128
0.00.424.468 I llama_context: n_batch       = 128
0.00.424.469 I llama_context: n_ubatch      = 128
0.00.424.469 I llama_context: causal_attn   = 1
0.00.424.470 I llama_context: flash_attn    = 0
0.00.424.473 I llama_context: freq_base     = 10000.0
0.00.424.474 I llama_context: freq_scale    = 1
0.00.424.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.910 I llama_context: graph nodes  = 1015
0.00.436.910 I llama_context: graph splits = 1
0.00.436.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.211 I 
0.00.479.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.310 I perplexity: tokenizing the input ..
0.00.485.790 I perplexity: tokenization took 6.477 ms
0.00.485.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.184 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.048 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.086 I llama_perf_context_print:        load time =     478.59 ms
0.01.308.089 I llama_perf_context_print: prompt eval time =     813.63 ms /   128 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.308.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.091 I llama_perf_context_print:       total time =     828.89 ms /   129 tokens

real	0m1.348s
user	0m3.749s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_1
0.00.022.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.486 I load: special tokens cache size = 25
0.00.070.728 I load: token to piece cache size = 0.2984 MB
0.00.070.749 I print_info: arch             = gptneox
0.00.070.750 I print_info: vocab_only       = 0
0.00.070.751 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.794 I print_info: n_head           = 16
0.00.070.799 I print_info: n_head_kv        = 16
0.00.070.799 I print_info: n_rot            = 32
0.00.070.799 I print_info: n_swa            = 0
0.00.070.800 I print_info: n_swa_pattern    = 1
0.00.070.800 I print_info: n_embd_head_k    = 128
0.00.070.800 I print_info: n_embd_head_v    = 128
0.00.070.802 I print_info: n_gqa            = 1
0.00.070.804 I print_info: n_embd_k_gqa     = 2048
0.00.070.806 I print_info: n_embd_v_gqa     = 2048
0.00.070.808 I print_info: f_norm_eps       = 1.0e-05
0.00.070.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.810 I print_info: f_logit_scale    = 0.0e+00
0.00.070.810 I print_info: f_attn_scale     = 0.0e+00
0.00.070.812 I print_info: n_ff             = 8192
0.00.070.812 I print_info: n_expert         = 0
0.00.070.812 I print_info: n_expert_used    = 0
0.00.070.812 I print_info: causal attn      = 1
0.00.070.813 I print_info: pooling type     = 0
0.00.070.814 I print_info: rope type        = 2
0.00.070.814 I print_info: rope scaling     = linear
0.00.070.816 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.818 I print_info: rope_finetuned   = unknown
0.00.070.818 I print_info: ssm_d_conv       = 0
0.00.070.818 I print_info: ssm_d_inner      = 0
0.00.070.819 I print_info: ssm_d_state      = 0
0.00.070.819 I print_info: ssm_dt_rank      = 0
0.00.070.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.820 I print_info: model type       = 1.4B
0.00.070.821 I print_info: model params     = 1.41 B
0.00.070.821 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.826 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: LF token         = 187 'Ċ'
0.00.070.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: max token length = 1024
0.00.070.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.990 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.152 I llama_context: constructing llama_context
0.00.120.157 I llama_context: n_seq_max     = 1
0.00.120.158 I llama_context: n_ctx         = 2048
0.00.120.158 I llama_context: n_ctx_per_seq = 2048
0.00.120.158 I llama_context: n_batch       = 2048
0.00.120.158 I llama_context: n_ubatch      = 512
0.00.120.159 I llama_context: causal_attn   = 1
0.00.120.159 I llama_context: flash_attn    = 0
0.00.120.161 I llama_context: freq_base     = 10000.0
0.00.120.161 I llama_context: freq_scale    = 1
0.00.120.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.216 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.885 I llama_context: graph nodes  = 1015
0.00.203.885 I llama_context: graph splits = 1
0.00.203.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.073 I main: llama threadpool init, n_threads = 4
0.00.297.084 I 
0.00.297.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.153 I 
0.00.297.245 I sampler seed: 1234
0.00.297.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.258 I 
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

0.02.453.001 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.453.004 I llama_perf_context_print:        load time =     295.08 ms
0.02.453.006 I llama_perf_context_print: prompt eval time =     131.75 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.453.007 I llama_perf_context_print:        eval time =    2014.02 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.453.007 I llama_perf_context_print:       total time =    2157.13 ms /    70 tokens

real	0m2.500s
user	0m8.997s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q4_1
0.00.021.955 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.504 I load: special tokens cache size = 25
0.00.069.667 I load: token to piece cache size = 0.2984 MB
0.00.069.683 I print_info: arch             = gptneox
0.00.069.683 I print_info: vocab_only       = 0
0.00.069.684 I print_info: n_ctx_train      = 2048
0.00.069.684 I print_info: n_embd           = 2048
0.00.069.684 I print_info: n_layer          = 24
0.00.069.700 I print_info: n_head           = 16
0.00.069.702 I print_info: n_head_kv        = 16
0.00.069.702 I print_info: n_rot            = 32
0.00.069.703 I print_info: n_swa            = 0
0.00.069.703 I print_info: n_swa_pattern    = 1
0.00.069.703 I print_info: n_embd_head_k    = 128
0.00.069.704 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.708 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.711 I print_info: f_norm_eps       = 1.0e-05
0.00.069.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.713 I print_info: f_logit_scale    = 0.0e+00
0.00.069.713 I print_info: f_attn_scale     = 0.0e+00
0.00.069.714 I print_info: n_ff             = 8192
0.00.069.715 I print_info: n_expert         = 0
0.00.069.715 I print_info: n_expert_used    = 0
0.00.069.715 I print_info: causal attn      = 1
0.00.069.715 I print_info: pooling type     = 0
0.00.069.716 I print_info: rope type        = 2
0.00.069.716 I print_info: rope scaling     = linear
0.00.069.717 I print_info: freq_base_train  = 10000.0
0.00.069.718 I print_info: freq_scale_train = 1
0.00.069.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.719 I print_info: rope_finetuned   = unknown
0.00.069.719 I print_info: ssm_d_conv       = 0
0.00.069.719 I print_info: ssm_d_inner      = 0
0.00.069.719 I print_info: ssm_d_state      = 0
0.00.069.720 I print_info: ssm_dt_rank      = 0
0.00.069.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.721 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.721 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.725 I print_info: n_vocab          = 50304
0.00.069.726 I print_info: n_merges         = 50009
0.00.069.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: LF token         = 187 'Ċ'
0.00.069.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: max token length = 1024
0.00.069.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.164 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.164 I llama_context: constructing llama_context
0.00.120.170 I llama_context: n_seq_max     = 1
0.00.120.170 I llama_context: n_ctx         = 128
0.00.120.171 I llama_context: n_ctx_per_seq = 128
0.00.120.171 I llama_context: n_batch       = 128
0.00.120.171 I llama_context: n_ubatch      = 128
0.00.120.172 I llama_context: causal_attn   = 1
0.00.120.172 I llama_context: flash_attn    = 0
0.00.120.174 I llama_context: freq_base     = 10000.0
0.00.120.175 I llama_context: freq_scale    = 1
0.00.120.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.495 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.426 I llama_context: graph nodes  = 1015
0.00.132.426 I llama_context: graph splits = 1
0.00.132.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.725 I 
0.00.187.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.822 I perplexity: tokenizing the input ..
0.00.194.373 I perplexity: tokenization took 6.547 ms
0.00.194.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.433 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.174 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.204 I llama_perf_context_print:        load time =     187.05 ms
0.02.408.206 I llama_perf_context_print: prompt eval time =    2205.39 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.408.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.208 I llama_perf_context_print:       total time =    2220.49 ms /   129 tokens

real	0m2.450s
user	0m9.146s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_0
0.00.021.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.070.217 I load: token to piece cache size = 0.2984 MB
0.00.070.237 I print_info: arch             = gptneox
0.00.070.238 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.239 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.260 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.261 I print_info: n_swa_pattern    = 1
0.00.070.261 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.264 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.273 I print_info: n_expert_used    = 0
0.00.070.273 I print_info: causal attn      = 1
0.00.070.273 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.274 I print_info: rope scaling     = linear
0.00.070.275 I print_info: freq_base_train  = 10000.0
0.00.070.276 I print_info: freq_scale_train = 1
0.00.070.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.276 I print_info: rope_finetuned   = unknown
0.00.070.277 I print_info: ssm_d_conv       = 0
0.00.070.277 I print_info: ssm_d_inner      = 0
0.00.070.277 I print_info: ssm_d_state      = 0
0.00.070.277 I print_info: ssm_dt_rank      = 0
0.00.070.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.278 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.279 I print_info: general.name     = 1.4B
0.00.070.282 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.284 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.223 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.439 I llama_context: constructing llama_context
0.00.124.444 I llama_context: n_seq_max     = 1
0.00.124.445 I llama_context: n_ctx         = 2048
0.00.124.445 I llama_context: n_ctx_per_seq = 2048
0.00.124.445 I llama_context: n_batch       = 2048
0.00.124.445 I llama_context: n_ubatch      = 512
0.00.124.446 I llama_context: causal_attn   = 1
0.00.124.446 I llama_context: flash_attn    = 0
0.00.124.448 I llama_context: freq_base     = 10000.0
0.00.124.449 I llama_context: freq_scale    = 1
0.00.124.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.683 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.632 I llama_context: graph nodes  = 1015
0.00.209.633 I llama_context: graph splits = 1
0.00.209.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.657 I main: llama threadpool init, n_threads = 4
0.00.286.670 I 
0.00.286.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.748 I 
0.00.286.841 I sampler seed: 1234
0.00.286.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.857 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.581.696 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.581.700 I llama_perf_context_print:        load time =     285.05 ms
0.02.581.701 I llama_perf_context_print: prompt eval time =      83.73 ms /     7 tokens (   11.96 ms per token,    83.60 tokens per second)
0.02.581.703 I llama_perf_context_print:        eval time =    2201.12 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.581.703 I llama_perf_context_print:       total time =    2296.26 ms /    70 tokens

real	0m2.632s
user	0m9.497s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q5_0
0.00.021.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.069.211 I load: token to piece cache size = 0.2984 MB
0.00.069.227 I print_info: arch             = gptneox
0.00.069.228 I print_info: vocab_only       = 0
0.00.069.228 I print_info: n_ctx_train      = 2048
0.00.069.229 I print_info: n_embd           = 2048
0.00.069.229 I print_info: n_layer          = 24
0.00.069.240 I print_info: n_head           = 16
0.00.069.245 I print_info: n_head_kv        = 16
0.00.069.245 I print_info: n_rot            = 32
0.00.069.245 I print_info: n_swa            = 0
0.00.069.246 I print_info: n_swa_pattern    = 1
0.00.069.246 I print_info: n_embd_head_k    = 128
0.00.069.246 I print_info: n_embd_head_v    = 128
0.00.069.249 I print_info: n_gqa            = 1
0.00.069.251 I print_info: n_embd_k_gqa     = 2048
0.00.069.253 I print_info: n_embd_v_gqa     = 2048
0.00.069.254 I print_info: f_norm_eps       = 1.0e-05
0.00.069.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.257 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.259 I print_info: n_ff             = 8192
0.00.069.259 I print_info: n_expert         = 0
0.00.069.260 I print_info: n_expert_used    = 0
0.00.069.260 I print_info: causal attn      = 1
0.00.069.261 I print_info: pooling type     = 0
0.00.069.261 I print_info: rope type        = 2
0.00.069.262 I print_info: rope scaling     = linear
0.00.069.263 I print_info: freq_base_train  = 10000.0
0.00.069.264 I print_info: freq_scale_train = 1
0.00.069.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.265 I print_info: rope_finetuned   = unknown
0.00.069.265 I print_info: ssm_d_conv       = 0
0.00.069.265 I print_info: ssm_d_inner      = 0
0.00.069.266 I print_info: ssm_d_state      = 0
0.00.069.266 I print_info: ssm_dt_rank      = 0
0.00.069.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.268 I print_info: model type       = 1.4B
0.00.069.269 I print_info: model params     = 1.41 B
0.00.069.269 I print_info: general.name     = 1.4B
0.00.069.272 I print_info: vocab type       = BPE
0.00.069.273 I print_info: n_vocab          = 50304
0.00.069.274 I print_info: n_merges         = 50009
0.00.069.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: LF token         = 187 'Ċ'
0.00.069.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: max token length = 1024
0.00.069.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.440 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.458 I llama_context: constructing llama_context
0.00.124.463 I llama_context: n_seq_max     = 1
0.00.124.463 I llama_context: n_ctx         = 128
0.00.124.464 I llama_context: n_ctx_per_seq = 128
0.00.124.464 I llama_context: n_batch       = 128
0.00.124.464 I llama_context: n_ubatch      = 128
0.00.124.464 I llama_context: causal_attn   = 1
0.00.124.465 I llama_context: flash_attn    = 0
0.00.124.466 I llama_context: freq_base     = 10000.0
0.00.124.467 I llama_context: freq_scale    = 1
0.00.124.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.755 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.766 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.961 I llama_context: graph nodes  = 1015
0.00.136.961 I llama_context: graph splits = 1
0.00.136.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.547 I 
0.00.182.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.634 I perplexity: tokenizing the input ..
0.00.189.080 I perplexity: tokenization took 6.443 ms
0.00.189.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.281 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.156 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.187 I llama_perf_context_print:        load time =     181.90 ms
0.01.437.189 I llama_perf_context_print: prompt eval time =    1239.66 ms /   128 tokens (    9.68 ms per token,   103.25 tokens per second)
0.01.437.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.192 I llama_perf_context_print:       total time =    1254.66 ms /   129 tokens

real	0m1.481s
user	0m5.251s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q5_1
0.00.022.333 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.069.522 I load: token to piece cache size = 0.2984 MB
0.00.069.546 I print_info: arch             = gptneox
0.00.069.546 I print_info: vocab_only       = 0
0.00.069.547 I print_info: n_ctx_train      = 2048
0.00.069.547 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.563 I print_info: n_head           = 16
0.00.069.568 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.569 I print_info: n_swa            = 0
0.00.069.569 I print_info: n_swa_pattern    = 1
0.00.069.570 I print_info: n_embd_head_k    = 128
0.00.069.570 I print_info: n_embd_head_v    = 128
0.00.069.572 I print_info: n_gqa            = 1
0.00.069.573 I print_info: n_embd_k_gqa     = 2048
0.00.069.575 I print_info: n_embd_v_gqa     = 2048
0.00.069.576 I print_info: f_norm_eps       = 1.0e-05
0.00.069.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.579 I print_info: f_logit_scale    = 0.0e+00
0.00.069.579 I print_info: f_attn_scale     = 0.0e+00
0.00.069.580 I print_info: n_ff             = 8192
0.00.069.580 I print_info: n_expert         = 0
0.00.069.581 I print_info: n_expert_used    = 0
0.00.069.581 I print_info: causal attn      = 1
0.00.069.582 I print_info: pooling type     = 0
0.00.069.582 I print_info: rope type        = 2
0.00.069.583 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.585 I print_info: freq_scale_train = 1
0.00.069.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.588 I print_info: rope_finetuned   = unknown
0.00.069.588 I print_info: ssm_d_conv       = 0
0.00.069.589 I print_info: ssm_d_inner      = 0
0.00.069.589 I print_info: ssm_d_state      = 0
0.00.069.589 I print_info: ssm_dt_rank      = 0
0.00.069.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.594 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.596 I print_info: n_merges         = 50009
0.00.069.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: LF token         = 187 'Ċ'
0.00.069.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: max token length = 1024
0.00.069.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.093 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.087 I llama_context: constructing llama_context
0.00.128.092 I llama_context: n_seq_max     = 1
0.00.128.092 I llama_context: n_ctx         = 2048
0.00.128.092 I llama_context: n_ctx_per_seq = 2048
0.00.128.093 I llama_context: n_batch       = 2048
0.00.128.093 I llama_context: n_ubatch      = 512
0.00.128.093 I llama_context: causal_attn   = 1
0.00.128.094 I llama_context: flash_attn    = 0
0.00.128.096 I llama_context: freq_base     = 10000.0
0.00.128.096 I llama_context: freq_scale    = 1
0.00.128.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.604 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.482 I llama_context: graph nodes  = 1015
0.00.213.483 I llama_context: graph splits = 1
0.00.213.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.059 I main: llama threadpool init, n_threads = 4
0.00.304.072 I 
0.00.304.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.143 I 
0.00.304.222 I sampler seed: 1234
0.00.304.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.235 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.342 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.753.346 I llama_perf_context_print:        load time =     302.10 ms
0.02.753.347 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.753.349 I llama_perf_context_print:        eval time =    2292.03 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.753.349 I llama_perf_context_print:       total time =    2450.51 ms /    70 tokens

real	0m2.808s
user	0m10.152s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q5_1
0.00.021.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.184 I load: special tokens cache size = 25
0.00.069.353 I load: token to piece cache size = 0.2984 MB
0.00.069.376 I print_info: arch             = gptneox
0.00.069.376 I print_info: vocab_only       = 0
0.00.069.377 I print_info: n_ctx_train      = 2048
0.00.069.377 I print_info: n_embd           = 2048
0.00.069.378 I print_info: n_layer          = 24
0.00.069.397 I print_info: n_head           = 16
0.00.069.399 I print_info: n_head_kv        = 16
0.00.069.400 I print_info: n_rot            = 32
0.00.069.400 I print_info: n_swa            = 0
0.00.069.400 I print_info: n_swa_pattern    = 1
0.00.069.401 I print_info: n_embd_head_k    = 128
0.00.069.401 I print_info: n_embd_head_v    = 128
0.00.069.403 I print_info: n_gqa            = 1
0.00.069.405 I print_info: n_embd_k_gqa     = 2048
0.00.069.407 I print_info: n_embd_v_gqa     = 2048
0.00.069.408 I print_info: f_norm_eps       = 1.0e-05
0.00.069.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.410 I print_info: f_logit_scale    = 0.0e+00
0.00.069.410 I print_info: f_attn_scale     = 0.0e+00
0.00.069.411 I print_info: n_ff             = 8192
0.00.069.412 I print_info: n_expert         = 0
0.00.069.412 I print_info: n_expert_used    = 0
0.00.069.412 I print_info: causal attn      = 1
0.00.069.412 I print_info: pooling type     = 0
0.00.069.412 I print_info: rope type        = 2
0.00.069.413 I print_info: rope scaling     = linear
0.00.069.414 I print_info: freq_base_train  = 10000.0
0.00.069.415 I print_info: freq_scale_train = 1
0.00.069.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.416 I print_info: ssm_d_conv       = 0
0.00.069.416 I print_info: ssm_d_inner      = 0
0.00.069.416 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.418 I print_info: model type       = 1.4B
0.00.069.418 I print_info: model params     = 1.41 B
0.00.069.419 I print_info: general.name     = 1.4B
0.00.069.422 I print_info: vocab type       = BPE
0.00.069.423 I print_info: n_vocab          = 50304
0.00.069.423 I print_info: n_merges         = 50009
0.00.069.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: max token length = 1024
0.00.069.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.763 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.752 I llama_context: constructing llama_context
0.00.127.757 I llama_context: n_seq_max     = 1
0.00.127.758 I llama_context: n_ctx         = 128
0.00.127.758 I llama_context: n_ctx_per_seq = 128
0.00.127.758 I llama_context: n_batch       = 128
0.00.127.759 I llama_context: n_ubatch      = 128
0.00.127.759 I llama_context: causal_attn   = 1
0.00.127.759 I llama_context: flash_attn    = 0
0.00.127.761 I llama_context: freq_base     = 10000.0
0.00.127.762 I llama_context: freq_scale    = 1
0.00.127.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.986 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.999 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.206 I llama_context: graph nodes  = 1015
0.00.140.206 I llama_context: graph splits = 1
0.00.140.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.278 I 
0.00.199.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.367 I perplexity: tokenizing the input ..
0.00.205.956 I perplexity: tokenization took 6.585 ms
0.00.205.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.288 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.045 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.076 I llama_perf_context_print:        load time =     198.98 ms
0.02.704.077 I llama_perf_context_print: prompt eval time =    2489.61 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.704.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.079 I llama_perf_context_print:       total time =    2504.81 ms /   129 tokens

real	0m2.749s
user	0m10.302s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q2_K - Medium
0.00.021.984 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.476 I load: special tokens cache size = 25
0.00.071.773 I load: token to piece cache size = 0.2984 MB
0.00.071.795 I print_info: arch             = gptneox
0.00.071.796 I print_info: vocab_only       = 0
0.00.071.796 I print_info: n_ctx_train      = 2048
0.00.071.798 I print_info: n_embd           = 2048
0.00.071.800 I print_info: n_layer          = 24
0.00.071.819 I print_info: n_head           = 16
0.00.071.821 I print_info: n_head_kv        = 16
0.00.071.821 I print_info: n_rot            = 32
0.00.071.821 I print_info: n_swa            = 0
0.00.071.822 I print_info: n_swa_pattern    = 1
0.00.071.822 I print_info: n_embd_head_k    = 128
0.00.071.825 I print_info: n_embd_head_v    = 128
0.00.071.827 I print_info: n_gqa            = 1
0.00.071.829 I print_info: n_embd_k_gqa     = 2048
0.00.071.831 I print_info: n_embd_v_gqa     = 2048
0.00.071.832 I print_info: f_norm_eps       = 1.0e-05
0.00.071.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.834 I print_info: f_logit_scale    = 0.0e+00
0.00.071.835 I print_info: f_attn_scale     = 0.0e+00
0.00.071.837 I print_info: n_ff             = 8192
0.00.071.837 I print_info: n_expert         = 0
0.00.071.838 I print_info: n_expert_used    = 0
0.00.071.838 I print_info: causal attn      = 1
0.00.071.839 I print_info: pooling type     = 0
0.00.071.839 I print_info: rope type        = 2
0.00.071.840 I print_info: rope scaling     = linear
0.00.071.841 I print_info: freq_base_train  = 10000.0
0.00.071.842 I print_info: freq_scale_train = 1
0.00.071.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.843 I print_info: rope_finetuned   = unknown
0.00.071.844 I print_info: ssm_d_conv       = 0
0.00.071.844 I print_info: ssm_d_inner      = 0
0.00.071.844 I print_info: ssm_d_state      = 0
0.00.071.844 I print_info: ssm_dt_rank      = 0
0.00.071.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.846 I print_info: model type       = 1.4B
0.00.071.846 I print_info: model params     = 1.41 B
0.00.071.846 I print_info: general.name     = 1.4B
0.00.071.850 I print_info: vocab type       = BPE
0.00.071.851 I print_info: n_vocab          = 50304
0.00.071.852 I print_info: n_merges         = 50009
0.00.071.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: LF token         = 187 'Ċ'
0.00.071.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: max token length = 1024
0.00.071.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.190 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.456 I llama_context: constructing llama_context
0.00.104.461 I llama_context: n_seq_max     = 1
0.00.104.462 I llama_context: n_ctx         = 2048
0.00.104.462 I llama_context: n_ctx_per_seq = 2048
0.00.104.462 I llama_context: n_batch       = 2048
0.00.104.463 I llama_context: n_ubatch      = 512
0.00.104.463 I llama_context: causal_attn   = 1
0.00.104.463 I llama_context: flash_attn    = 0
0.00.104.466 I llama_context: freq_base     = 10000.0
0.00.104.466 I llama_context: freq_scale    = 1
0.00.104.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.371 I llama_context: graph nodes  = 1015
0.00.191.371 I llama_context: graph splits = 1
0.00.191.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.245 I main: llama threadpool init, n_threads = 4
0.00.262.257 I 
0.00.262.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.323 I 
0.00.262.397 I sampler seed: 1234
0.00.262.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.411 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.262 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.01.876.265 I llama_perf_context_print:        load time =     260.65 ms
0.01.876.267 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.876.268 I llama_perf_context_print:        eval time =    1515.06 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.876.269 I llama_perf_context_print:       total time =    1615.24 ms /    70 tokens

real	0m1.912s
user	0m6.724s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q2_K - Medium
0.00.022.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.069.565 I load: token to piece cache size = 0.2984 MB
0.00.069.580 I print_info: arch             = gptneox
0.00.069.581 I print_info: vocab_only       = 0
0.00.069.581 I print_info: n_ctx_train      = 2048
0.00.069.581 I print_info: n_embd           = 2048
0.00.069.582 I print_info: n_layer          = 24
0.00.069.597 I print_info: n_head           = 16
0.00.069.599 I print_info: n_head_kv        = 16
0.00.069.600 I print_info: n_rot            = 32
0.00.069.600 I print_info: n_swa            = 0
0.00.069.600 I print_info: n_swa_pattern    = 1
0.00.069.601 I print_info: n_embd_head_k    = 128
0.00.069.601 I print_info: n_embd_head_v    = 128
0.00.069.603 I print_info: n_gqa            = 1
0.00.069.605 I print_info: n_embd_k_gqa     = 2048
0.00.069.606 I print_info: n_embd_v_gqa     = 2048
0.00.069.607 I print_info: f_norm_eps       = 1.0e-05
0.00.069.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.609 I print_info: f_logit_scale    = 0.0e+00
0.00.069.609 I print_info: f_attn_scale     = 0.0e+00
0.00.069.611 I print_info: n_ff             = 8192
0.00.069.611 I print_info: n_expert         = 0
0.00.069.611 I print_info: n_expert_used    = 0
0.00.069.611 I print_info: causal attn      = 1
0.00.069.612 I print_info: pooling type     = 0
0.00.069.612 I print_info: rope type        = 2
0.00.069.612 I print_info: rope scaling     = linear
0.00.069.614 I print_info: freq_base_train  = 10000.0
0.00.069.614 I print_info: freq_scale_train = 1
0.00.069.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.615 I print_info: rope_finetuned   = unknown
0.00.069.615 I print_info: ssm_d_conv       = 0
0.00.069.615 I print_info: ssm_d_inner      = 0
0.00.069.616 I print_info: ssm_d_state      = 0
0.00.069.616 I print_info: ssm_dt_rank      = 0
0.00.069.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.617 I print_info: model type       = 1.4B
0.00.069.618 I print_info: model params     = 1.41 B
0.00.069.618 I print_info: general.name     = 1.4B
0.00.069.621 I print_info: vocab type       = BPE
0.00.069.622 I print_info: n_vocab          = 50304
0.00.069.622 I print_info: n_merges         = 50009
0.00.069.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: LF token         = 187 'Ċ'
0.00.069.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: max token length = 1024
0.00.069.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.028 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.008 I llama_context: constructing llama_context
0.00.102.012 I llama_context: n_seq_max     = 1
0.00.102.013 I llama_context: n_ctx         = 128
0.00.102.013 I llama_context: n_ctx_per_seq = 128
0.00.102.013 I llama_context: n_batch       = 128
0.00.102.014 I llama_context: n_ubatch      = 128
0.00.102.014 I llama_context: causal_attn   = 1
0.00.102.015 I llama_context: flash_attn    = 0
0.00.102.016 I llama_context: freq_base     = 10000.0
0.00.102.017 I llama_context: freq_scale    = 1
0.00.102.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.076 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.750 I llama_context: graph nodes  = 1015
0.00.113.751 I llama_context: graph splits = 1
0.00.113.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.813 I 
0.00.152.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.901 I perplexity: tokenizing the input ..
0.00.159.357 I perplexity: tokenization took 6.452 ms
0.00.159.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.736 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.496 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.525 I llama_perf_context_print:        load time =     152.17 ms
0.01.683.529 I llama_perf_context_print: prompt eval time =    1515.80 ms /   128 tokens (   11.84 ms per token,    84.44 tokens per second)
0.01.683.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.531 I llama_perf_context_print:       total time =    1530.73 ms /   129 tokens

real	0m1.716s
user	0m6.320s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q3_K - Medium
0.00.021.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.070.143 I load: token to piece cache size = 0.2984 MB
0.00.070.164 I print_info: arch             = gptneox
0.00.070.165 I print_info: vocab_only       = 0
0.00.070.166 I print_info: n_ctx_train      = 2048
0.00.070.166 I print_info: n_embd           = 2048
0.00.070.166 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.189 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.190 I print_info: n_swa_pattern    = 1
0.00.070.190 I print_info: n_embd_head_k    = 128
0.00.070.191 I print_info: n_embd_head_v    = 128
0.00.070.193 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.198 I print_info: f_norm_eps       = 1.0e-05
0.00.070.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.200 I print_info: f_logit_scale    = 0.0e+00
0.00.070.200 I print_info: f_attn_scale     = 0.0e+00
0.00.070.202 I print_info: n_ff             = 8192
0.00.070.202 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.204 I print_info: rope type        = 2
0.00.070.204 I print_info: rope scaling     = linear
0.00.070.206 I print_info: freq_base_train  = 10000.0
0.00.070.207 I print_info: freq_scale_train = 1
0.00.070.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.208 I print_info: rope_finetuned   = unknown
0.00.070.208 I print_info: ssm_d_conv       = 0
0.00.070.209 I print_info: ssm_d_inner      = 0
0.00.070.209 I print_info: ssm_d_state      = 0
0.00.070.210 I print_info: ssm_dt_rank      = 0
0.00.070.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.211 I print_info: model type       = 1.4B
0.00.070.212 I print_info: model params     = 1.41 B
0.00.070.212 I print_info: general.name     = 1.4B
0.00.070.215 I print_info: vocab type       = BPE
0.00.070.216 I print_info: n_vocab          = 50304
0.00.070.217 I print_info: n_merges         = 50009
0.00.070.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: LF token         = 187 'Ċ'
0.00.070.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: max token length = 1024
0.00.070.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.533 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.542 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.965 I llama_context: constructing llama_context
0.00.346.971 I llama_context: n_seq_max     = 1
0.00.346.971 I llama_context: n_ctx         = 2048
0.00.346.971 I llama_context: n_ctx_per_seq = 2048
0.00.346.972 I llama_context: n_batch       = 2048
0.00.346.972 I llama_context: n_ubatch      = 512
0.00.346.972 I llama_context: causal_attn   = 1
0.00.346.973 I llama_context: flash_attn    = 0
0.00.346.975 I llama_context: freq_base     = 10000.0
0.00.346.976 I llama_context: freq_scale    = 1
0.00.347.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.443 I llama_context: graph nodes  = 1015
0.00.432.443 I llama_context: graph splits = 1
0.00.432.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.729 I main: llama threadpool init, n_threads = 4
0.00.508.741 I 
0.00.508.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.804 I 
0.00.508.882 I sampler seed: 1234
0.00.508.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.897 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.543 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.354.547 I llama_perf_context_print:        load time =     506.73 ms
0.02.354.548 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.65 tokens per second)
0.02.354.549 I llama_perf_context_print:        eval time =    1742.23 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.354.550 I llama_perf_context_print:       total time =    1847.06 ms /    70 tokens

real	0m2.398s
user	0m7.839s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q3_K - Medium
0.00.021.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.069.541 I load: token to piece cache size = 0.2984 MB
0.00.069.559 I print_info: arch             = gptneox
0.00.069.560 I print_info: vocab_only       = 0
0.00.069.560 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.561 I print_info: n_layer          = 24
0.00.069.577 I print_info: n_head           = 16
0.00.069.580 I print_info: n_head_kv        = 16
0.00.069.580 I print_info: n_rot            = 32
0.00.069.580 I print_info: n_swa            = 0
0.00.069.581 I print_info: n_swa_pattern    = 1
0.00.069.581 I print_info: n_embd_head_k    = 128
0.00.069.582 I print_info: n_embd_head_v    = 128
0.00.069.584 I print_info: n_gqa            = 1
0.00.069.585 I print_info: n_embd_k_gqa     = 2048
0.00.069.587 I print_info: n_embd_v_gqa     = 2048
0.00.069.589 I print_info: f_norm_eps       = 1.0e-05
0.00.069.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.590 I print_info: f_logit_scale    = 0.0e+00
0.00.069.591 I print_info: f_attn_scale     = 0.0e+00
0.00.069.592 I print_info: n_ff             = 8192
0.00.069.592 I print_info: n_expert         = 0
0.00.069.592 I print_info: n_expert_used    = 0
0.00.069.593 I print_info: causal attn      = 1
0.00.069.593 I print_info: pooling type     = 0
0.00.069.593 I print_info: rope type        = 2
0.00.069.593 I print_info: rope scaling     = linear
0.00.069.595 I print_info: freq_base_train  = 10000.0
0.00.069.595 I print_info: freq_scale_train = 1
0.00.069.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.596 I print_info: rope_finetuned   = unknown
0.00.069.596 I print_info: ssm_d_conv       = 0
0.00.069.596 I print_info: ssm_d_inner      = 0
0.00.069.597 I print_info: ssm_d_state      = 0
0.00.069.597 I print_info: ssm_dt_rank      = 0
0.00.069.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.598 I print_info: model type       = 1.4B
0.00.069.599 I print_info: model params     = 1.41 B
0.00.069.599 I print_info: general.name     = 1.4B
0.00.069.602 I print_info: vocab type       = BPE
0.00.069.603 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: LF token         = 187 'Ċ'
0.00.069.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: max token length = 1024
0.00.069.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.557 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.565 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.204 I llama_context: constructing llama_context
0.00.345.208 I llama_context: n_seq_max     = 1
0.00.345.209 I llama_context: n_ctx         = 128
0.00.345.209 I llama_context: n_ctx_per_seq = 128
0.00.345.209 I llama_context: n_batch       = 128
0.00.345.210 I llama_context: n_ubatch      = 128
0.00.345.210 I llama_context: causal_attn   = 1
0.00.345.210 I llama_context: flash_attn    = 0
0.00.345.214 I llama_context: freq_base     = 10000.0
0.00.345.215 I llama_context: freq_scale    = 1
0.00.345.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.202 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.216 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.170 I llama_context: graph nodes  = 1015
0.00.357.170 I llama_context: graph splits = 1
0.00.357.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.661 I 
0.00.401.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.749 I perplexity: tokenizing the input ..
0.00.408.314 I perplexity: tokenization took 6.56 ms
0.00.408.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.371 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.124 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.154 I llama_perf_context_print:        load time =     401.36 ms
0.01.612.157 I llama_perf_context_print: prompt eval time =    1195.11 ms /   128 tokens (    9.34 ms per token,   107.10 tokens per second)
0.01.612.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.158 I llama_perf_context_print:       total time =    1210.51 ms /   129 tokens

real	0m1.650s
user	0m5.230s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_K - Medium
0.00.022.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.058 I load: special tokens cache size = 25
0.00.071.214 I load: token to piece cache size = 0.2984 MB
0.00.071.232 I print_info: arch             = gptneox
0.00.071.233 I print_info: vocab_only       = 0
0.00.071.234 I print_info: n_ctx_train      = 2048
0.00.071.234 I print_info: n_embd           = 2048
0.00.071.234 I print_info: n_layer          = 24
0.00.071.251 I print_info: n_head           = 16
0.00.071.253 I print_info: n_head_kv        = 16
0.00.071.253 I print_info: n_rot            = 32
0.00.071.254 I print_info: n_swa            = 0
0.00.071.254 I print_info: n_swa_pattern    = 1
0.00.071.255 I print_info: n_embd_head_k    = 128
0.00.071.255 I print_info: n_embd_head_v    = 128
0.00.071.257 I print_info: n_gqa            = 1
0.00.071.259 I print_info: n_embd_k_gqa     = 2048
0.00.071.261 I print_info: n_embd_v_gqa     = 2048
0.00.071.262 I print_info: f_norm_eps       = 1.0e-05
0.00.071.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.264 I print_info: f_logit_scale    = 0.0e+00
0.00.071.264 I print_info: f_attn_scale     = 0.0e+00
0.00.071.265 I print_info: n_ff             = 8192
0.00.071.265 I print_info: n_expert         = 0
0.00.071.266 I print_info: n_expert_used    = 0
0.00.071.266 I print_info: causal attn      = 1
0.00.071.266 I print_info: pooling type     = 0
0.00.071.267 I print_info: rope type        = 2
0.00.071.267 I print_info: rope scaling     = linear
0.00.071.268 I print_info: freq_base_train  = 10000.0
0.00.071.269 I print_info: freq_scale_train = 1
0.00.071.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.270 I print_info: rope_finetuned   = unknown
0.00.071.270 I print_info: ssm_d_conv       = 0
0.00.071.271 I print_info: ssm_d_inner      = 0
0.00.071.271 I print_info: ssm_d_state      = 0
0.00.071.271 I print_info: ssm_dt_rank      = 0
0.00.071.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.272 I print_info: model type       = 1.4B
0.00.071.273 I print_info: model params     = 1.41 B
0.00.071.273 I print_info: general.name     = 1.4B
0.00.071.276 I print_info: vocab type       = BPE
0.00.071.277 I print_info: n_vocab          = 50304
0.00.071.277 I print_info: n_merges         = 50009
0.00.071.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: LF token         = 187 'Ċ'
0.00.071.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: max token length = 1024
0.00.071.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.017 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.024 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.658 I llama_context: constructing llama_context
0.00.335.663 I llama_context: n_seq_max     = 1
0.00.335.664 I llama_context: n_ctx         = 2048
0.00.335.664 I llama_context: n_ctx_per_seq = 2048
0.00.335.664 I llama_context: n_batch       = 2048
0.00.335.664 I llama_context: n_ubatch      = 512
0.00.335.665 I llama_context: causal_attn   = 1
0.00.335.665 I llama_context: flash_attn    = 0
0.00.335.669 I llama_context: freq_base     = 10000.0
0.00.335.670 I llama_context: freq_scale    = 1
0.00.335.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.414.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.493 I llama_context: graph nodes  = 1015
0.00.421.493 I llama_context: graph splits = 1
0.00.421.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.166 I main: llama threadpool init, n_threads = 4
0.00.508.178 I 
0.00.508.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.248 I 
0.00.508.331 I sampler seed: 1234
0.00.508.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.346 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.453.074 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.453.077 I llama_perf_context_print:        load time =     506.22 ms
0.02.453.079 I llama_perf_context_print: prompt eval time =      99.72 ms /     7 tokens (   14.25 ms per token,    70.20 tokens per second)
0.02.453.080 I llama_perf_context_print:        eval time =    1835.29 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.453.081 I llama_perf_context_print:       total time =    1946.14 ms /    70 tokens

real	0m2.502s
user	0m8.285s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.673 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q4_K - Medium
0.00.021.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.499 I load: special tokens cache size = 25
0.00.071.696 I load: token to piece cache size = 0.2984 MB
0.00.071.714 I print_info: arch             = gptneox
0.00.071.715 I print_info: vocab_only       = 0
0.00.071.716 I print_info: n_ctx_train      = 2048
0.00.071.716 I print_info: n_embd           = 2048
0.00.071.716 I print_info: n_layer          = 24
0.00.071.729 I print_info: n_head           = 16
0.00.071.732 I print_info: n_head_kv        = 16
0.00.071.732 I print_info: n_rot            = 32
0.00.071.732 I print_info: n_swa            = 0
0.00.071.733 I print_info: n_swa_pattern    = 1
0.00.071.733 I print_info: n_embd_head_k    = 128
0.00.071.733 I print_info: n_embd_head_v    = 128
0.00.071.735 I print_info: n_gqa            = 1
0.00.071.737 I print_info: n_embd_k_gqa     = 2048
0.00.071.739 I print_info: n_embd_v_gqa     = 2048
0.00.071.740 I print_info: f_norm_eps       = 1.0e-05
0.00.071.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.742 I print_info: f_logit_scale    = 0.0e+00
0.00.071.742 I print_info: f_attn_scale     = 0.0e+00
0.00.071.743 I print_info: n_ff             = 8192
0.00.071.744 I print_info: n_expert         = 0
0.00.071.744 I print_info: n_expert_used    = 0
0.00.071.744 I print_info: causal attn      = 1
0.00.071.744 I print_info: pooling type     = 0
0.00.071.745 I print_info: rope type        = 2
0.00.071.745 I print_info: rope scaling     = linear
0.00.071.747 I print_info: freq_base_train  = 10000.0
0.00.071.747 I print_info: freq_scale_train = 1
0.00.071.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.748 I print_info: rope_finetuned   = unknown
0.00.071.748 I print_info: ssm_d_conv       = 0
0.00.071.749 I print_info: ssm_d_inner      = 0
0.00.071.749 I print_info: ssm_d_state      = 0
0.00.071.749 I print_info: ssm_dt_rank      = 0
0.00.071.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.750 I print_info: model type       = 1.4B
0.00.071.751 I print_info: model params     = 1.41 B
0.00.071.751 I print_info: general.name     = 1.4B
0.00.071.755 I print_info: vocab type       = BPE
0.00.071.756 I print_info: n_vocab          = 50304
0.00.071.756 I print_info: n_merges         = 50009
0.00.071.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.758 I print_info: LF token         = 187 'Ċ'
0.00.071.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.759 I print_info: max token length = 1024
0.00.071.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.925 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.933 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.266 I llama_context: constructing llama_context
0.00.335.271 I llama_context: n_seq_max     = 1
0.00.335.271 I llama_context: n_ctx         = 128
0.00.335.272 I llama_context: n_ctx_per_seq = 128
0.00.335.272 I llama_context: n_batch       = 128
0.00.335.272 I llama_context: n_ubatch      = 128
0.00.335.273 I llama_context: causal_attn   = 1
0.00.335.273 I llama_context: flash_attn    = 0
0.00.335.276 I llama_context: freq_base     = 10000.0
0.00.335.277 I llama_context: freq_scale    = 1
0.00.335.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.609 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.729 I llama_context: graph nodes  = 1015
0.00.347.729 I llama_context: graph splits = 1
0.00.347.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.749 I 
0.00.395.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.863 I perplexity: tokenizing the input ..
0.00.402.351 I perplexity: tokenization took 6.493 ms
0.00.402.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.498 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.251 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.283 I llama_perf_context_print:        load time =     395.46 ms
0.01.712.285 I llama_perf_context_print: prompt eval time =    1301.47 ms /   128 tokens (   10.17 ms per token,    98.35 tokens per second)
0.01.712.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.287 I llama_perf_context_print:       total time =    1316.55 ms /   129 tokens

real	0m1.755s
user	0m5.702s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.757 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q5_K - Medium
0.00.021.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.116 I load: special tokens cache size = 25
0.00.068.243 I load: token to piece cache size = 0.2984 MB
0.00.068.260 I print_info: arch             = gptneox
0.00.068.261 I print_info: vocab_only       = 0
0.00.068.261 I print_info: n_ctx_train      = 2048
0.00.068.262 I print_info: n_embd           = 2048
0.00.068.262 I print_info: n_layer          = 24
0.00.068.278 I print_info: n_head           = 16
0.00.068.280 I print_info: n_head_kv        = 16
0.00.068.281 I print_info: n_rot            = 32
0.00.068.281 I print_info: n_swa            = 0
0.00.068.281 I print_info: n_swa_pattern    = 1
0.00.068.281 I print_info: n_embd_head_k    = 128
0.00.068.282 I print_info: n_embd_head_v    = 128
0.00.068.284 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.287 I print_info: n_embd_v_gqa     = 2048
0.00.068.289 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.291 I print_info: f_logit_scale    = 0.0e+00
0.00.068.291 I print_info: f_attn_scale     = 0.0e+00
0.00.068.292 I print_info: n_ff             = 8192
0.00.068.292 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.293 I print_info: causal attn      = 1
0.00.068.293 I print_info: pooling type     = 0
0.00.068.293 I print_info: rope type        = 2
0.00.068.294 I print_info: rope scaling     = linear
0.00.068.296 I print_info: freq_base_train  = 10000.0
0.00.068.296 I print_info: freq_scale_train = 1
0.00.068.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.297 I print_info: rope_finetuned   = unknown
0.00.068.297 I print_info: ssm_d_conv       = 0
0.00.068.298 I print_info: ssm_d_inner      = 0
0.00.068.298 I print_info: ssm_d_state      = 0
0.00.068.298 I print_info: ssm_dt_rank      = 0
0.00.068.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.299 I print_info: model type       = 1.4B
0.00.068.300 I print_info: model params     = 1.41 B
0.00.068.300 I print_info: general.name     = 1.4B
0.00.068.303 I print_info: vocab type       = BPE
0.00.068.304 I print_info: n_vocab          = 50304
0.00.068.304 I print_info: n_merges         = 50009
0.00.068.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: LF token         = 187 'Ċ'
0.00.068.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.500 I llama_context: constructing llama_context
0.00.126.505 I llama_context: n_seq_max     = 1
0.00.126.505 I llama_context: n_ctx         = 2048
0.00.126.505 I llama_context: n_ctx_per_seq = 2048
0.00.126.506 I llama_context: n_batch       = 2048
0.00.126.506 I llama_context: n_ubatch      = 512
0.00.126.506 I llama_context: causal_attn   = 1
0.00.126.507 I llama_context: flash_attn    = 0
0.00.126.508 I llama_context: freq_base     = 10000.0
0.00.126.509 I llama_context: freq_scale    = 1
0.00.126.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.975 I llama_context: graph nodes  = 1015
0.00.209.976 I llama_context: graph splits = 1
0.00.209.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.154 I main: llama threadpool init, n_threads = 4
0.00.298.166 I 
0.00.298.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.236 I 
0.00.298.319 I sampler seed: 1234
0.00.298.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.332 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.546.357 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.546.360 I llama_perf_context_print:        load time =     296.59 ms
0.02.546.361 I llama_perf_context_print: prompt eval time =     120.55 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.546.363 I llama_perf_context_print:        eval time =    2117.60 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.546.364 I llama_perf_context_print:       total time =    2249.39 ms /    70 tokens

real	0m2.601s
user	0m9.327s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_K - Medium
0.00.022.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.702 I load: special tokens cache size = 25
0.00.073.013 I load: token to piece cache size = 0.2984 MB
0.00.073.034 I print_info: arch             = gptneox
0.00.073.035 I print_info: vocab_only       = 0
0.00.073.035 I print_info: n_ctx_train      = 2048
0.00.073.035 I print_info: n_embd           = 2048
0.00.073.036 I print_info: n_layer          = 24
0.00.073.047 I print_info: n_head           = 16
0.00.073.052 I print_info: n_head_kv        = 16
0.00.073.052 I print_info: n_rot            = 32
0.00.073.052 I print_info: n_swa            = 0
0.00.073.053 I print_info: n_swa_pattern    = 1
0.00.073.053 I print_info: n_embd_head_k    = 128
0.00.073.053 I print_info: n_embd_head_v    = 128
0.00.073.055 I print_info: n_gqa            = 1
0.00.073.057 I print_info: n_embd_k_gqa     = 2048
0.00.073.059 I print_info: n_embd_v_gqa     = 2048
0.00.073.061 I print_info: f_norm_eps       = 1.0e-05
0.00.073.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.063 I print_info: f_logit_scale    = 0.0e+00
0.00.073.063 I print_info: f_attn_scale     = 0.0e+00
0.00.073.065 I print_info: n_ff             = 8192
0.00.073.066 I print_info: n_expert         = 0
0.00.073.069 I print_info: n_expert_used    = 0
0.00.073.069 I print_info: causal attn      = 1
0.00.073.069 I print_info: pooling type     = 0
0.00.073.070 I print_info: rope type        = 2
0.00.073.070 I print_info: rope scaling     = linear
0.00.073.072 I print_info: freq_base_train  = 10000.0
0.00.073.073 I print_info: freq_scale_train = 1
0.00.073.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.075 I print_info: rope_finetuned   = unknown
0.00.073.076 I print_info: ssm_d_conv       = 0
0.00.073.077 I print_info: ssm_d_inner      = 0
0.00.073.077 I print_info: ssm_d_state      = 0
0.00.073.078 I print_info: ssm_dt_rank      = 0
0.00.073.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.080 I print_info: model type       = 1.4B
0.00.073.081 I print_info: model params     = 1.41 B
0.00.073.081 I print_info: general.name     = 1.4B
0.00.073.085 I print_info: vocab type       = BPE
0.00.073.086 I print_info: n_vocab          = 50304
0.00.073.087 I print_info: n_merges         = 50009
0.00.073.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: LF token         = 187 'Ċ'
0.00.073.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.094 I print_info: max token length = 1024
0.00.073.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.965 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.423 I llama_context: constructing llama_context
0.00.131.429 I llama_context: n_seq_max     = 1
0.00.131.429 I llama_context: n_ctx         = 128
0.00.131.430 I llama_context: n_ctx_per_seq = 128
0.00.131.430 I llama_context: n_batch       = 128
0.00.131.430 I llama_context: n_ubatch      = 128
0.00.131.431 I llama_context: causal_attn   = 1
0.00.131.431 I llama_context: flash_attn    = 0
0.00.131.433 I llama_context: freq_base     = 10000.0
0.00.131.434 I llama_context: freq_scale    = 1
0.00.131.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.640 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.653 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.649 I llama_context: graph nodes  = 1015
0.00.143.650 I llama_context: graph splits = 1
0.00.143.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.021 I 
0.00.201.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.109 I perplexity: tokenizing the input ..
0.00.207.632 I perplexity: tokenization took 6.518 ms
0.00.207.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.161 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.904 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.936 I llama_perf_context_print:        load time =     200.37 ms
0.02.185.937 I llama_perf_context_print: prompt eval time =    1969.79 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.185.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.941 I llama_perf_context_print:       total time =    1984.93 ms /   129 tokens

real	0m2.231s
user	0m8.210s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q6_K
0.00.022.189 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.835 I load: special tokens cache size = 25
0.00.070.959 I load: token to piece cache size = 0.2984 MB
0.00.070.980 I print_info: arch             = gptneox
0.00.070.981 I print_info: vocab_only       = 0
0.00.070.981 I print_info: n_ctx_train      = 2048
0.00.070.982 I print_info: n_embd           = 2048
0.00.070.982 I print_info: n_layer          = 24
0.00.070.995 I print_info: n_head           = 16
0.00.070.997 I print_info: n_head_kv        = 16
0.00.070.997 I print_info: n_rot            = 32
0.00.070.998 I print_info: n_swa            = 0
0.00.070.998 I print_info: n_swa_pattern    = 1
0.00.070.998 I print_info: n_embd_head_k    = 128
0.00.070.998 I print_info: n_embd_head_v    = 128
0.00.071.000 I print_info: n_gqa            = 1
0.00.071.002 I print_info: n_embd_k_gqa     = 2048
0.00.071.003 I print_info: n_embd_v_gqa     = 2048
0.00.071.005 I print_info: f_norm_eps       = 1.0e-05
0.00.071.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.007 I print_info: f_logit_scale    = 0.0e+00
0.00.071.007 I print_info: f_attn_scale     = 0.0e+00
0.00.071.008 I print_info: n_ff             = 8192
0.00.071.008 I print_info: n_expert         = 0
0.00.071.009 I print_info: n_expert_used    = 0
0.00.071.009 I print_info: causal attn      = 1
0.00.071.009 I print_info: pooling type     = 0
0.00.071.009 I print_info: rope type        = 2
0.00.071.010 I print_info: rope scaling     = linear
0.00.071.011 I print_info: freq_base_train  = 10000.0
0.00.071.012 I print_info: freq_scale_train = 1
0.00.071.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.012 I print_info: rope_finetuned   = unknown
0.00.071.012 I print_info: ssm_d_conv       = 0
0.00.071.013 I print_info: ssm_d_inner      = 0
0.00.071.013 I print_info: ssm_d_state      = 0
0.00.071.013 I print_info: ssm_dt_rank      = 0
0.00.071.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.014 I print_info: model type       = 1.4B
0.00.071.015 I print_info: model params     = 1.41 B
0.00.071.015 I print_info: general.name     = 1.4B
0.00.071.019 I print_info: vocab type       = BPE
0.00.071.020 I print_info: n_vocab          = 50304
0.00.071.020 I print_info: n_merges         = 50009
0.00.071.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: LF token         = 187 'Ċ'
0.00.071.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: max token length = 1024
0.00.071.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.200 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.225 I llama_context: constructing llama_context
0.00.134.230 I llama_context: n_seq_max     = 1
0.00.134.230 I llama_context: n_ctx         = 2048
0.00.134.230 I llama_context: n_ctx_per_seq = 2048
0.00.134.231 I llama_context: n_batch       = 2048
0.00.134.231 I llama_context: n_ubatch      = 512
0.00.134.231 I llama_context: causal_attn   = 1
0.00.134.231 I llama_context: flash_attn    = 0
0.00.134.233 I llama_context: freq_base     = 10000.0
0.00.134.234 I llama_context: freq_scale    = 1
0.00.134.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.770 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.487 I llama_context: graph nodes  = 1015
0.00.217.487 I llama_context: graph splits = 1
0.00.217.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.118 I main: llama threadpool init, n_threads = 4
0.00.303.130 I 
0.00.303.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.205 I 
0.00.303.295 I sampler seed: 1234
0.00.303.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.310 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.642.661 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.642.664 I llama_perf_context_print:        load time =     301.00 ms
0.02.642.666 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.642.667 I llama_perf_context_print:        eval time =    2216.53 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.642.668 I llama_perf_context_print:       total time =    2340.89 ms /    70 tokens

real	0m2.698s
user	0m9.715s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q6_K
0.00.021.590 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.069.546 I load: token to piece cache size = 0.2984 MB
0.00.069.567 I print_info: arch             = gptneox
0.00.069.568 I print_info: vocab_only       = 0
0.00.069.569 I print_info: n_ctx_train      = 2048
0.00.069.569 I print_info: n_embd           = 2048
0.00.069.569 I print_info: n_layer          = 24
0.00.069.586 I print_info: n_head           = 16
0.00.069.589 I print_info: n_head_kv        = 16
0.00.069.589 I print_info: n_rot            = 32
0.00.069.590 I print_info: n_swa            = 0
0.00.069.590 I print_info: n_swa_pattern    = 1
0.00.069.590 I print_info: n_embd_head_k    = 128
0.00.069.591 I print_info: n_embd_head_v    = 128
0.00.069.593 I print_info: n_gqa            = 1
0.00.069.595 I print_info: n_embd_k_gqa     = 2048
0.00.069.596 I print_info: n_embd_v_gqa     = 2048
0.00.069.597 I print_info: f_norm_eps       = 1.0e-05
0.00.069.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.599 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.601 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.602 I print_info: causal attn      = 1
0.00.069.602 I print_info: pooling type     = 0
0.00.069.602 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.604 I print_info: freq_base_train  = 10000.0
0.00.069.605 I print_info: freq_scale_train = 1
0.00.069.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.605 I print_info: rope_finetuned   = unknown
0.00.069.606 I print_info: ssm_d_conv       = 0
0.00.069.606 I print_info: ssm_d_inner      = 0
0.00.069.606 I print_info: ssm_d_state      = 0
0.00.069.606 I print_info: ssm_dt_rank      = 0
0.00.069.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.608 I print_info: model type       = 1.4B
0.00.069.608 I print_info: model params     = 1.41 B
0.00.069.608 I print_info: general.name     = 1.4B
0.00.069.611 I print_info: vocab type       = BPE
0.00.069.612 I print_info: n_vocab          = 50304
0.00.069.613 I print_info: n_merges         = 50009
0.00.069.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: LF token         = 187 'Ċ'
0.00.069.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: max token length = 1024
0.00.069.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.759 I llama_context: constructing llama_context
0.00.133.763 I llama_context: n_seq_max     = 1
0.00.133.764 I llama_context: n_ctx         = 128
0.00.133.764 I llama_context: n_ctx_per_seq = 128
0.00.133.765 I llama_context: n_batch       = 128
0.00.133.765 I llama_context: n_ubatch      = 128
0.00.133.766 I llama_context: causal_attn   = 1
0.00.133.766 I llama_context: flash_attn    = 0
0.00.133.767 I llama_context: freq_base     = 10000.0
0.00.133.768 I llama_context: freq_scale    = 1
0.00.133.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.039 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.163 I llama_context: graph nodes  = 1015
0.00.146.164 I llama_context: graph splits = 1
0.00.146.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.955 I 
0.00.201.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.048 I perplexity: tokenizing the input ..
0.00.207.581 I perplexity: tokenization took 6.53 ms
0.00.207.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.828 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.640 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.673 I llama_perf_context_print:        load time =     200.69 ms
0.02.011.674 I llama_perf_context_print: prompt eval time =    1795.31 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.02.011.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.677 I llama_perf_context_print:       total time =    1810.73 ms /   129 tokens

real	0m2.060s
user	0m7.520s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q4_0
0.00.021.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.068.158 I load: token to piece cache size = 0.2984 MB
0.00.068.175 I print_info: arch             = gptneox
0.00.068.176 I print_info: vocab_only       = 0
0.00.068.176 I print_info: n_ctx_train      = 2048
0.00.068.176 I print_info: n_embd           = 2048
0.00.068.177 I print_info: n_layer          = 24
0.00.068.194 I print_info: n_head           = 16
0.00.068.199 I print_info: n_head_kv        = 16
0.00.068.199 I print_info: n_rot            = 32
0.00.068.199 I print_info: n_swa            = 0
0.00.068.200 I print_info: n_swa_pattern    = 1
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.200 I print_info: n_embd_head_v    = 128
0.00.068.202 I print_info: n_gqa            = 1
0.00.068.204 I print_info: n_embd_k_gqa     = 2048
0.00.068.206 I print_info: n_embd_v_gqa     = 2048
0.00.068.207 I print_info: f_norm_eps       = 1.0e-05
0.00.068.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.209 I print_info: f_attn_scale     = 0.0e+00
0.00.068.211 I print_info: n_ff             = 8192
0.00.068.212 I print_info: n_expert         = 0
0.00.068.212 I print_info: n_expert_used    = 0
0.00.068.213 I print_info: causal attn      = 1
0.00.068.213 I print_info: pooling type     = 0
0.00.068.213 I print_info: rope type        = 2
0.00.068.214 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.217 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.220 I print_info: rope_finetuned   = unknown
0.00.068.220 I print_info: ssm_d_conv       = 0
0.00.068.220 I print_info: ssm_d_inner      = 0
0.00.068.221 I print_info: ssm_d_state      = 0
0.00.068.221 I print_info: ssm_dt_rank      = 0
0.00.068.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.222 I print_info: model type       = 1.4B
0.00.068.223 I print_info: model params     = 1.41 B
0.00.068.223 I print_info: general.name     = 1.4B
0.00.068.226 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.229 I print_info: n_merges         = 50009
0.00.068.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: LF token         = 187 'Ċ'
0.00.068.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: max token length = 1024
0.00.068.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.349 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.300 I llama_context: constructing llama_context
0.00.424.306 I llama_context: n_seq_max     = 1
0.00.424.306 I llama_context: n_ctx         = 2048
0.00.424.306 I llama_context: n_ctx_per_seq = 2048
0.00.424.307 I llama_context: n_batch       = 2048
0.00.424.307 I llama_context: n_ubatch      = 512
0.00.424.308 I llama_context: causal_attn   = 1
0.00.424.308 I llama_context: flash_attn    = 0
0.00.424.313 I llama_context: freq_base     = 10000.0
0.00.424.313 I llama_context: freq_scale    = 1
0.00.424.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.886 I llama_context: graph nodes  = 1015
0.00.507.887 I llama_context: graph splits = 1
0.00.507.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.411 I llama_context: constructing llama_context
0.01.123.422 I llama_context: n_seq_max     = 1
0.01.123.422 I llama_context: n_ctx         = 2048
0.01.123.422 I llama_context: n_ctx_per_seq = 2048
0.01.123.423 I llama_context: n_batch       = 2048
0.01.123.423 I llama_context: n_ubatch      = 512
0.01.123.423 I llama_context: causal_attn   = 1
0.01.123.425 I llama_context: flash_attn    = 0
0.01.123.429 I llama_context: freq_base     = 10000.0
0.01.123.430 I llama_context: freq_scale    = 1
0.01.123.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.200.346 I init:        CPU KV buffer size =   384.00 MiB
0.01.200.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.093 I llama_context: graph nodes  = 1015
0.01.207.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.503 I llama_context: constructing llama_context
0.01.745.511 I llama_context: n_seq_max     = 1
0.01.745.511 I llama_context: n_ctx         = 2048
0.01.745.512 I llama_context: n_ctx_per_seq = 2048
0.01.745.512 I llama_context: n_batch       = 2048
0.01.745.512 I llama_context: n_ubatch      = 512
0.01.745.513 I llama_context: causal_attn   = 1
0.01.745.513 I llama_context: flash_attn    = 0
0.01.745.517 I llama_context: freq_base     = 10000.0
0.01.745.518 I llama_context: freq_scale    = 1
0.01.745.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.825.620 I init:        CPU KV buffer size =   384.00 MiB
0.01.825.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.832 I llama_context: graph nodes  = 1015
0.01.833.833 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.462s
user	0m6.704s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5213 (43ddab6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.013 I load: special tokens cache size = 25
0.00.072.249 I load: token to piece cache size = 0.2984 MB
0.00.072.269 I print_info: arch             = gptneox
0.00.072.270 I print_info: vocab_only       = 0
0.00.072.271 I print_info: n_ctx_train      = 2048
0.00.072.272 I print_info: n_embd           = 2048
0.00.072.272 I print_info: n_layer          = 24
0.00.072.292 I print_info: n_head           = 16
0.00.072.294 I print_info: n_head_kv        = 16
0.00.072.295 I print_info: n_rot            = 32
0.00.072.295 I print_info: n_swa            = 0
0.00.072.295 I print_info: n_swa_pattern    = 1
0.00.072.296 I print_info: n_embd_head_k    = 128
0.00.072.296 I print_info: n_embd_head_v    = 128
0.00.072.298 I print_info: n_gqa            = 1
0.00.072.300 I print_info: n_embd_k_gqa     = 2048
0.00.072.301 I print_info: n_embd_v_gqa     = 2048
0.00.072.302 I print_info: f_norm_eps       = 1.0e-05
0.00.072.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.304 I print_info: f_logit_scale    = 0.0e+00
0.00.072.305 I print_info: f_attn_scale     = 0.0e+00
0.00.072.306 I print_info: n_ff             = 8192
0.00.072.306 I print_info: n_expert         = 0
0.00.072.306 I print_info: n_expert_used    = 0
0.00.072.306 I print_info: causal attn      = 1
0.00.072.307 I print_info: pooling type     = 0
0.00.072.307 I print_info: rope type        = 2
0.00.072.307 I print_info: rope scaling     = linear
0.00.072.309 I print_info: freq_base_train  = 10000.0
0.00.072.310 I print_info: freq_scale_train = 1
0.00.072.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.310 I print_info: rope_finetuned   = unknown
0.00.072.311 I print_info: ssm_d_conv       = 0
0.00.072.311 I print_info: ssm_d_inner      = 0
0.00.072.311 I print_info: ssm_d_state      = 0
0.00.072.311 I print_info: ssm_dt_rank      = 0
0.00.072.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.312 I print_info: model type       = 1.4B
0.00.072.313 I print_info: model params     = 1.41 B
0.00.072.313 I print_info: general.name     = 1.4B
0.00.072.316 I print_info: vocab type       = BPE
0.00.072.317 I print_info: n_vocab          = 50304
0.00.072.318 I print_info: n_merges         = 50009
0.00.072.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: LF token         = 187 'Ċ'
0.00.072.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: max token length = 1024
0.00.072.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.971 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.677 I llama_context: constructing llama_context
0.00.427.681 I llama_context: n_seq_max     = 1
0.00.427.682 I llama_context: n_ctx         = 2048
0.00.427.682 I llama_context: n_ctx_per_seq = 2048
0.00.427.682 I llama_context: n_batch       = 2048
0.00.427.683 I llama_context: n_ubatch      = 512
0.00.427.683 I llama_context: causal_attn   = 1
0.00.427.683 I llama_context: flash_attn    = 1
0.00.427.687 I llama_context: freq_base     = 10000.0
0.00.427.688 I llama_context: freq_scale    = 1
0.00.427.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.144 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.101 I llama_context: graph nodes  = 920
0.00.512.101 I llama_context: graph splits = 1
0.00.512.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.444 I llama_context: constructing llama_context
0.01.103.452 I llama_context: n_seq_max     = 1
0.01.103.452 I llama_context: n_ctx         = 2048
0.01.103.453 I llama_context: n_ctx_per_seq = 2048
0.01.103.453 I llama_context: n_batch       = 2048
0.01.103.454 I llama_context: n_ubatch      = 512
0.01.103.454 I llama_context: causal_attn   = 1
0.01.103.454 I llama_context: flash_attn    = 1
0.01.103.458 I llama_context: freq_base     = 10000.0
0.01.103.458 I llama_context: freq_scale    = 1
0.01.103.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.181.546 I init:        CPU KV buffer size =   384.00 MiB
0.01.181.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.527 I llama_context: graph nodes  = 920
0.01.188.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.718.230 I llama_context: constructing llama_context
0.01.718.239 I llama_context: n_seq_max     = 1
0.01.718.240 I llama_context: n_ctx         = 2048
0.01.718.240 I llama_context: n_ctx_per_seq = 2048
0.01.718.240 I llama_context: n_batch       = 2048
0.01.718.241 I llama_context: n_ubatch      = 512
0.01.718.241 I llama_context: causal_attn   = 1
0.01.718.241 I llama_context: flash_attn    = 1
0.01.718.245 I llama_context: freq_base     = 10000.0
0.01.718.245 I llama_context: freq_scale    = 1
0.01.718.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.718.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.799.812 I init:        CPU KV buffer size =   384.00 MiB
0.01.799.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.271 I llama_context: graph nodes  = 920
0.01.807.271 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.396s
user	0m6.422s
sys	0m0.446s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917864maxresident)k
0inputs+40outputs (0major+54416minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912892maxresident)k
0inputs+40outputs (0major+54701minor)pagefaults 0swaps
```
