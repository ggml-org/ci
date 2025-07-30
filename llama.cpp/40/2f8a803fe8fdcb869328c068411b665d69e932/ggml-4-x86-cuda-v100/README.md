## Summary

- status:  FAILURE ❌ (8)
- runtime: 8:53.35
- date:    Wed Jul 30 06:01:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/402f8a803fe8fdcb869328c068411b665d69e932
- author:  Georgi Gerganov
```
llama : enable LLAMA_SET_ROWS=1 by default

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................***Failed    3.50 sec
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
register_backend: registered backend CUDA (1 devices)
register_device: registered device CUDA0 (Tesla V100-PCIE-16GB)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cuda.so
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.001.866 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.423.330 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.441.624 I build: 6030 (402f8a803) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.441.774 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.737.321 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.737.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.773.599 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.793.025 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.796.793 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.796.802 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.796.804 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.796.806 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.796.813 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.796.816 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.796.818 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.796.821 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.796.823 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.796.826 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.796.828 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.796.830 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.796.832 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.796.835 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.796.837 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.796.841 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.796.843 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.796.845 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.796.853 I llama_model_loader: - type  f32:   13 tensors
0.00.796.855 I llama_model_loader: - type q4_0:   43 tensors
0.00.796.856 I llama_model_loader: - type q8_0:    1 tensors
0.00.796.873 I print_info: file format = GGUF V3 (latest)
0.00.796.874 I print_info: file type   = Q4_0
0.00.796.876 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.827.421 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.827.432 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.876.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.560 I load: special tokens cache size = 3
0.00.913.847 I load: token to piece cache size = 0.1684 MB
0.00.913.984 I print_info: arch             = llama
0.00.913.991 I print_info: vocab_only       = 0
0.00.913.992 I print_info: n_ctx_train      = 128
0.00.913.993 I print_info: n_embd           = 288
0.00.913.993 I print_info: n_layer          = 6
0.00.914.071 I print_info: n_head           = 6
0.00.914.083 I print_info: n_head_kv        = 6
0.00.914.084 I print_info: n_rot            = 48
0.00.914.084 I print_info: n_swa            = 0
0.00.914.089 I print_info: is_swa_any       = 0
0.00.914.091 I print_info: n_embd_head_k    = 48
0.00.914.092 I print_info: n_embd_head_v    = 48
0.00.914.096 I print_info: n_gqa            = 1
0.00.914.101 I print_info: n_embd_k_gqa     = 288
0.00.914.105 I print_info: n_embd_v_gqa     = 288
0.00.914.107 I print_info: f_norm_eps       = 0.0e+00
0.00.914.108 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.914.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.914.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.914.111 I print_info: f_logit_scale    = 0.0e+00
0.00.914.112 I print_info: f_attn_scale     = 0.0e+00
0.00.914.116 I print_info: n_ff             = 768
0.00.914.117 I print_info: n_expert         = 0
0.00.914.118 I print_info: n_expert_used    = 0
0.00.914.119 I print_info: causal attn      = 1
0.00.914.120 I print_info: pooling type     = 0
0.00.914.121 I print_info: rope type        = 0
0.00.914.121 I print_info: rope scaling     = linear
0.00.914.123 I print_info: freq_base_train  = 10000.0
0.00.914.125 I print_info: freq_scale_train = 1
0.00.914.125 I print_info: n_ctx_orig_yarn  = 128
0.00.914.126 I print_info: rope_finetuned   = unknown
0.00.914.128 I print_info: model type       = ?B
0.00.914.130 I print_info: model params     = 24.41 M
0.00.914.131 I print_info: general.name     = llama
0.00.914.135 I print_info: vocab type       = SPM
0.00.914.137 I print_info: n_vocab          = 32000
0.00.914.141 I print_info: n_merges         = 0
0.00.914.142 I print_info: BOS token        = 1 '<s>'
0.00.914.143 I print_info: EOS token        = 2 '</s>'
0.00.914.143 I print_info: UNK token        = 0 '<unk>'
0.00.914.144 I print_info: LF token         = 13 '<0x0A>'
0.00.914.153 I print_info: EOG token        = 2 '</s>'
0.00.914.155 I print_info: max token length = 48
0.00.914.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.631 I load_tensors: offloading 6 repeating layers to GPU
0.00.917.639 I load_tensors: offloading output layer to GPU
0.00.917.640 I load_tensors: offloaded 7/7 layers to GPU
0.00.917.653 I load_tensors:        CUDA0 model buffer size =    12.56 MiB
0.00.917.655 I load_tensors:   CPU_Mapped model buffer size =     4.94 MiB
....................
0.00.937.089 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.937.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.970.129 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.989.238 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.993.433 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.993.446 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.993.448 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.993.450 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.993.455 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.993.457 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.993.475 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.993.485 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.993.487 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.993.489 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.993.492 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.993.494 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.993.496 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.993.499 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.993.502 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.993.507 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.993.510 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.993.513 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.993.516 I llama_model_loader: - type  f32:   13 tensors
0.00.993.517 I llama_model_loader: - type q4_0:   43 tensors
0.00.993.518 I llama_model_loader: - type q8_0:    1 tensors
0.00.993.522 I print_info: file format = GGUF V3 (latest)
0.00.993.523 I print_info: file type   = Q4_0
0.00.993.525 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.01.023.203 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.01.023.216 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.01.071.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.071.772 I load: special tokens cache size = 3
0.01.108.715 I load: token to piece cache size = 0.1684 MB
0.01.108.779 I print_info: arch             = llama
0.01.108.785 I print_info: vocab_only       = 0
0.01.108.785 I print_info: n_ctx_train      = 128
0.01.108.786 I print_info: n_embd           = 288
0.01.108.787 I print_info: n_layer          = 6
0.01.108.809 I print_info: n_head           = 6
0.01.108.813 I print_info: n_head_kv        = 6
0.01.108.814 I print_info: n_rot            = 48
0.01.108.816 I print_info: n_swa            = 0
0.01.108.817 I print_info: is_swa_any       = 0
0.01.108.820 I print_info: n_embd_head_k    = 48
0.01.108.821 I print_info: n_embd_head_v    = 48
0.01.108.824 I print_info: n_gqa            = 1
0.01.108.827 I print_info: n_embd_k_gqa     = 288
0.01.108.831 I print_info: n_embd_v_gqa     = 288
0.01.108.833 I print_info: f_norm_eps       = 0.0e+00
0.01.108.834 I print_info: f_norm_rms_eps   = 1.0e-05
0.01.108.835 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.837 I print_info: f_logit_scale    = 0.0e+00
0.01.108.838 I print_info: f_attn_scale     = 0.0e+00
0.01.108.841 I print_info: n_ff             = 768
0.01.108.842 I print_info: n_expert         = 0
0.01.108.846 I print_info: n_expert_used    = 0
0.01.108.847 I print_info: causal attn      = 1
0.01.108.847 I print_info: pooling type     = 0
0.01.108.848 I print_info: rope type        = 0
0.01.108.848 I print_info: rope scaling     = linear
0.01.108.850 I print_info: freq_base_train  = 10000.0
0.01.108.851 I print_info: freq_scale_train = 1
0.01.108.852 I print_info: n_ctx_orig_yarn  = 128
0.01.108.852 I print_info: rope_finetuned   = unknown
0.01.108.854 I print_info: model type       = ?B
0.01.108.856 I print_info: model params     = 24.41 M
0.01.108.856 I print_info: general.name     = llama
0.01.108.859 I print_info: vocab type       = SPM
0.01.108.861 I print_info: n_vocab          = 32000
0.01.108.863 I print_info: n_merges         = 0
0.01.108.863 I print_info: BOS token        = 1 '<s>'
0.01.108.865 I print_info: EOS token        = 2 '</s>'
0.01.108.866 I print_info: UNK token        = 0 '<unk>'
0.01.108.867 I print_info: LF token         = 13 '<0x0A>'
0.01.108.870 I print_info: EOG token        = 2 '</s>'
0.01.108.871 I print_info: max token length = 48
0.01.108.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.072 I load_tensors: offloading 6 repeating layers to GPU
0.01.111.078 I load_tensors: offloading output layer to GPU
0.01.111.079 I load_tensors: offloaded 7/7 layers to GPU
0.01.111.083 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
0.01.111.086 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
.....................
0.01.117.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15827 MiB free
0.01.132.679 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.01.132.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.01.173.437 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.01.192.468 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.01.196.255 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.01.196.267 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.01.196.269 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.01.196.271 I llama_model_loader: - kv   5:                               general.name str              = llama
0.01.196.276 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.01.196.278 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.01.196.281 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.01.196.284 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.01.196.287 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.01.196.292 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.01.196.295 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.01.196.297 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.01.196.299 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.01.196.301 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.01.196.303 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.01.196.309 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.01.196.311 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.01.196.313 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.01.196.317 I llama_model_loader: - type  f32:   13 tensors
0.01.196.318 I llama_model_loader: - type q4_0:   43 tensors
0.01.196.319 I llama_model_loader: - type q8_0:    1 tensors
0.01.196.323 I print_info: file format = GGUF V3 (latest)
0.01.196.324 I print_info: file type   = Q4_0
0.01.196.326 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.01.228.836 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.01.228.846 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.01.277.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.277.817 I load: special tokens cache size = 3
0.01.315.109 I load: token to piece cache size = 0.1684 MB
0.01.315.191 I print_info: arch             = llama
0.01.315.197 I print_info: vocab_only       = 0
0.01.315.198 I print_info: n_ctx_train      = 128
0.01.315.198 I print_info: n_embd           = 288
0.01.315.199 I print_info: n_layer          = 6
0.01.315.223 I print_info: n_head           = 6
0.01.315.228 I print_info: n_head_kv        = 6
0.01.315.229 I print_info: n_rot            = 48
0.01.315.230 I print_info: n_swa            = 0
0.01.315.231 I print_info: is_swa_any       = 0
0.01.315.232 I print_info: n_embd_head_k    = 48
0.01.315.233 I print_info: n_embd_head_v    = 48
0.01.315.236 I print_info: n_gqa            = 1
0.01.315.239 I print_info: n_embd_k_gqa     = 288
0.01.315.243 I print_info: n_embd_v_gqa     = 288
0.01.315.246 I print_info: f_norm_eps       = 0.0e+00
0.01.315.247 I print_info: f_norm_rms_eps   = 1.0e-05
0.01.315.248 I print_info: f_clamp_kqv      = 0.0e+00
0.01.315.248 I print_info: f_max_alibi_bias = 0.0e+00
0.01.315.249 I print_info: f_logit_scale    = 0.0e+00
0.01.315.250 I print_info: f_attn_scale     = 0.0e+00
0.01.315.255 I print_info: n_ff             = 768
0.01.315.256 I print_info: n_expert         = 0
0.01.315.257 I print_info: n_expert_used    = 0
0.01.315.258 I print_info: causal attn      = 1
0.01.315.258 I print_info: pooling type     = 0
0.01.315.259 I print_info: rope type        = 0
0.01.315.259 I print_info: rope scaling     = linear
0.01.315.261 I print_info: freq_base_train  = 10000.0
0.01.315.262 I print_info: freq_scale_train = 1
0.01.315.263 I print_info: n_ctx_orig_yarn  = 128
0.01.315.264 I print_info: rope_finetuned   = unknown
0.01.315.265 I print_info: model type       = ?B
0.01.315.267 I print_info: model params     = 24.41 M
0.01.315.268 I print_info: general.name     = llama
0.01.315.270 I print_info: vocab type       = SPM
0.01.315.271 I print_info: n_vocab          = 32000
0.01.315.272 I print_info: n_merges         = 0
0.01.315.273 I print_info: BOS token        = 1 '<s>'
0.01.315.274 I print_info: EOS token        = 2 '</s>'
0.01.315.274 I print_info: UNK token        = 0 '<unk>'
0.01.315.275 I print_info: LF token         = 13 '<0x0A>'
0.01.315.279 I print_info: EOG token        = 2 '</s>'
0.01.315.281 I print_info: max token length = 48
0.01.315.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.810 I load_tensors: offloading 6 repeating layers to GPU
0.01.317.819 I load_tensors: offloading output layer to GPU
0.01.317.819 I load_tensors: offloaded 7/7 layers to GPU
0.01.317.824 I load_tensors:        CUDA0 model buffer size =    12.56 MiB
0.01.317.825 I load_tensors:   CPU_Mapped model buffer size =     4.94 MiB
....................
0.01.322.443 I Creating context 1/4 for model 1/3
0.01.322.523 I Creating context 2/4 for model 1/3
0.01.322.601 I Creating context 3/4 for model 1/3
0.01.322.653 I Creating context 4/4 for model 1/3
0.01.322.807 I Creating context 1/4 for model 2/3
0.01.322.840 I llama_context: constructing llama_context
0.01.322.861 I llama_context: n_seq_max     = 4
0.01.322.862 I llama_context: n_ctx         = 256
0.01.322.862 I llama_context: n_ctx_per_seq = 64
0.01.322.863 I llama_context: n_batch       = 256
0.01.322.863 I llama_context: n_ubatch      = 32
0.01.322.864 I llama_context: causal_attn   = 1
0.01.322.864 I llama_context: flash_attn    = 0
0.01.322.865 I llama_context: kv_unified    = false
0.01.322.867 I llama_context: constructing llama_context
0.01.322.875 I llama_context: n_seq_max     = 4
0.01.322.876 I llama_context: n_ctx         = 256
0.01.322.876 I llama_context: n_ctx_per_seq = 64
0.01.322.877 I llama_context: n_batch       = 256
0.01.322.877 I llama_context: n_ubatch      = 32
0.01.322.878 I llama_context: causal_attn   = 1
0.01.322.878 I llama_context: flash_attn    = 0
0.01.322.879 I llama_context: kv_unified    = false
0.01.322.882 I llama_context: freq_base     = 10000.0
0.01.322.883 I llama_context: freq_scale    = 1
0.01.322.884 I llama_context: constructing llama_context
0.01.322.892 I llama_context: n_seq_max     = 4
0.01.322.893 I llama_context: n_ctx         = 256
0.01.322.893 I llama_context: n_ctx_per_seq = 64
0.01.322.894 I llama_context: n_batch       = 256
0.01.322.894 I llama_context: n_ubatch      = 32
0.01.322.895 I llama_context: causal_attn   = 1
0.01.322.895 I llama_context: flash_attn    = 0
0.01.322.896 I llama_context: kv_unified    = false
0.01.322.913 I Creating context 2/4 for model 2/3
0.01.322.923 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.322.933 I llama_context: freq_base     = 10000.0
0.01.322.938 I llama_context: freq_scale    = 1
0.01.322.939 I llama_context: constructing llama_context
0.01.322.946 I llama_context: n_seq_max     = 4
0.01.322.947 I llama_context: n_ctx         = 256
0.01.322.947 I llama_context: n_ctx_per_seq = 64
0.01.322.948 I llama_context: n_batch       = 256
0.01.322.953 I llama_context: n_ubatch      = 32
0.01.322.954 I llama_context: causal_attn   = 1
0.01.322.954 I llama_context: flash_attn    = 0
0.01.322.955 I llama_context: kv_unified    = false
0.01.322.956 I llama_context: constructing llama_context
0.01.322.957 I llama_context: freq_base     = 10000.0
0.01.322.959 I llama_context: n_seq_max     = 4
0.01.322.959 I llama_context: n_ctx         = 256
0.01.322.967 I llama_context: n_ctx_per_seq = 64
0.01.322.968 I llama_context: freq_scale    = 1
0.01.322.969 I llama_context: n_batch       = 256
0.01.322.970 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.322.975 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.322.979 I llama_context: n_ubatch      = 32
0.01.322.980 I llama_context: causal_attn   = 1
0.01.322.981 I llama_context: flash_attn    = 0
0.01.322.982 I llama_context: kv_unified    = false
0.01.322.984 I llama_context: freq_base     = 10000.0
0.01.322.985 I llama_context: freq_scale    = 1
0.01.322.987 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.323.016 I llama_context: freq_base     = 10000.0
0.01.323.022 I llama_context: freq_scale    = 1
0.01.323.023 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.323.461 I Creating context 3/4 for model 2/3
0.01.323.510 I llama_context:        CPU  output buffer size =     0.49 MiB
0.01.323.627 I llama_context: constructing llama_context
0.01.323.637 I llama_context: n_seq_max     = 4
0.01.323.637 I llama_context: n_ctx         = 256
0.01.323.638 I llama_context: n_ctx_per_seq = 64
0.01.323.638 I llama_context: n_batch       = 256
0.01.323.639 I llama_context: n_ubatch      = 32
0.01.323.640 I llama_context: causal_attn   = 1
0.01.323.640 I llama_context: flash_attn    = 0
0.01.323.640 I llama_context: kv_unified    = false
0.01.323.643 I llama_context: freq_base     = 10000.0
0.01.323.644 I llama_context: constructing llama_context
0.01.323.649 I llama_context: n_seq_max     = 4
0.01.323.650 I llama_context: n_ctx         = 256
0.01.323.650 I llama_context: n_ctx_per_seq = 64
0.01.323.651 I llama_context: n_batch       = 256
0.01.323.652 I llama_context: freq_scale    = 1
0.01.323.655 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.323.659 I llama_context: n_ubatch      = 32
0.01.323.661 I llama_context: causal_attn   = 1
0.01.323.663 I llama_context: flash_attn    = 0
0.01.323.663 I llama_context: kv_unified    = false
0.01.323.665 I llama_context: freq_base     = 10000.0
0.01.323.666 I llama_context: freq_scale    = 1
0.01.323.667 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.324.117 I Creating context 4/4 for model 2/3
0.01.324.489 I llama_context:        CPU  output buffer size =     0.49 MiB
0.01.324.504 I llama_context:        CPU  output buffer size =     0.49 MiB
0.01.324.627 I Creating context 1/4 for model 3/3
0.01.324.700 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.324.742 I llama_context: constructing llama_context
0.01.324.750 I llama_context: n_seq_max     = 4
0.01.324.751 I llama_context: n_ctx         = 256
0.01.324.751 I llama_context: n_ctx_per_seq = 64
0.01.324.752 I llama_context: n_batch       = 256
0.01.324.752 I llama_context: n_ubatch      = 32
0.01.324.800 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.324.874 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.01.324.878 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.01.324.890 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.01.324.965 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.325.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.325.104 I Creating context 3/4 for model 3/3
0.01.325.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.325.208 I llama_context: constructing llama_context
0.01.325.210 I llama_context: n_seq_max     = 4
0.01.325.210 I llama_context: n_ctx         = 256
0.01.325.211 I llama_context: n_ctx_per_seq = 64
0.01.325.211 I llama_context: n_batch       = 256
0.01.325.212 I llama_context: n_ubatch      = 32
0.01.325.213 I llama_context: causal_attn   = 1
0.01.325.213 I llama_context: flash_attn    = 0
0.01.325.214 I llama_context: kv_unified    = false
0.01.325.216 I llama_context: freq_base     = 10000.0
0.01.325.217 I llama_context: freq_scale    = 1
0.01.325.218 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.325.225 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.325.228 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.325.278 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.325.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.325.618 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.326.002 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.326.028 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.326.053 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.326.822 I llama_context: causal_attn   = 1
0.01.326.826 I llama_context: flash_attn    = 0
0.01.326.826 I llama_context: kv_unified    = false
0.01.326.829 I llama_context: freq_base     = 10000.0
0.01.326.830 I llama_context: freq_scale    = 1
0.01.326.831 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.326.977 I Creating context 2/4 for model 3/3
0.01.327.149 I Creating context 4/4 for model 3/3
0.01.328.305 I llama_context: constructing llama_context
0.01.328.312 I llama_context: n_seq_max     = 4
0.01.328.312 I llama_context: n_ctx         = 256
0.01.328.313 I llama_context: n_ctx_per_seq = 64
0.01.328.313 I llama_context: n_batch       = 256
0.01.328.313 I llama_context: n_ubatch      = 32
0.01.328.314 I llama_context: causal_attn   = 1
0.01.328.314 I llama_context: flash_attn    = 0
0.01.328.315 I llama_context: kv_unified    = false
0.01.328.317 I llama_context: freq_base     = 10000.0
0.01.328.318 I llama_context: freq_scale    = 1
0.01.328.319 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.328.401 I llama_context: constructing llama_context
0.01.328.403 I llama_context: n_seq_max     = 4
0.01.328.403 I llama_context: n_ctx         = 256
0.01.328.404 I llama_context: n_ctx_per_seq = 64
0.01.328.404 I llama_context: n_batch       = 256
0.01.328.404 I llama_context: n_ubatch      = 32
0.01.328.405 I llama_context: causal_attn   = 1
0.01.328.405 I llama_context: flash_attn    = 0
0.01.328.406 I llama_context: kv_unified    = false
0.01.328.408 I llama_context: freq_base     = 10000.0
0.01.328.409 I llama_context: freq_scale    = 1
0.01.328.409 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.329.553 I llama_context:        CPU compute buffer size =     3.94 MiB
0.01.329.554 I llama_context: graph nodes  = 216
0.01.329.554 I llama_context: graph splits = 1
0.01.329.676 I llama_context:        CPU compute buffer size =     3.94 MiB
0.01.329.677 I llama_context: graph nodes  = 216
0.01.329.678 I llama_context: graph splits = 1
0.01.329.957 I llama_context: constructing llama_context
0.01.329.959 I llama_context: n_seq_max     = 4
0.01.329.959 I llama_context: n_ctx         = 256
0.01.329.960 I llama_context: n_ctx_per_seq = 64
0.01.329.960 I llama_context: n_batch       = 256
0.01.329.960 I llama_context: n_ubatch      = 32
0.01.329.961 I llama_context: causal_attn   = 1
0.01.329.961 I llama_context: flash_attn    = 0
0.01.329.962 I llama_context: kv_unified    = false
0.01.329.964 I llama_context: freq_base     = 10000.0
0.01.329.964 I llama_context: freq_scale    = 1
0.01.329.965 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.01.329.982 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.329.998 I llama_context:        CPU  output buffer size =     0.49 MiB
0.01.330.160 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.01.330.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.330.325 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.330.887 I llama_context:        CPU compute buffer size =     3.94 MiB
0.01.330.888 I llama_context: graph nodes  = 216
0.01.330.888 I llama_context: graph splits = 1
0.01.331.311 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.331.315 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.331.684 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.331.686 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.331.686 I llama_context: graph nodes  = 216
0.01.331.687 I llama_context: graph splits = 2
0.01.332.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.332.217 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.332.246 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.335.621 I llama_context:        CPU compute buffer size =     3.94 MiB
0.01.335.628 I llama_context: graph nodes  = 216
0.01.335.629 I llama_context: graph splits = 1
0.01.336.248 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.336.256 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.336.256 I llama_context: graph nodes  = 216
0.01.336.257 I llama_context: graph splits = 2
0.01.336.272 I llama_context:  CUDA_Host  output buffer size =     0.49 MiB
0.01.336.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.341.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.345.554 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.345.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =     1.69 MiB
0.01.345.762 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.346.974 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.346.975 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.346.976 I llama_context: graph nodes  = 216
0.01.346.977 I llama_context: graph splits = 2
0.01.348.010 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.348.011 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.348.012 I llama_context: graph nodes  = 216
0.01.348.013 I llama_context: graph splits = 2
0.01.348.160 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.348.162 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.348.162 I llama_context: graph nodes  = 216
0.01.348.163 I llama_context: graph splits = 2
0.01.348.483 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.348.485 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.348.486 I llama_context: graph nodes  = 216
0.01.348.487 I llama_context: graph splits = 2
0.01.350.284 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.01.356.073 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.356.076 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.356.076 I llama_context: graph nodes  = 216
0.01.356.077 I llama_context: graph splits = 2
0.01.358.765 I llama_context:      CUDA0 compute buffer size =     3.98 MiB
0.01.358.766 I llama_context:  CUDA_Host compute buffer size =     0.17 MiB
0.01.358.767 I llama_context: graph nodes  = 216
0.01.358.768 I llama_context: graph splits = 2
0.01.828.763 W decode: failed to find a memory slot for batch of size 1
0.01.828.766 E Model 3/3, Context 4/4: failed to decode
0.01.862.354 W decode: failed to find a memory slot for batch of size 1
0.01.862.356 E Model 3/3, Context 1/4: failed to decode
0.01.874.451 W decode: failed to find a memory slot for batch of size 1
0.01.876.050 E Model 1/3, Context 2/4: failed to decode
0.01.891.687 W decode: failed to find a memory slot for batch of size 1
0.01.891.689 E Model 1/3, Context 4/4: failed to decode
0.01.892.428 W decode: failed to find a memory slot for batch of size 1
0.01.892.439 E Model 3/3, Context 3/4: failed to decode
0.01.906.224 W decode: failed to find a memory slot for batch of size 1
0.01.906.226 E Model 1/3, Context 3/4: failed to decode
0.01.914.376 W decode: failed to find a memory slot for batch of size 1
0.01.914.378 E Model 1/3, Context 1/4: failed to decode
0.01.915.685 W decode: failed to find a memory slot for batch of size 1
0.01.915.731 E Model 3/3, Context 2/4: failed to decode
0.03.014.115 W decode: failed to find a memory slot for batch of size 1
0.03.014.129 E Model 2/3, Context 4/4: failed to decode
0.03.086.718 W decode: failed to find a memory slot for batch of size 1
0.03.086.731 E Model 2/3, Context 1/4: failed to decode
0.03.145.623 W decode: failed to find a memory slot for batch of size 1
0.03.145.635 E Model 2/3, Context 3/4: failed to decode
0.03.174.115 W decode: failed to find a memory slot for batch of size 1
0.03.174.132 E Model 2/3, Context 2/4: failed to decode
0.03.174.873 E One or more threads failed.

      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  377.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    = 488.16 sec*proc (35 tests)

Total Test time (real) = 488.19 sec

The following tests FAILED:
	 27 - test-thread-safety (Failed)
Errors while running CTest

real	8m8.220s
user	22m38.486s
sys	0m29.393s
```

