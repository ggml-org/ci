## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:30.92
- date:    Fri Jun  6 13:25:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/169774ad9220e9193c5cdaaa866b26ad2da1df89
- author:  slaren
```
test

ggml-ci
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
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    7.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................Subprocess aborted***Exception:   0.45 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.904 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.149.804 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.163.385 I build: 5601 (b046f0ce1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.163.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.005 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.175.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.201.377 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.213.498 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.216.500 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.216.506 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.216.508 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.216.509 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.216.515 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.216.516 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.216.519 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.216.521 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.216.523 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.216.525 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.216.527 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.216.529 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.216.531 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.216.532 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.216.534 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.216.537 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.216.539 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.216.541 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.216.548 I llama_model_loader: - type  f32:   13 tensors
0.00.216.550 I llama_model_loader: - type q4_0:   43 tensors
0.00.216.551 I llama_model_loader: - type q8_0:    1 tensors
0.00.216.568 I print_info: file format = GGUF V3 (latest)
0.00.216.569 I print_info: file type   = Q4_0
0.00.216.571 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.239.511 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.239.514 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.271.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.242 I load: special tokens cache size = 3
0.00.301.793 I load: token to piece cache size = 0.1684 MB
0.00.301.876 I print_info: arch             = llama
0.00.301.877 I print_info: vocab_only       = 0
0.00.301.877 I print_info: n_ctx_train      = 128
0.00.301.878 I print_info: n_embd           = 288
0.00.301.878 I print_info: n_layer          = 6
0.00.301.955 I print_info: n_head           = 6
0.00.301.960 I print_info: n_head_kv        = 6
0.00.301.965 I print_info: n_rot            = 48
0.00.301.965 I print_info: n_swa            = 0
0.00.301.968 I print_info: is_swa_any       = 0
0.00.301.969 I print_info: n_embd_head_k    = 48
0.00.301.969 I print_info: n_embd_head_v    = 48
0.00.301.976 I print_info: n_gqa            = 1
0.00.301.980 I print_info: n_embd_k_gqa     = 288
0.00.301.984 I print_info: n_embd_v_gqa     = 288
0.00.301.987 I print_info: f_norm_eps       = 0.0e+00
0.00.302.012 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.302.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.017 I print_info: f_logit_scale    = 0.0e+00
0.00.302.017 I print_info: f_attn_scale     = 0.0e+00
0.00.302.024 I print_info: n_ff             = 768
0.00.302.024 I print_info: n_expert         = 0
0.00.302.025 I print_info: n_expert_used    = 0
0.00.302.025 I print_info: causal attn      = 1
0.00.302.025 I print_info: pooling type     = 0
0.00.302.026 I print_info: rope type        = 0
0.00.302.026 I print_info: rope scaling     = linear
0.00.302.027 I print_info: freq_base_train  = 10000.0
0.00.302.028 I print_info: freq_scale_train = 1
0.00.302.037 I print_info: n_ctx_orig_yarn  = 128
0.00.302.038 I print_info: rope_finetuned   = unknown
0.00.302.038 I print_info: ssm_d_conv       = 0
0.00.302.039 I print_info: ssm_d_inner      = 0
0.00.302.039 I print_info: ssm_d_state      = 0
0.00.302.040 I print_info: ssm_dt_rank      = 0
0.00.302.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.042 I print_info: model type       = ?B
0.00.302.043 I print_info: model params     = 24.41 M
0.00.302.043 I print_info: general.name     = llama
0.00.302.048 I print_info: vocab type       = SPM
0.00.302.050 I print_info: n_vocab          = 32000
0.00.302.053 I print_info: n_merges         = 0
0.00.302.054 I print_info: BOS token        = 1 '<s>'
0.00.302.055 I print_info: EOS token        = 2 '</s>'
0.00.302.056 I print_info: UNK token        = 0 '<unk>'
0.00.302.056 I print_info: LF token         = 13 '<0x0A>'
0.00.302.065 I print_info: EOG token        = 2 '</s>'
0.00.302.072 I print_info: max token length = 48
0.00.302.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.554 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.304.561 I load_tensors:  CPU_AARCH64 model buffer size =     3.20 MiB
.....................
0.00.309.369 I Creating context 1/4 for model 1/1
0.00.309.435 I llama_context: constructing llama_context
0.00.309.440 I llama_context: n_seq_max     = 4
0.00.309.441 I llama_context: n_ctx         = 256
0.00.309.442 I llama_context: n_ctx_per_seq = 64
0.00.309.442 I llama_context: n_batch       = 256
0.00.309.443 I llama_context: n_ubatch      = 32
0.00.309.444 I llama_context: causal_attn   = 1
0.00.309.444 I llama_context: flash_attn    = 0
0.00.309.448 I llama_context: freq_base     = 10000.0
0.00.309.449 I llama_context: freq_scale    = 1
0.00.309.449 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.309.451 W llama_context: requested n_seq_max (4) > 1, but swa_full is not enabled -- performance may be degraded: https://github.com/ggml-org/llama.cpp/pull/13845#issuecomment-2924800573
0.00.309.568 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.309.772 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.310.443 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.317.805 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.317.809 I llama_context: graph nodes  = 222
0.00.317.810 I llama_context: graph splits = 1
0.00.318.094 I Creating context 2/4 for model 1/1
0.00.318.111 I llama_context: constructing llama_context
0.00.318.114 I llama_context: n_seq_max     = 4
0.00.318.115 I llama_context: n_ctx         = 256
0.00.318.115 I llama_context: n_ctx_per_seq = 64
0.00.318.116 I llama_context: n_batch       = 256
0.00.318.116 I llama_context: n_ubatch      = 32
0.00.318.117 I llama_context: causal_attn   = 1
0.00.318.117 I llama_context: flash_attn    = 0
0.00.318.119 I llama_context: freq_base     = 10000.0
0.00.318.120 I llama_context: freq_scale    = 1
0.00.318.120 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.318.122 W llama_context: requested n_seq_max (4) > 1, but swa_full is not enabled -- performance may be degraded: https://github.com/ggml-org/llama.cpp/pull/13845#issuecomment-2924800573
0.00.318.157 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.318.238 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.318.898 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.326.460 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.326.464 I llama_context: graph nodes  = 222
0.00.326.465 I llama_context: graph splits = 1
0.00.326.620 I Creating context 3/4 for model 1/1
0.00.326.639 I llama_context: constructing llama_context
0.00.326.643 I llama_context: n_seq_max     = 4
0.00.326.643 I llama_context: n_ctx         = 256
0.00.326.644 I llama_context: n_ctx_per_seq = 64
0.00.326.645 I llama_context: n_batch       = 256
0.00.326.645 I llama_context: n_ubatch      = 32
0.00.326.646 I llama_context: causal_attn   = 1
0.00.326.646 I llama_context: flash_attn    = 0
0.00.326.649 I llama_context: freq_base     = 10000.0
0.00.326.650 I llama_context: freq_scale    = 1
0.00.326.651 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.326.653 W llama_context: requested n_seq_max (4) > 1, but swa_full is not enabled -- performance may be degraded: https://github.com/ggml-org/llama.cpp/pull/13845#issuecomment-2924800573
0.00.326.693 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.326.791 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.327.658 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.335.712 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.335.745 I llama_context: graph nodes  = 222
0.00.335.754 I llama_context: graph splits = 1
0.00.335.919 I Creating context 4/4 for model 1/1
0.00.335.949 I llama_context: constructing llama_context
0.00.335.962 I llama_context: n_seq_max     = 4
0.00.335.973 I llama_context: n_ctx         = 256
0.00.335.985 I llama_context: n_ctx_per_seq = 64
0.00.335.996 I llama_context: n_batch       = 256
0.00.336.008 I llama_context: n_ubatch      = 32
0.00.336.019 I llama_context: causal_attn   = 1
0.00.336.031 I llama_context: flash_attn    = 0
0.00.336.045 I llama_context: freq_base     = 10000.0
0.00.336.056 I llama_context: freq_scale    = 1
0.00.336.068 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.336.081 W llama_context: requested n_seq_max (4) > 1, but swa_full is not enabled -- performance may be degraded: https://github.com/ggml-org/llama.cpp/pull/13845#issuecomment-2924800573
0.00.336.134 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.336.267 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.337.020 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.344.967 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.344.996 I llama_context: graph nodes  = 222
0.00.345.004 I llama_context: graph splits = 1
test-thread-safety: /home/ggml/work/llama.cpp/ggml/src/ggml-cpu/ops.cpp:2934: void ggml_compute_forward_silu_f32(const ggml_compute_params*, ggml_tensor*): Assertion `!isnan(x)' failed.

      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.55 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.76 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

97% tests passed, 1 tests failed out of 34

Label Time Summary:
main    =  70.41 sec*proc (34 tests)

Total Test time (real) =  70.43 sec

The following tests FAILED:
	 26 - test-thread-safety (Subprocess aborted)
Errors while running CTest

real	1m10.496s
user	1m18.904s
sys	0m1.102s
```

