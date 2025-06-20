## Summary

- status:  FAILURE ❌ (8)
- runtime: 2:24.00
- date:    Fri Jun 20 08:01:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f87f28960acbeca029d412d4faf351368e5c917
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

ggml-ci
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
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.31 sec
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
27/35 Test #27: test-thread-safety ................Subprocess aborted***Exception:   0.64 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.830 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.195.293 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.208.800 I build: 5717 (5f87f2896) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.208.941 I system_info: n_threads = 2 (n_threads_batch = 2) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.292 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.220.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.247.101 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.259.186 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.262.123 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.262.130 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.262.132 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.262.133 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.262.139 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.262.142 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.262.146 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.262.150 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.262.153 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.262.164 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.262.174 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.262.179 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.262.182 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.262.185 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.262.188 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.262.197 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.262.199 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.262.203 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.262.210 I llama_model_loader: - type  f32:   13 tensors
0.00.262.216 I llama_model_loader: - type q4_0:   43 tensors
0.00.262.217 I llama_model_loader: - type q8_0:    1 tensors
0.00.262.238 I print_info: file format = GGUF V3 (latest)
0.00.262.243 I print_info: file type   = Q4_0
0.00.262.245 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.284.706 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.284.713 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.317.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.826 I load: special tokens cache size = 3
0.00.349.163 I load: token to piece cache size = 0.1684 MB
0.00.349.299 I print_info: arch             = llama
0.00.349.304 I print_info: vocab_only       = 0
0.00.349.304 I print_info: n_ctx_train      = 128
0.00.349.305 I print_info: n_embd           = 288
0.00.349.305 I print_info: n_layer          = 6
0.00.349.382 I print_info: n_head           = 6
0.00.349.390 I print_info: n_head_kv        = 6
0.00.349.391 I print_info: n_rot            = 48
0.00.349.392 I print_info: n_swa            = 0
0.00.349.395 I print_info: is_swa_any       = 0
0.00.349.395 I print_info: n_embd_head_k    = 48
0.00.349.396 I print_info: n_embd_head_v    = 48
0.00.349.401 I print_info: n_gqa            = 1
0.00.349.407 I print_info: n_embd_k_gqa     = 288
0.00.349.413 I print_info: n_embd_v_gqa     = 288
0.00.349.418 I print_info: f_norm_eps       = 0.0e+00
0.00.349.419 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.349.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.421 I print_info: f_logit_scale    = 0.0e+00
0.00.349.422 I print_info: f_attn_scale     = 0.0e+00
0.00.349.429 I print_info: n_ff             = 768
0.00.349.430 I print_info: n_expert         = 0
0.00.349.431 I print_info: n_expert_used    = 0
0.00.349.432 I print_info: causal attn      = 1
0.00.349.433 I print_info: pooling type     = 0
0.00.349.437 I print_info: rope type        = 0
0.00.349.437 I print_info: rope scaling     = linear
0.00.349.439 I print_info: freq_base_train  = 10000.0
0.00.349.440 I print_info: freq_scale_train = 1
0.00.349.441 I print_info: n_ctx_orig_yarn  = 128
0.00.349.441 I print_info: rope_finetuned   = unknown
0.00.349.442 I print_info: ssm_d_conv       = 0
0.00.349.445 I print_info: ssm_d_inner      = 0
0.00.349.445 I print_info: ssm_d_state      = 0
0.00.349.446 I print_info: ssm_dt_rank      = 0
0.00.349.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.448 I print_info: model type       = ?B
0.00.349.457 I print_info: model params     = 24.41 M
0.00.349.458 I print_info: general.name     = llama
0.00.349.463 I print_info: vocab type       = SPM
0.00.349.466 I print_info: n_vocab          = 32000
0.00.349.471 I print_info: n_merges         = 0
0.00.349.472 I print_info: BOS token        = 1 '<s>'
0.00.349.473 I print_info: EOS token        = 2 '</s>'
0.00.349.474 I print_info: UNK token        = 0 '<unk>'
0.00.349.487 I print_info: LF token         = 13 '<0x0A>'
0.00.349.499 I print_info: EOG token        = 2 '</s>'
0.00.349.501 I print_info: max token length = 48
0.00.349.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.993 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.352.001 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.367.696 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.367.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.393.900 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.406.046 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.408.945 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.408.953 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.408.954 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.408.955 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.408.959 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.408.961 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.408.963 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.408.965 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.408.968 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.408.971 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.408.974 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.408.981 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.408.984 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.408.986 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.408.990 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.408.996 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.408.999 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.409.004 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.409.008 I llama_model_loader: - type  f32:   13 tensors
0.00.409.010 I llama_model_loader: - type q4_0:   43 tensors
0.00.409.011 I llama_model_loader: - type q8_0:    1 tensors
0.00.409.019 I print_info: file format = GGUF V3 (latest)
0.00.409.021 I print_info: file type   = Q4_0
0.00.409.026 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.431.483 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.431.489 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.464.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.464.387 I load: special tokens cache size = 3
0.00.495.478 I load: token to piece cache size = 0.1684 MB
0.00.495.545 I print_info: arch             = llama
0.00.495.549 I print_info: vocab_only       = 0
0.00.495.550 I print_info: n_ctx_train      = 128
0.00.495.550 I print_info: n_embd           = 288
0.00.495.551 I print_info: n_layer          = 6
0.00.495.576 I print_info: n_head           = 6
0.00.495.585 I print_info: n_head_kv        = 6
0.00.495.586 I print_info: n_rot            = 48
0.00.495.586 I print_info: n_swa            = 0
0.00.495.588 I print_info: is_swa_any       = 0
0.00.495.588 I print_info: n_embd_head_k    = 48
0.00.495.589 I print_info: n_embd_head_v    = 48
0.00.495.592 I print_info: n_gqa            = 1
0.00.495.598 I print_info: n_embd_k_gqa     = 288
0.00.495.602 I print_info: n_embd_v_gqa     = 288
0.00.495.604 I print_info: f_norm_eps       = 0.0e+00
0.00.495.606 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.495.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.495.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.495.609 I print_info: f_logit_scale    = 0.0e+00
0.00.495.610 I print_info: f_attn_scale     = 0.0e+00
0.00.495.614 I print_info: n_ff             = 768
0.00.495.615 I print_info: n_expert         = 0
0.00.495.615 I print_info: n_expert_used    = 0
0.00.495.616 I print_info: causal attn      = 1
0.00.495.619 I print_info: pooling type     = 0
0.00.495.620 I print_info: rope type        = 0
0.00.495.621 I print_info: rope scaling     = linear
0.00.495.623 I print_info: freq_base_train  = 10000.0
0.00.495.624 I print_info: freq_scale_train = 1
0.00.495.631 I print_info: n_ctx_orig_yarn  = 128
0.00.495.631 I print_info: rope_finetuned   = unknown
0.00.495.632 I print_info: ssm_d_conv       = 0
0.00.495.633 I print_info: ssm_d_inner      = 0
0.00.495.633 I print_info: ssm_d_state      = 0
0.00.495.634 I print_info: ssm_dt_rank      = 0
0.00.495.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.495.638 I print_info: model type       = ?B
0.00.495.640 I print_info: model params     = 24.41 M
0.00.495.641 I print_info: general.name     = llama
0.00.495.644 I print_info: vocab type       = SPM
0.00.495.645 I print_info: n_vocab          = 32000
0.00.495.646 I print_info: n_merges         = 0
0.00.495.647 I print_info: BOS token        = 1 '<s>'
0.00.495.648 I print_info: EOS token        = 2 '</s>'
0.00.495.649 I print_info: UNK token        = 0 '<unk>'
0.00.495.650 I print_info: LF token         = 13 '<0x0A>'
0.00.495.653 I print_info: EOG token        = 2 '</s>'
0.00.495.655 I print_info: max token length = 48
0.00.495.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.493 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.497.498 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.502.310 I Creating context 1/4 for model 1/2
0.00.502.353 I Creating context 2/4 for model 1/2
0.00.502.620 I llama_context: constructing llama_context
0.00.502.630 I llama_context: n_seq_max     = 4
0.00.502.631 I llama_context: n_ctx         = 256
0.00.502.631 I llama_context: n_ctx_per_seq = 64
0.00.502.632 I llama_context: n_batch       = 256
0.00.502.633 I llama_context: n_ubatch      = 32
0.00.502.633 I llama_context: causal_attn   = 1
0.00.502.634 I llama_context: flash_attn    = 0
0.00.502.637 I llama_context: freq_base     = 10000.0
0.00.502.639 I llama_context: freq_scale    = 1
0.00.502.641 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.502.763 I Creating context 3/4 for model 1/2
0.00.502.774 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.502.817 I Creating context 4/4 for model 1/2
0.00.502.865 I Creating context 2/4 for model 2/2
0.00.502.906 I llama_context: constructing llama_context
0.00.502.914 I llama_context: n_seq_max     = 4
0.00.502.915 I llama_context: n_ctx         = 256
0.00.502.915 I llama_context: n_ctx_per_seq = 64
0.00.502.916 I llama_context: n_batch       = 256
0.00.502.916 I llama_context: n_ubatch      = 32
0.00.502.917 I llama_context: causal_attn   = 1
0.00.502.918 I llama_context: flash_attn    = 0
0.00.502.920 I Creating context 1/4 for model 2/2
0.00.502.920 I llama_context: freq_base     = 10000.0
0.00.502.921 I llama_context: freq_scale    = 1
0.00.502.922 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.502.941 I Creating context 3/4 for model 2/2
0.00.502.950 I llama_context: constructing llama_context
0.00.502.951 I llama_context: n_seq_max     = 4
0.00.502.952 I llama_context: n_ctx         = 256
0.00.502.958 I llama_context: n_ctx_per_seq = 64
0.00.502.958 I llama_context: n_batch       = 256
0.00.502.959 I llama_context: n_ubatch      = 32
0.00.502.959 I llama_context: causal_attn   = 1
0.00.502.960 I llama_context: flash_attn    = 0
0.00.502.962 I llama_context: freq_base     = 10000.0
0.00.502.963 I llama_context: freq_scale    = 1
0.00.502.964 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.502.994 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.503.053 I llama_context: constructing llama_context
0.00.503.056 I llama_context: n_seq_max     = 4
0.00.503.057 I llama_context: n_ctx         = 256
0.00.503.057 I llama_context: n_ctx_per_seq = 64
0.00.503.058 I llama_context: n_batch       = 256
0.00.503.058 I llama_context: n_ubatch      = 32
0.00.503.059 I llama_context: causal_attn   = 1
0.00.503.059 I llama_context: flash_attn    = 0
0.00.503.061 I llama_context: freq_base     = 10000.0
0.00.503.062 I llama_context: freq_scale    = 1
0.00.503.063 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.503.083 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.503.145 I llama_context: constructing llama_context
0.00.503.146 I llama_context: n_seq_max     = 4
0.00.503.146 I llama_context: n_ctx         = 256
0.00.503.147 I llama_context: n_ctx_per_seq = 64
0.00.503.148 I llama_context: n_batch       = 256
0.00.503.148 I llama_context: n_ubatch      = 32
0.00.503.149 I llama_context: causal_attn   = 1
0.00.503.149 I llama_context: flash_attn    = 0
0.00.503.151 I llama_context: freq_base     = 10000.0
0.00.503.152 I llama_context: freq_scale    = 1
0.00.503.153 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.503.178 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.503.279 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.503.339 I llama_context: constructing llama_context
0.00.503.343 I llama_context: n_seq_max     = 4
0.00.503.344 I llama_context: n_ctx         = 256
0.00.503.344 I llama_context: n_ctx_per_seq = 64
0.00.503.345 I llama_context: n_batch       = 256
0.00.503.346 I llama_context: n_ubatch      = 32
0.00.503.346 I llama_context: causal_attn   = 1
0.00.503.347 I llama_context: flash_attn    = 0
0.00.503.351 I llama_context: freq_base     = 10000.0
0.00.503.352 I llama_context: freq_scale    = 1
0.00.503.352 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.503.384 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.503.476 I Creating context 4/4 for model 2/2
0.00.503.809 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.503.885 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.503.915 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.504.047 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.504.065 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.504.224 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.504.301 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.504.340 I llama_context: constructing llama_context
0.00.504.350 I llama_context: n_seq_max     = 4
0.00.504.351 I llama_context: n_ctx         = 256
0.00.504.352 I llama_context: n_ctx_per_seq = 64
0.00.504.352 I llama_context: n_batch       = 256
0.00.504.353 I llama_context: n_ubatch      = 32
0.00.504.353 I llama_context: causal_attn   = 1
0.00.504.357 I llama_context: flash_attn    = 0
0.00.504.359 I llama_context: freq_base     = 10000.0
0.00.504.360 I llama_context: freq_scale    = 1
0.00.504.361 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.504.397 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.504.460 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.504.530 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.505.529 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.505.547 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.505.579 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.506.994 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.513.652 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.516.718 I llama_context: constructing llama_context
0.00.516.793 I llama_context: n_seq_max     = 4
0.00.516.828 I llama_context: n_ctx         = 256
0.00.516.849 I llama_context: n_ctx_per_seq = 64
0.00.516.869 I llama_context: n_batch       = 256
0.00.516.889 I llama_context: n_ubatch      = 32
0.00.516.908 I llama_context: causal_attn   = 1
0.00.516.928 I llama_context: flash_attn    = 0
0.00.516.950 I llama_context: freq_base     = 10000.0
0.00.516.970 I llama_context: freq_scale    = 1
0.00.516.989 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.517.098 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.517.345 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.518.380 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:788: TODO: implement kv_idxs for transposed V cache -- for now use flash attention
/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:788: TODO: implement kv_idxs for transposed V cache -- for now use flash attention
/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:788: TODO: implement kv_idxs for transposed V cache -- for now use flash attention
/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:788: TODO: implement kv_idxs for transposed V cache -- for now use flash attention
/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:788: TODO: implement kv_idxs for transposed V cache -- for now use flash attention
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(+0x5ef21)[0x7f9135d7cf21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_print_backtrace+0x281)[0x7f9135d7d1db]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_abort+0x117)[0x7f9135d7d351]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK22llama_kv_cache_unified5cpy_vEP12ggml_contextP11ggml_tensorS3_ij+0x1a0)[0x7f91364753e4]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK28llama_kv_cache_unified_state5cpy_vEP12ggml_contextP11ggml_tensorS3_i+0x4f)[0x7f913647940d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK17llm_graph_context10build_attnEP31llm_graph_input_attn_kv_unifiedP11ggml_cgraphP11ggml_tensorS5_S5_S5_S5_S5_S5_fi+0x138)[0x7f9136465026]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN15llm_build_llamaC2ERK11llama_modelRK16llm_graph_paramsP11ggml_cgraph+0x8bf)[0x7f91364f70c1]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZSt11make_uniqueI15llm_build_llamaJRK11llama_modelRK16llm_graph_paramsRP11ggml_cgraphEENSt9_MakeUniqIT_E15__single_objectEDpOT0_+0x6d)[0x7f913652b799]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK11llama_model11build_graphERK16llm_graph_paramsP11ggml_cgraph14llm_graph_type+0xa7)[0x7f91364f18e5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context11graph_buildEP12ggml_contextP11ggml_cgraphRK12llama_ubatch14llm_graph_typePK20llama_memory_state_i+0x175)[0x7f913640b8cf]
/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:788: TODO: implement kv_idxs for transposed V cache -- for now use flash attention
/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:788: TODO: implement kv_idxs for transposed V cache -- for now use flash attention
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context13graph_reserveEjjjPK20llama_memory_state_i+0x20b)[0x7f913640b60d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_contextC1ERK11llama_model20llama_context_params+0x17a3)[0x7f9136406b21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(llama_init_from_model+0x25e)[0x7f913640f2f7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x916b5)[0x5650ca4bc6b5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(+0x5ef21)[0x7f9135d7cf21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bf4)[0x5650ca4bdbf4]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_print_backtrace+0x281)[0x7f9135d7d1db]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_abort+0x117)[0x7f9135d7d351]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bb7)[0x5650ca4bdbb7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b64)[0x5650ca4bdb64]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b38)[0x5650ca4bdb38]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b1c)[0x5650ca4bdb1c]
/lib/x86_64-linux-gnu/libstdc++.so.6(+0xdc253)[0x7f9135adc253]
/lib/x86_64-linux-gnu/libc.so.6(+0x94ac3)[0x7f9135694ac3]
/lib/x86_64-linux-gnu/libc.so.6(+0x126850)[0x7f9135726850]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK22llama_kv_cache_unified5cpy_vEP12ggml_contextP11ggml_tensorS3_ij+0x1a0)[0x7f91364753e4]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK28llama_kv_cache_unified_state5cpy_vEP12ggml_contextP11ggml_tensorS3_i+0x4f)[0x7f913647940d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK17llm_graph_context10build_attnEP31llm_graph_input_attn_kv_unifiedP11ggml_cgraphP11ggml_tensorS5_S5_S5_S5_S5_S5_fi+0x138)[0x7f9136465026]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN15llm_build_llamaC2ERK11llama_modelRK16llm_graph_paramsP11ggml_cgraph+0x8bf)[0x7f91364f70c1]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZSt11make_uniqueI15llm_build_llamaJRK11llama_modelRK16llm_graph_paramsRP11ggml_cgraphEENSt9_MakeUniqIT_E15__single_objectEDpOT0_+0x6d)[0x7f913652b799]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK11llama_model11build_graphERK16llm_graph_paramsP11ggml_cgraph14llm_graph_type+0xa7)[0x7f91364f18e5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context11graph_buildEP12ggml_contextP11ggml_cgraphRK12llama_ubatch14llm_graph_typePK20llama_memory_state_i+0x175)[0x7f913640b8cf]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context13graph_reserveEjjjPK20llama_memory_state_i+0x20b)[0x7f913640b60d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_contextC1ERK11llama_model20llama_context_params+0x17a3)[0x7f9136406b21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(+0x5ef21)[0x7f9135d7cf21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_print_backtrace+0x281)[0x7f9135d7d1db]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_abort+0x117)[0x7f9135d7d351]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(llama_init_from_model+0x25e)[0x7f913640f2f7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x916b5)[0x5650ca4bc6b5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bf4)[0x5650ca4bdbf4]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bb7)[0x5650ca4bdbb7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b64)[0x5650ca4bdb64]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK22llama_kv_cache_unified5cpy_vEP12ggml_contextP11ggml_tensorS3_ij+0x1a0)[0x7f91364753e4]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b38)[0x5650ca4bdb38]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b1c)[0x5650ca4bdb1c]
/lib/x86_64-linux-gnu/libstdc++.so.6(+0xdc253)[0x7f9135adc253]
/lib/x86_64-linux-gnu/libc.so.6(+0x94ac3)[0x7f9135694ac3]
/lib/x86_64-linux-gnu/libc.so.6(+0x126850)[0x7f9135726850]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK28llama_kv_cache_unified_state5cpy_vEP12ggml_contextP11ggml_tensorS3_i+0x4f)[0x7f913647940d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK17llm_graph_context10build_attnEP31llm_graph_input_attn_kv_unifiedP11ggml_cgraphP11ggml_tensorS5_S5_S5_S5_S5_S5_fi+0x138)[0x7f9136465026]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN15llm_build_llamaC2ERK11llama_modelRK16llm_graph_paramsP11ggml_cgraph+0x8bf)[0x7f91364f70c1]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZSt11make_uniqueI15llm_build_llamaJRK11llama_modelRK16llm_graph_paramsRP11ggml_cgraphEENSt9_MakeUniqIT_E15__single_objectEDpOT0_+0x6d)[0x7f913652b799]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK11llama_model11build_graphERK16llm_graph_paramsP11ggml_cgraph14llm_graph_type+0xa7)[0x7f91364f18e5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context11graph_buildEP12ggml_contextP11ggml_cgraphRK12llama_ubatch14llm_graph_typePK20llama_memory_state_i+0x175)[0x7f913640b8cf]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context13graph_reserveEjjjPK20llama_memory_state_i+0x20b)[0x7f913640b60d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(+0x5ef21)[0x7f9135d7cf21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_print_backtrace+0x281)[0x7f9135d7d1db]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-base.so(ggml_abort+0x117)[0x7f9135d7d351]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_contextC1ERK11llama_model20llama_context_params+0x17a3)[0x7f9136406b21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(llama_init_from_model+0x25e)[0x7f913640f2f7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x916b5)[0x5650ca4bc6b5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bf4)[0x5650ca4bdbf4]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bb7)[0x5650ca4bdbb7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b64)[0x5650ca4bdb64]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b38)[0x5650ca4bdb38]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b1c)[0x5650ca4bdb1c]
/lib/x86_64-linux-gnu/libstdc++.so.6(+0xdc253)[0x7f9135adc253]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK22llama_kv_cache_unified5cpy_vEP12ggml_contextP11ggml_tensorS3_ij+0x1a0)[0x7f91364753e4]
/lib/x86_64-linux-gnu/libc.so.6(+0x94ac3)[0x7f9135694ac3]
/lib/x86_64-linux-gnu/libc.so.6(+0x126850)[0x7f9135726850]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK28llama_kv_cache_unified_state5cpy_vEP12ggml_contextP11ggml_tensorS3_i+0x4f)[0x7f913647940d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK17llm_graph_context10build_attnEP31llm_graph_input_attn_kv_unifiedP11ggml_cgraphP11ggml_tensorS5_S5_S5_S5_S5_S5_fi+0x138)[0x7f9136465026]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN15llm_build_llamaC2ERK11llama_modelRK16llm_graph_paramsP11ggml_cgraph+0x8bf)[0x7f91364f70c1]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZSt11make_uniqueI15llm_build_llamaJRK11llama_modelRK16llm_graph_paramsRP11ggml_cgraphEENSt9_MakeUniqIT_E15__single_objectEDpOT0_+0x6d)[0x7f913652b799]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZNK11llama_model11build_graphERK16llm_graph_paramsP11ggml_cgraph14llm_graph_type+0xa7)[0x7f91364f18e5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context11graph_buildEP12ggml_contextP11ggml_cgraphRK12llama_ubatch14llm_graph_typePK20llama_memory_state_i+0x175)[0x7f913640b8cf]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_context13graph_reserveEjjjPK20llama_memory_state_i+0x20b)[0x7f913640b60d]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(_ZN13llama_contextC1ERK11llama_model20llama_context_params+0x17a3)[0x7f9136406b21]
/home/ggml/work/llama.cpp/build-ci-debug/bin/libllama.so(llama_init_from_model+0x25e)[0x7f913640f2f7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x916b5)[0x5650ca4bc6b5]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bf4)[0x5650ca4bdbf4]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92bb7)[0x5650ca4bdbb7]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b64)[0x5650ca4bdb64]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b38)[0x5650ca4bdb38]
/home/ggml/work/llama.cpp/build-ci-debug/bin/test-thread-safety(+0x92b1c)[0x5650ca4bdb1c]
/lib/x86_64-linux-gnu/libstdc++.so.6(+0xdc253)[0x7f9135adc253]
/lib/x86_64-linux-gnu/libc.so.6(+0x94ac3)[0x7f9135694ac3]
/lib/x86_64-linux-gnu/libc.so.6(+0x126850)[0x7f9135726850]

      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    =  69.57 sec*proc (35 tests)

Total Test time (real) =  69.59 sec

The following tests FAILED:
	 27 - test-thread-safety (Subprocess aborted)
Errors while running CTest

real	1m9.611s
user	1m23.312s
sys	0m0.939s
```

