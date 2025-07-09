## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:31.83
- date:    Wed Jul  9 16:44:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f673e229da3cc179d938277e04fd25824c41c00d
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................Subprocess aborted***Exception:   0.66 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.862 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.220.801 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.234.224 I build: 5842 (f673e229d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.234.351 I system_info: n_threads = 2 (n_threads_batch = 2) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.410 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.245.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.981 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.283.940 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.286.937 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.286.945 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.286.947 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.286.948 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.286.954 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.955 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.286.957 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.286.960 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.286.962 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.286.964 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.286.965 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.286.980 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.286.986 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.286.988 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.286.990 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.286.994 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.286.996 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.286.998 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.287.006 I llama_model_loader: - type  f32:   13 tensors
0.00.287.008 I llama_model_loader: - type q4_0:   43 tensors
0.00.287.009 I llama_model_loader: - type q8_0:    1 tensors
0.00.287.029 I print_info: file format = GGUF V3 (latest)
0.00.287.030 I print_info: file type   = Q4_0
0.00.287.032 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.310.920 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.310.927 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.344.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.343 I load: special tokens cache size = 3
0.00.376.240 I load: token to piece cache size = 0.1684 MB
0.00.376.371 I print_info: arch             = llama
0.00.376.375 I print_info: vocab_only       = 0
0.00.376.376 I print_info: n_ctx_train      = 128
0.00.376.376 I print_info: n_embd           = 288
0.00.376.377 I print_info: n_layer          = 6
0.00.376.453 I print_info: n_head           = 6
0.00.376.461 I print_info: n_head_kv        = 6
0.00.376.462 I print_info: n_rot            = 48
0.00.376.462 I print_info: n_swa            = 0
0.00.376.466 I print_info: is_swa_any       = 0
0.00.376.466 I print_info: n_embd_head_k    = 48
0.00.376.467 I print_info: n_embd_head_v    = 48
0.00.376.470 I print_info: n_gqa            = 1
0.00.376.474 I print_info: n_embd_k_gqa     = 288
0.00.376.478 I print_info: n_embd_v_gqa     = 288
0.00.376.480 I print_info: f_norm_eps       = 0.0e+00
0.00.376.481 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.376.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.482 I print_info: f_logit_scale    = 0.0e+00
0.00.376.483 I print_info: f_attn_scale     = 0.0e+00
0.00.376.487 I print_info: n_ff             = 768
0.00.376.488 I print_info: n_expert         = 0
0.00.376.488 I print_info: n_expert_used    = 0
0.00.376.488 I print_info: causal attn      = 1
0.00.376.489 I print_info: pooling type     = 0
0.00.376.489 I print_info: rope type        = 0
0.00.376.490 I print_info: rope scaling     = linear
0.00.376.499 I print_info: freq_base_train  = 10000.0
0.00.376.500 I print_info: freq_scale_train = 1
0.00.376.501 I print_info: n_ctx_orig_yarn  = 128
0.00.376.501 I print_info: rope_finetuned   = unknown
0.00.376.503 I print_info: model type       = ?B
0.00.376.504 I print_info: model params     = 24.41 M
0.00.376.505 I print_info: general.name     = llama
0.00.376.509 I print_info: vocab type       = SPM
0.00.376.510 I print_info: n_vocab          = 32000
0.00.376.512 I print_info: n_merges         = 0
0.00.376.514 I print_info: BOS token        = 1 '<s>'
0.00.376.515 I print_info: EOS token        = 2 '</s>'
0.00.376.515 I print_info: UNK token        = 0 '<unk>'
0.00.376.516 I print_info: LF token         = 13 '<0x0A>'
0.00.376.526 I print_info: EOG token        = 2 '</s>'
0.00.376.528 I print_info: max token length = 48
0.00.376.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.048 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.379.055 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.394.880 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.394.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.421.044 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.433.071 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.055 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.436.062 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.436.064 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.436.065 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.436.068 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.436.070 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.436.071 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.436.074 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.436.076 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.436.077 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.436.079 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.436.081 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.436.082 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.436.084 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.436.086 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.436.090 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.436.093 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.436.094 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.436.098 I llama_model_loader: - type  f32:   13 tensors
0.00.436.099 I llama_model_loader: - type q4_0:   43 tensors
0.00.436.099 I llama_model_loader: - type q8_0:    1 tensors
0.00.436.105 I print_info: file format = GGUF V3 (latest)
0.00.436.106 I print_info: file type   = Q4_0
0.00.436.107 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.459.887 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.459.894 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.493.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.374 I load: special tokens cache size = 3
0.00.524.407 I load: token to piece cache size = 0.1684 MB
0.00.524.468 I print_info: arch             = llama
0.00.524.469 I print_info: vocab_only       = 0
0.00.524.469 I print_info: n_ctx_train      = 128
0.00.524.470 I print_info: n_embd           = 288
0.00.524.470 I print_info: n_layer          = 6
0.00.524.494 I print_info: n_head           = 6
0.00.524.498 I print_info: n_head_kv        = 6
0.00.524.499 I print_info: n_rot            = 48
0.00.524.500 I print_info: n_swa            = 0
0.00.524.501 I print_info: is_swa_any       = 0
0.00.524.502 I print_info: n_embd_head_k    = 48
0.00.524.507 I print_info: n_embd_head_v    = 48
0.00.524.510 I print_info: n_gqa            = 1
0.00.524.514 I print_info: n_embd_k_gqa     = 288
0.00.524.517 I print_info: n_embd_v_gqa     = 288
0.00.524.518 I print_info: f_norm_eps       = 0.0e+00
0.00.524.519 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.524.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.524.521 I print_info: f_logit_scale    = 0.0e+00
0.00.524.524 I print_info: f_attn_scale     = 0.0e+00
0.00.524.526 I print_info: n_ff             = 768
0.00.524.527 I print_info: n_expert         = 0
0.00.524.527 I print_info: n_expert_used    = 0
0.00.524.528 I print_info: causal attn      = 1
0.00.524.528 I print_info: pooling type     = 0
0.00.524.528 I print_info: rope type        = 0
0.00.524.529 I print_info: rope scaling     = linear
0.00.524.531 I print_info: freq_base_train  = 10000.0
0.00.524.531 I print_info: freq_scale_train = 1
0.00.524.532 I print_info: n_ctx_orig_yarn  = 128
0.00.524.532 I print_info: rope_finetuned   = unknown
0.00.524.534 I print_info: model type       = ?B
0.00.524.535 I print_info: model params     = 24.41 M
0.00.524.535 I print_info: general.name     = llama
0.00.524.538 I print_info: vocab type       = SPM
0.00.524.538 I print_info: n_vocab          = 32000
0.00.524.539 I print_info: n_merges         = 0
0.00.524.540 I print_info: BOS token        = 1 '<s>'
0.00.524.540 I print_info: EOS token        = 2 '</s>'
0.00.524.541 I print_info: UNK token        = 0 '<unk>'
0.00.524.541 I print_info: LF token         = 13 '<0x0A>'
0.00.524.544 I print_info: EOG token        = 2 '</s>'
0.00.524.545 I print_info: max token length = 48
0.00.524.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.417 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.526.422 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.530.969 I Creating context 1/4 for model 1/2
0.00.531.017 I Creating context 2/4 for model 1/2
0.00.531.051 I Creating context 3/4 for model 1/2
0.00.531.068 I Creating context 4/4 for model 1/2
0.00.531.306 I llama_context: constructing llama_context
0.00.531.317 I llama_context: n_seq_max     = 4
0.00.531.319 I llama_context: n_ctx         = 256
0.00.531.319 I llama_context: n_ctx_per_seq = 64
0.00.531.324 I llama_context: n_batch       = 256
0.00.531.325 I llama_context: n_ubatch      = 32
0.00.531.326 I llama_context: causal_attn   = 1
0.00.531.327 I llama_context: flash_attn    = 0
0.00.531.327 I llama_context: attn_streams  = false
0.00.531.331 I llama_context: freq_base     = 10000.0
0.00.531.337 I llama_context: constructing llama_context
0.00.531.342 I llama_context: n_seq_max     = 4
0.00.531.343 I llama_context: n_ctx         = 256
0.00.531.343 I llama_context: n_ctx_per_seq = 64
0.00.531.350 I llama_context: n_batch       = 256
0.00.531.351 I llama_context: n_ubatch      = 32
0.00.531.351 I llama_context: causal_attn   = 1
0.00.531.352 I llama_context: flash_attn    = 0
0.00.531.354 I llama_context: attn_streams  = false
0.00.531.356 I llama_context: freq_base     = 10000.0
0.00.531.357 I llama_context: freq_scale    = 1
0.00.531.358 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.531.399 I llama_context: freq_scale    = 1
0.00.531.407 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.531.531 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.531.537 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.531.548 I Creating context 1/4 for model 2/2
0.00.531.703 I llama_context: constructing llama_context
0.00.531.714 I llama_context: n_seq_max     = 4
0.00.531.715 I llama_context: n_ctx         = 256
0.00.531.715 I llama_context: n_ctx_per_seq = 64
0.00.531.716 I llama_context: n_batch       = 256
0.00.531.716 I llama_context: n_ubatch      = 32
0.00.531.717 I llama_context: causal_attn   = 1
0.00.531.718 I llama_context: flash_attn    = 0
0.00.531.718 I llama_context: attn_streams  = false
0.00.531.720 I llama_context: freq_base     = 10000.0
0.00.531.721 I llama_context: freq_scale    = 1
0.00.531.721 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.531.732 I llama_context: constructing llama_context
0.00.531.733 I llama_context: n_seq_max     = 4
0.00.531.734 I llama_context: n_ctx         = 256
0.00.531.735 I llama_context: constructing llama_context
0.00.531.740 I llama_context: n_seq_max     = 4
0.00.531.741 I llama_context: n_ctx         = 256
0.00.531.742 I llama_context: n_ctx_per_seq = 64
0.00.531.743 I llama_context: n_batch       = 256
0.00.531.744 I llama_context: n_ubatch      = 32
0.00.531.744 I llama_context: causal_attn   = 1
0.00.531.750 I llama_context: flash_attn    = 0
0.00.531.750 I llama_context: attn_streams  = false
0.00.531.752 I llama_context: freq_base     = 10000.0
0.00.531.753 I llama_context: freq_scale    = 1
0.00.531.754 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.531.772 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.531.780 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.531.866 I llama_context: n_ctx_per_seq = 64
0.00.531.882 I llama_context: n_batch       = 256
0.00.531.896 I llama_context: n_ubatch      = 32
0.00.531.909 I llama_context: causal_attn   = 1
0.00.531.923 I llama_context: flash_attn    = 0
0.00.531.936 I llama_context: attn_streams  = false
0.00.531.951 I llama_context: freq_base     = 10000.0
0.00.531.965 I llama_context: freq_scale    = 1
0.00.531.979 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.532.041 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.532.099 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.532.121 I Creating context 2/4 for model 2/2
0.00.532.173 I Creating context 3/4 for model 2/2
0.00.532.227 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.532.266 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.532.268 I llama_context: constructing llama_context
0.00.532.269 I llama_context: n_seq_max     = 4
0.00.532.269 I llama_context: n_ctx         = 256
0.00.532.270 I llama_context: n_ctx_per_seq = 64
0.00.532.271 I llama_context: n_batch       = 256
0.00.532.271 I llama_context: n_ubatch      = 32
0.00.532.272 I llama_context: causal_attn   = 1
0.00.532.273 I llama_context: flash_attn    = 0
0.00.532.273 I llama_context: attn_streams  = false
0.00.532.275 I llama_context: freq_base     = 10000.0
0.00.532.276 I llama_context: freq_scale    = 1
0.00.532.276 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.532.306 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.532.402 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.533.006 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.533.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.103 I Creating context 4/4 for model 2/2
0.00.533.136 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.533.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.152 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.533.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.191 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.533.293 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.533.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.415 I llama_context: constructing llama_context
0.00.533.416 I llama_context: n_seq_max     = 4
0.00.533.417 I llama_context: n_ctx         = 256
0.00.533.417 I llama_context: n_ctx_per_seq = 64
0.00.533.418 I llama_context: n_batch       = 256
0.00.533.419 I llama_context: n_ubatch      = 32
0.00.533.419 I llama_context: causal_attn   = 1
0.00.533.420 I llama_context: flash_attn    = 0
0.00.533.420 I llama_context: attn_streams  = false
0.00.533.422 I llama_context: freq_base     = 10000.0
0.00.533.422 I llama_context: freq_scale    = 1
0.00.533.423 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.534.494 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.534.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.841 I llama_context: constructing llama_context
0.00.534.853 I llama_context: n_seq_max     = 4
0.00.534.854 I llama_context: n_ctx         = 256
0.00.534.855 I llama_context: n_ctx_per_seq = 64
0.00.534.882 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.535.406 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.543.484 I llama_context: n_batch       = 256
0.00.543.501 I llama_context: n_ubatch      = 32
0.00.543.502 I llama_context: causal_attn   = 1
0.00.543.503 I llama_context: flash_attn    = 0
0.00.543.504 I llama_context: attn_streams  = false
0.00.543.509 I llama_context: freq_base     = 10000.0
0.00.543.510 I llama_context: freq_scale    = 1
0.00.543.511 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.543.652 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.544.010 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.544.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.565 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.544.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.841 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.548.381 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.549.332 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.549.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.203 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.555.265 I llama_context: graph nodes  = 228
0.00.555.289 I llama_context: graph splits = 1
0.00.555.558 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.555.566 I llama_context: graph nodes  = 228
0.00.555.566 I llama_context: graph splits = 1
test-thread-safety: /home/ggml/work/llama.cpp/src/llama-kv-cells.h:338: llama_pos llama_kv_cells_unified::pos_get(uint32_t) const: Assertion `pos[i] != -1' failed.
test-thread-safety: /home/ggml/work/llama.cpp/src/llama-kv-cells.h:338: llama_pos llama_kv_cells_unified::pos_get(uint32_t) const: Assertion `pos[i] != -1' failed.

      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    =  69.86 sec*proc (35 tests)

Total Test time (real) =  69.87 sec

The following tests FAILED:
	 27 - test-thread-safety (Subprocess aborted)
Errors while running CTest

real	1m9.897s
user	1m23.786s
sys	0m0.927s
```

