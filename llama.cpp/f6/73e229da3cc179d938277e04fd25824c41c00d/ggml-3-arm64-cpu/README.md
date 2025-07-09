## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:44.47
- date:    Wed Jul  9 16:44:52 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................Subprocess aborted***Exception:   0.95 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.025 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.339.849 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.358.313 I build: 5842 (f673e229d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu (debug)
0.00.358.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.475 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.373.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.410.828 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.428.457 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.224 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.433.235 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.433.237 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.433.239 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.433.246 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.433.250 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.433.253 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.433.257 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.433.276 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.433.283 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.433.286 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.433.289 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.433.292 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.433.294 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.433.297 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.433.302 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.433.304 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.433.307 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.433.314 I llama_model_loader: - type  f32:   13 tensors
0.00.433.316 I llama_model_loader: - type q4_0:   43 tensors
0.00.433.317 I llama_model_loader: - type q8_0:    1 tensors
0.00.433.335 I print_info: file format = GGUF V3 (latest)
0.00.433.336 I print_info: file type   = Q4_0
0.00.433.338 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.470.287 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.470.300 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.520.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.176 I load: special tokens cache size = 3
0.00.562.857 I load: token to piece cache size = 0.1684 MB
0.00.562.987 I print_info: arch             = llama
0.00.562.993 I print_info: vocab_only       = 0
0.00.562.994 I print_info: n_ctx_train      = 128
0.00.562.994 I print_info: n_embd           = 288
0.00.562.995 I print_info: n_layer          = 6
0.00.563.068 I print_info: n_head           = 6
0.00.563.079 I print_info: n_head_kv        = 6
0.00.563.080 I print_info: n_rot            = 48
0.00.563.100 I print_info: n_swa            = 0
0.00.563.104 I print_info: is_swa_any       = 0
0.00.563.105 I print_info: n_embd_head_k    = 48
0.00.563.105 I print_info: n_embd_head_v    = 48
0.00.563.112 I print_info: n_gqa            = 1
0.00.563.117 I print_info: n_embd_k_gqa     = 288
0.00.563.123 I print_info: n_embd_v_gqa     = 288
0.00.563.125 I print_info: f_norm_eps       = 0.0e+00
0.00.563.127 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.563.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.563.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.563.130 I print_info: f_logit_scale    = 0.0e+00
0.00.563.131 I print_info: f_attn_scale     = 0.0e+00
0.00.563.135 I print_info: n_ff             = 768
0.00.563.136 I print_info: n_expert         = 0
0.00.563.137 I print_info: n_expert_used    = 0
0.00.563.138 I print_info: causal attn      = 1
0.00.563.138 I print_info: pooling type     = 0
0.00.563.139 I print_info: rope type        = 0
0.00.563.139 I print_info: rope scaling     = linear
0.00.563.141 I print_info: freq_base_train  = 10000.0
0.00.563.142 I print_info: freq_scale_train = 1
0.00.563.143 I print_info: n_ctx_orig_yarn  = 128
0.00.563.144 I print_info: rope_finetuned   = unknown
0.00.563.146 I print_info: model type       = ?B
0.00.563.148 I print_info: model params     = 24.41 M
0.00.563.148 I print_info: general.name     = llama
0.00.563.154 I print_info: vocab type       = SPM
0.00.563.155 I print_info: n_vocab          = 32000
0.00.563.160 I print_info: n_merges         = 0
0.00.563.161 I print_info: BOS token        = 1 '<s>'
0.00.563.162 I print_info: EOS token        = 2 '</s>'
0.00.563.162 I print_info: UNK token        = 0 '<unk>'
0.00.563.163 I print_info: LF token         = 13 '<0x0A>'
0.00.563.171 I print_info: EOG token        = 2 '</s>'
0.00.563.175 I print_info: max token length = 48
0.00.563.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.209 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.566.219 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.591.225 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.591.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.628.366 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.645.937 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.650.698 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.650.708 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.650.710 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.650.713 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.650.717 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.650.720 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.650.739 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.650.746 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.650.749 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.650.751 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.650.754 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.650.756 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.650.759 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.650.761 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.650.764 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.650.769 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.650.772 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.650.775 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.650.778 I llama_model_loader: - type  f32:   13 tensors
0.00.650.779 I llama_model_loader: - type q4_0:   43 tensors
0.00.650.780 I llama_model_loader: - type q8_0:    1 tensors
0.00.650.784 I print_info: file format = GGUF V3 (latest)
0.00.650.786 I print_info: file type   = Q4_0
0.00.650.787 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.685.825 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.685.835 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.735.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.735.192 I load: special tokens cache size = 3
0.00.777.373 I load: token to piece cache size = 0.1684 MB
0.00.777.421 I print_info: arch             = llama
0.00.777.427 I print_info: vocab_only       = 0
0.00.777.427 I print_info: n_ctx_train      = 128
0.00.777.428 I print_info: n_embd           = 288
0.00.777.428 I print_info: n_layer          = 6
0.00.777.446 I print_info: n_head           = 6
0.00.777.450 I print_info: n_head_kv        = 6
0.00.777.451 I print_info: n_rot            = 48
0.00.777.451 I print_info: n_swa            = 0
0.00.777.452 I print_info: is_swa_any       = 0
0.00.777.454 I print_info: n_embd_head_k    = 48
0.00.777.455 I print_info: n_embd_head_v    = 48
0.00.777.459 I print_info: n_gqa            = 1
0.00.777.464 I print_info: n_embd_k_gqa     = 288
0.00.777.468 I print_info: n_embd_v_gqa     = 288
0.00.777.469 I print_info: f_norm_eps       = 0.0e+00
0.00.777.470 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.777.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.777.472 I print_info: f_logit_scale    = 0.0e+00
0.00.777.473 I print_info: f_attn_scale     = 0.0e+00
0.00.777.477 I print_info: n_ff             = 768
0.00.777.478 I print_info: n_expert         = 0
0.00.777.478 I print_info: n_expert_used    = 0
0.00.777.479 I print_info: causal attn      = 1
0.00.777.497 I print_info: pooling type     = 0
0.00.777.499 I print_info: rope type        = 0
0.00.777.507 I print_info: rope scaling     = linear
0.00.777.509 I print_info: freq_base_train  = 10000.0
0.00.777.538 I print_info: freq_scale_train = 1
0.00.777.549 I print_info: n_ctx_orig_yarn  = 128
0.00.777.550 I print_info: rope_finetuned   = unknown
0.00.777.557 I print_info: model type       = ?B
0.00.777.566 I print_info: model params     = 24.41 M
0.00.777.567 I print_info: general.name     = llama
0.00.777.573 I print_info: vocab type       = SPM
0.00.777.576 I print_info: n_vocab          = 32000
0.00.777.577 I print_info: n_merges         = 0
0.00.777.580 I print_info: BOS token        = 1 '<s>'
0.00.777.581 I print_info: EOS token        = 2 '</s>'
0.00.777.582 I print_info: UNK token        = 0 '<unk>'
0.00.777.584 I print_info: LF token         = 13 '<0x0A>'
0.00.777.587 I print_info: EOG token        = 2 '</s>'
0.00.777.588 I print_info: max token length = 48
0.00.777.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.798 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.779.807 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.790.150 I Creating context 1/4 for model 1/2
0.00.790.212 I Creating context 2/4 for model 1/2
0.00.790.237 I Creating context 3/4 for model 1/2
0.00.790.260 I Creating context 4/4 for model 1/2
0.00.790.320 I Creating context 1/4 for model 2/2
0.00.790.353 I Creating context 2/4 for model 2/2
0.00.790.415 I llama_context: constructing llama_context
0.00.790.424 I llama_context: n_seq_max     = 4
0.00.790.424 I llama_context: n_ctx         = 256
0.00.790.424 I llama_context: n_ctx_per_seq = 64
0.00.790.425 I llama_context: n_batch       = 256
0.00.790.425 I llama_context: n_ubatch      = 32
0.00.790.426 I llama_context: causal_attn   = 1
0.00.790.426 I llama_context: flash_attn    = 0
0.00.790.427 I llama_context: attn_streams  = false
0.00.790.430 I llama_context: freq_base     = 10000.0
0.00.790.431 I llama_context: freq_scale    = 1
0.00.790.431 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.435 I llama_context: constructing llama_context
0.00.790.437 I llama_context: n_seq_max     = 4
0.00.790.437 I llama_context: n_ctx         = 256
0.00.790.438 I llama_context: n_ctx_per_seq = 64
0.00.790.438 I llama_context: n_batch       = 256
0.00.790.439 I llama_context: n_ubatch      = 32
0.00.790.439 I llama_context: causal_attn   = 1
0.00.790.440 I llama_context: flash_attn    = 0
0.00.790.440 I llama_context: attn_streams  = false
0.00.790.442 I llama_context: freq_base     = 10000.0
0.00.790.443 I llama_context: freq_scale    = 1
0.00.790.444 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.463 I llama_context: constructing llama_context
0.00.790.475 I llama_context: n_seq_max     = 4
0.00.790.476 I llama_context: n_ctx         = 256
0.00.790.477 I llama_context: n_ctx_per_seq = 64
0.00.790.479 I llama_context: n_batch       = 256
0.00.790.479 I llama_context: n_ubatch      = 32
0.00.790.483 I llama_context: constructing llama_context
0.00.790.485 I llama_context: n_seq_max     = 4
0.00.790.485 I llama_context: n_ctx         = 256
0.00.790.486 I llama_context: n_ctx_per_seq = 64
0.00.790.486 I llama_context: n_batch       = 256
0.00.790.487 I llama_context: n_ubatch      = 32
0.00.790.487 I llama_context: causal_attn   = 1
0.00.790.488 I llama_context: flash_attn    = 0
0.00.790.489 I llama_context: attn_streams  = false
0.00.790.492 I llama_context: causal_attn   = 1
0.00.790.495 I llama_context: flash_attn    = 0
0.00.790.496 I llama_context: attn_streams  = false
0.00.790.498 I llama_context: constructing llama_context
0.00.790.499 I llama_context: freq_base     = 10000.0
0.00.790.500 I llama_context: freq_scale    = 1
0.00.790.501 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.502 I llama_context: n_seq_max     = 4
0.00.790.503 I llama_context: n_ctx         = 256
0.00.790.503 I llama_context: freq_base     = 10000.0
0.00.790.518 I Creating context 3/4 for model 2/2
0.00.790.530 I llama_context: constructing llama_context
0.00.790.531 I llama_context: n_seq_max     = 4
0.00.790.532 I llama_context: n_ctx         = 256
0.00.790.532 I llama_context: n_ctx_per_seq = 64
0.00.790.534 I llama_context: freq_scale    = 1
0.00.790.538 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.558 I llama_context: n_ctx_per_seq = 64
0.00.790.565 I Creating context 4/4 for model 2/2
0.00.790.568 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.790.577 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.790.580 I llama_context: n_batch       = 256
0.00.790.585 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.790.586 I llama_context: n_ubatch      = 32
0.00.790.587 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.790.588 I llama_context: causal_attn   = 1
0.00.790.590 I llama_context: flash_attn    = 0
0.00.790.590 I llama_context: attn_streams  = false
0.00.790.593 I llama_context: freq_base     = 10000.0
0.00.790.594 I llama_context: freq_scale    = 1
0.00.790.594 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.606 I llama_context: n_batch       = 256
0.00.790.608 I llama_context: n_ubatch      = 32
0.00.790.608 I llama_context: causal_attn   = 1
0.00.790.609 I llama_context: flash_attn    = 0
0.00.790.609 I llama_context: attn_streams  = false
0.00.790.611 I llama_context: freq_base     = 10000.0
0.00.790.612 I llama_context: freq_scale    = 1
0.00.790.613 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.615 I llama_context: constructing llama_context
0.00.790.616 I llama_context: n_seq_max     = 4
0.00.790.617 I llama_context: n_ctx         = 256
0.00.790.617 I llama_context: n_ctx_per_seq = 64
0.00.790.617 I llama_context: n_batch       = 256
0.00.790.618 I llama_context: n_ubatch      = 32
0.00.790.618 I llama_context: causal_attn   = 1
0.00.790.619 I llama_context: flash_attn    = 0
0.00.790.619 I llama_context: attn_streams  = false
0.00.790.622 I llama_context: freq_base     = 10000.0
0.00.790.622 I llama_context: freq_scale    = 1
0.00.790.623 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.797 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.790.814 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.790.844 I llama_context: constructing llama_context
0.00.790.852 I llama_context: n_seq_max     = 4
0.00.790.853 I llama_context: n_ctx         = 256
0.00.790.853 I llama_context: n_ctx_per_seq = 64
0.00.790.854 I llama_context: n_batch       = 256
0.00.790.854 I llama_context: n_ubatch      = 32
0.00.790.855 I llama_context: causal_attn   = 1
0.00.790.855 I llama_context: flash_attn    = 0
0.00.790.855 I llama_context: attn_streams  = false
0.00.790.857 I llama_context: freq_base     = 10000.0
0.00.790.858 I llama_context: freq_scale    = 1
0.00.790.859 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.790.888 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.791.049 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.791.116 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.188 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.189 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.190 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.192 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.214 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.220 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.235 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.791.751 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.791.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.079 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.792.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.145 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.792.147 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.792.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.159 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.792.162 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.792.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.176 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.792.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.186 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.792.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.294 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.804.304 I llama_context: graph nodes  = 228
0.00.804.305 I llama_context: graph splits = 1
0.00.804.662 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.804.673 I llama_context: graph nodes  = 228
0.00.804.674 I llama_context: graph splits = 1
0.00.804.711 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.804.719 I llama_context: graph nodes  = 228
0.00.804.719 I llama_context: graph splits = 1
test-thread-safety: /home/ggml/work/llama.cpp/src/llama-kv-cells.h:338: llama_pos llama_kv_cells_unified::pos_get(uint32_t) const: Assertion `pos[i] != -1' failed.
test-thread-safety: /home/ggml/work/llama.cpp/src/llama-kv-cells.h:338: llama_pos llama_kv_cells_unified::pos_get(uint32_t) const: Assertion `pos[i] != -1' failed.

      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    =  77.13 sec*proc (35 tests)

Total Test time (real) =  77.14 sec

The following tests FAILED:
	 27 - test-thread-safety (Subprocess aborted)
Errors while running CTest

real	1m17.153s
user	1m27.289s
sys	0m1.800s
```

