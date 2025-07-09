## Summary

- status:  FAILURE ❌ (8)
- runtime: 1:41.79
- date:    Wed Jul  9 16:45:01 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.12 sec
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
27/35 Test #27: test-thread-safety ................Subprocess aborted***Exception:   0.80 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.028 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.173.405 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.192.099 I build: 5842 (f673e229d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu (debug)
0.00.192.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.144 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.207.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.243.793 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.261.330 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.082 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.266.092 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.266.095 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.266.097 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.266.104 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.266.107 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.266.112 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.266.115 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.266.118 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.266.120 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.266.123 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.266.125 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.266.128 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.266.130 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.266.133 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.266.137 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.266.140 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.266.142 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.266.150 I llama_model_loader: - type  f32:   13 tensors
0.00.266.157 I llama_model_loader: - type q4_0:   43 tensors
0.00.266.158 I llama_model_loader: - type q8_0:    1 tensors
0.00.266.179 I print_info: file format = GGUF V3 (latest)
0.00.266.183 I print_info: file type   = Q4_0
0.00.266.185 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.302.579 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.302.589 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.354.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.866 I load: special tokens cache size = 3
0.00.399.691 I load: token to piece cache size = 0.1684 MB
0.00.399.827 I print_info: arch             = llama
0.00.399.833 I print_info: vocab_only       = 0
0.00.399.834 I print_info: n_ctx_train      = 128
0.00.399.834 I print_info: n_embd           = 288
0.00.399.835 I print_info: n_layer          = 6
0.00.399.909 I print_info: n_head           = 6
0.00.399.920 I print_info: n_head_kv        = 6
0.00.399.921 I print_info: n_rot            = 48
0.00.399.921 I print_info: n_swa            = 0
0.00.399.925 I print_info: is_swa_any       = 0
0.00.399.926 I print_info: n_embd_head_k    = 48
0.00.399.926 I print_info: n_embd_head_v    = 48
0.00.399.931 I print_info: n_gqa            = 1
0.00.399.935 I print_info: n_embd_k_gqa     = 288
0.00.399.940 I print_info: n_embd_v_gqa     = 288
0.00.399.942 I print_info: f_norm_eps       = 0.0e+00
0.00.399.944 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.399.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.947 I print_info: f_logit_scale    = 0.0e+00
0.00.399.948 I print_info: f_attn_scale     = 0.0e+00
0.00.399.953 I print_info: n_ff             = 768
0.00.399.954 I print_info: n_expert         = 0
0.00.399.954 I print_info: n_expert_used    = 0
0.00.399.954 I print_info: causal attn      = 1
0.00.399.956 I print_info: pooling type     = 0
0.00.399.957 I print_info: rope type        = 0
0.00.399.957 I print_info: rope scaling     = linear
0.00.399.959 I print_info: freq_base_train  = 10000.0
0.00.399.960 I print_info: freq_scale_train = 1
0.00.399.961 I print_info: n_ctx_orig_yarn  = 128
0.00.399.961 I print_info: rope_finetuned   = unknown
0.00.399.963 I print_info: model type       = ?B
0.00.399.965 I print_info: model params     = 24.41 M
0.00.399.966 I print_info: general.name     = llama
0.00.399.971 I print_info: vocab type       = SPM
0.00.399.973 I print_info: n_vocab          = 32000
0.00.399.976 I print_info: n_merges         = 0
0.00.399.977 I print_info: BOS token        = 1 '<s>'
0.00.399.979 I print_info: EOS token        = 2 '</s>'
0.00.399.979 I print_info: UNK token        = 0 '<unk>'
0.00.399.980 I print_info: LF token         = 13 '<0x0A>'
0.00.399.989 I print_info: EOG token        = 2 '</s>'
0.00.399.991 I print_info: max token length = 48
0.00.399.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.148 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.403.161 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.427.937 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.427.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.464.461 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.482.026 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.486.781 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.486.791 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.486.794 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.486.797 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.486.802 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.486.804 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.486.807 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.486.810 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.486.814 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.486.818 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.486.822 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.486.824 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.486.827 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.486.829 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.486.832 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.486.836 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.486.839 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.486.841 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.486.846 I llama_model_loader: - type  f32:   13 tensors
0.00.486.847 I llama_model_loader: - type q4_0:   43 tensors
0.00.486.848 I llama_model_loader: - type q8_0:    1 tensors
0.00.486.855 I print_info: file format = GGUF V3 (latest)
0.00.486.856 I print_info: file type   = Q4_0
0.00.486.859 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.522.203 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.522.215 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.573.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.573.817 I load: special tokens cache size = 3
0.00.615.712 I load: token to piece cache size = 0.1684 MB
0.00.615.781 I print_info: arch             = llama
0.00.615.787 I print_info: vocab_only       = 0
0.00.615.788 I print_info: n_ctx_train      = 128
0.00.615.789 I print_info: n_embd           = 288
0.00.615.789 I print_info: n_layer          = 6
0.00.615.813 I print_info: n_head           = 6
0.00.615.818 I print_info: n_head_kv        = 6
0.00.615.818 I print_info: n_rot            = 48
0.00.615.819 I print_info: n_swa            = 0
0.00.615.821 I print_info: is_swa_any       = 0
0.00.615.822 I print_info: n_embd_head_k    = 48
0.00.615.822 I print_info: n_embd_head_v    = 48
0.00.615.826 I print_info: n_gqa            = 1
0.00.615.830 I print_info: n_embd_k_gqa     = 288
0.00.615.835 I print_info: n_embd_v_gqa     = 288
0.00.615.837 I print_info: f_norm_eps       = 0.0e+00
0.00.615.839 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.615.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.615.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.615.842 I print_info: f_logit_scale    = 0.0e+00
0.00.615.842 I print_info: f_attn_scale     = 0.0e+00
0.00.615.846 I print_info: n_ff             = 768
0.00.615.847 I print_info: n_expert         = 0
0.00.615.847 I print_info: n_expert_used    = 0
0.00.615.848 I print_info: causal attn      = 1
0.00.615.848 I print_info: pooling type     = 0
0.00.615.849 I print_info: rope type        = 0
0.00.615.849 I print_info: rope scaling     = linear
0.00.615.851 I print_info: freq_base_train  = 10000.0
0.00.615.852 I print_info: freq_scale_train = 1
0.00.615.853 I print_info: n_ctx_orig_yarn  = 128
0.00.615.853 I print_info: rope_finetuned   = unknown
0.00.615.855 I print_info: model type       = ?B
0.00.615.856 I print_info: model params     = 24.41 M
0.00.615.857 I print_info: general.name     = llama
0.00.615.859 I print_info: vocab type       = SPM
0.00.615.860 I print_info: n_vocab          = 32000
0.00.615.861 I print_info: n_merges         = 0
0.00.615.862 I print_info: BOS token        = 1 '<s>'
0.00.615.863 I print_info: EOS token        = 2 '</s>'
0.00.615.864 I print_info: UNK token        = 0 '<unk>'
0.00.615.865 I print_info: LF token         = 13 '<0x0A>'
0.00.615.868 I print_info: EOG token        = 2 '</s>'
0.00.615.869 I print_info: max token length = 48
0.00.615.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.299 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.618.310 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.628.634 I Creating context 1/4 for model 1/2
0.00.628.682 I Creating context 2/4 for model 1/2
0.00.628.768 I Creating context 3/4 for model 1/2
0.00.628.855 I Creating context 4/4 for model 1/2
0.00.628.897 I llama_context: constructing llama_context
0.00.628.910 I llama_context: n_seq_max     = 4
0.00.628.911 I llama_context: n_ctx         = 256
0.00.628.911 I llama_context: n_ctx_per_seq = 64
0.00.628.912 I llama_context: n_batch       = 256
0.00.628.912 I llama_context: n_ubatch      = 32
0.00.628.913 I llama_context: causal_attn   = 1
0.00.628.913 I llama_context: flash_attn    = 0
0.00.628.914 I llama_context: attn_streams  = false
0.00.628.917 I llama_context: freq_base     = 10000.0
0.00.628.918 I llama_context: constructing llama_context
0.00.628.932 I Creating context 3/4 for model 2/2
0.00.628.939 I llama_context: freq_scale    = 1
0.00.628.941 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.628.964 I llama_context: constructing llama_context
0.00.628.970 I llama_context: n_seq_max     = 4
0.00.628.971 I llama_context: n_ctx         = 256
0.00.628.971 I llama_context: n_ctx_per_seq = 64
0.00.628.972 I llama_context: n_batch       = 256
0.00.628.972 I llama_context: n_ubatch      = 32
0.00.628.973 I llama_context: causal_attn   = 1
0.00.628.973 I llama_context: flash_attn    = 0
0.00.628.974 I llama_context: attn_streams  = false
0.00.628.977 I llama_context: freq_base     = 10000.0
0.00.628.977 I llama_context: freq_scale    = 1
0.00.628.978 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.629.015 I llama_context: constructing llama_context
0.00.629.019 I llama_context: n_seq_max     = 4
0.00.629.019 I llama_context: n_ctx         = 256
0.00.629.020 I llama_context: n_ctx_per_seq = 64
0.00.629.020 I llama_context: n_batch       = 256
0.00.629.021 I llama_context: n_ubatch      = 32
0.00.629.021 I llama_context: causal_attn   = 1
0.00.629.022 I llama_context: flash_attn    = 0
0.00.629.022 I llama_context: attn_streams  = false
0.00.629.024 I llama_context: freq_base     = 10000.0
0.00.629.025 I llama_context: freq_scale    = 1
0.00.629.026 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.629.067 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.629.080 I Creating context 4/4 for model 2/2
0.00.629.082 I llama_context: n_seq_max     = 4
0.00.629.085 I llama_context: n_ctx         = 256
0.00.629.086 I llama_context: n_ctx_per_seq = 64
0.00.629.086 I llama_context: n_batch       = 256
0.00.629.087 I llama_context: n_ubatch      = 32
0.00.629.087 I llama_context: causal_attn   = 1
0.00.629.088 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.629.089 I llama_context: flash_attn    = 0
0.00.629.090 I llama_context: attn_streams  = false
0.00.629.091 I llama_context: freq_base     = 10000.0
0.00.629.091 I llama_context: freq_scale    = 1
0.00.629.092 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.629.109 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.629.111 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.629.222 I llama_context: constructing llama_context
0.00.629.249 I llama_context: n_seq_max     = 4
0.00.629.259 I llama_context: n_ctx         = 256
0.00.629.260 I llama_context: n_ctx_per_seq = 64
0.00.629.260 I llama_context: n_batch       = 256
0.00.629.261 I llama_context: n_ubatch      = 32
0.00.629.261 I llama_context: causal_attn   = 1
0.00.629.262 I llama_context: flash_attn    = 0
0.00.629.262 I llama_context: attn_streams  = false
0.00.629.265 I llama_context: freq_base     = 10000.0
0.00.629.276 I Creating context 2/4 for model 2/2
0.00.629.318 I llama_context: freq_scale    = 1
0.00.629.326 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.629.374 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.629.431 I llama_context: constructing llama_context
0.00.629.488 I llama_context: n_seq_max     = 4
0.00.629.488 I llama_context: n_ctx         = 256
0.00.629.489 I llama_context: n_ctx_per_seq = 64
0.00.629.489 I llama_context: n_batch       = 256
0.00.629.490 I llama_context: n_ubatch      = 32
0.00.629.490 I llama_context: causal_attn   = 1
0.00.629.491 I llama_context: flash_attn    = 0
0.00.629.491 I llama_context: attn_streams  = false
0.00.629.493 I llama_context: freq_base     = 10000.0
0.00.629.498 I Creating context 1/4 for model 2/2
0.00.629.522 I llama_context: freq_scale    = 1
0.00.629.525 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.629.529 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.629.557 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.629.566 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.630.208 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.630.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.235 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.630.237 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.630.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.255 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.630.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.297 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.630.340 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.630.483 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.631.100 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.631.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.192 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.631.839 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.631.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.832 I llama_context: constructing llama_context
0.00.645.844 I llama_context: n_seq_max     = 4
0.00.645.844 I llama_context: n_ctx         = 256
0.00.645.845 I llama_context: n_ctx_per_seq = 64
0.00.645.845 I llama_context: n_batch       = 256
0.00.645.846 I llama_context: n_ubatch      = 32
0.00.645.847 I llama_context: causal_attn   = 1
0.00.645.847 I llama_context: flash_attn    = 0
0.00.645.861 I llama_context: attn_streams  = false
0.00.645.867 I llama_context: freq_base     = 10000.0
0.00.645.867 I llama_context: freq_scale    = 1
0.00.645.868 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.645.934 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.646.034 I llama_context: constructing llama_context
0.00.646.044 I llama_context: n_seq_max     = 4
0.00.646.045 I llama_context: n_ctx         = 256
0.00.646.047 I llama_context: n_ctx_per_seq = 64
0.00.646.048 I llama_context: n_batch       = 256
0.00.646.048 I llama_context: n_ubatch      = 32
0.00.646.049 I llama_context: causal_attn   = 1
0.00.646.049 I llama_context: flash_attn    = 0
0.00.646.049 I llama_context: attn_streams  = false
0.00.649.747 I llama_context: freq_base     = 10000.0
0.00.649.758 I llama_context: freq_scale    = 1
0.00.649.760 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.649.818 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.649.984 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.650.601 I llama_kv_cache_unified: size =    1.69 MiB (   256 cells,   6 layers,  4/ 1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.650.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.006 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.651.015 I llama_context: graph nodes  = 228
0.00.651.016 I llama_context: graph splits = 1
0.00.652.129 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.652.142 I llama_context: graph nodes  = 228
0.00.652.143 I llama_context: graph splits = 1
0.00.652.803 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.652.813 I llama_context: graph nodes  = 228
0.00.652.813 I llama_context: graph splits = 1
0.00.653.151 I llama_context:        CPU compute buffer size =     4.07 MiB
0.00.653.159 I llama_context: graph nodes  = 228
0.00.653.160 I llama_context: graph splits = 1
0.00.653.343 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
test-thread-safety: /home/ggml/work/llama.cpp/src/llama-kv-cells.h:338: llama_pos llama_kv_cells_unified::pos_get(uint32_t) const: Assertion `pos[i] != -1' failed.

      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    =  76.03 sec*proc (35 tests)

Total Test time (real) =  76.05 sec

The following tests FAILED:
	 27 - test-thread-safety (Subprocess aborted)
Errors while running CTest

real	1m16.057s
user	1m24.541s
sys	0m1.375s
```

