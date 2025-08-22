## Summary

- status:  FAILURE ❌ (8)
- runtime: 2:55.41
- date:    Jum 22 Agu 2025 03:13:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4afb0a746f22abaa545b3ebdb76a400d7da3a713
- author:  65a
```
server : Support multimodal completion and embeddings prompts in JSON format (#15108)

- Use server_tokens in more places in server and util.cpp
- Convert most functions that used llama_tokens to server_tokens
- Modify input tokenizer to handle JSON objects as subprompts
- Break out MTMD prompt parsing into utility function
- Support JSON objects with multimodal_data arrays for MTMD prompts along with other existing types
- Add capability to model endpoint to indicate if client can send multimodal data
- Add tests.
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
- status: 8
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.79 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.12 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................***Exception: SegFault  1.29 sec
0.00.001.065 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.678.000 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.689.102 I build: 6243 (4afb0a74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.689.243 I system_info: n_threads = 2 (n_threads_batch = 2) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.697.405 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.697.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.704.063 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.719.691 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.720.873 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.720.881 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.720.882 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.720.883 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.720.885 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.720.886 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.720.887 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.720.888 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.720.889 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.720.890 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.720.891 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.720.892 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.720.892 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.720.893 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.720.894 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.720.896 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.720.897 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.720.898 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.720.899 I llama_model_loader: - type  f32:   13 tensors
0.00.720.900 I llama_model_loader: - type q4_0:   43 tensors
0.00.720.901 I llama_model_loader: - type q8_0:    1 tensors
0.00.720.904 I print_info: file format = GGUF V3 (latest)
0.00.720.907 I print_info: file type   = Q4_0
0.00.720.909 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.727.556 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.727.558 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.743.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.743.604 I load: printing all EOG tokens:
0.00.743.605 I load:   - 2 ('</s>')
0.00.743.675 I load: special tokens cache size = 3
0.00.747.495 I load: token to piece cache size = 0.1684 MB
0.00.747.520 I print_info: arch             = llama
0.00.747.521 I print_info: vocab_only       = 0
0.00.747.521 I print_info: n_ctx_train      = 128
0.00.747.522 I print_info: n_embd           = 288
0.00.747.522 I print_info: n_layer          = 6
0.00.747.533 I print_info: n_head           = 6
0.00.747.535 I print_info: n_head_kv        = 6
0.00.747.535 I print_info: n_rot            = 48
0.00.747.535 I print_info: n_swa            = 0
0.00.747.537 I print_info: is_swa_any       = 0
0.00.747.537 I print_info: n_embd_head_k    = 48
0.00.747.538 I print_info: n_embd_head_v    = 48
0.00.747.540 I print_info: n_gqa            = 1
0.00.747.542 I print_info: n_embd_k_gqa     = 288
0.00.747.544 I print_info: n_embd_v_gqa     = 288
0.00.747.545 I print_info: f_norm_eps       = 0.0e+00
0.00.747.547 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.747.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.747.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.747.548 I print_info: f_logit_scale    = 0.0e+00
0.00.747.548 I print_info: f_attn_scale     = 0.0e+00
0.00.747.550 I print_info: n_ff             = 768
0.00.747.551 I print_info: n_expert         = 0
0.00.747.551 I print_info: n_expert_used    = 0
0.00.747.551 I print_info: causal attn      = 1
0.00.747.552 I print_info: pooling type     = 0
0.00.747.552 I print_info: rope type        = 0
0.00.747.553 I print_info: rope scaling     = linear
0.00.747.554 I print_info: freq_base_train  = 10000.0
0.00.747.555 I print_info: freq_scale_train = 1
0.00.747.556 I print_info: n_ctx_orig_yarn  = 128
0.00.747.556 I print_info: rope_finetuned   = unknown
0.00.747.557 I print_info: model type       = ?B
0.00.747.558 I print_info: model params     = 24.41 M
0.00.747.558 I print_info: general.name     = llama
0.00.747.561 I print_info: vocab type       = SPM
0.00.747.561 I print_info: n_vocab          = 32000
0.00.747.561 I print_info: n_merges         = 0
0.00.747.562 I print_info: BOS token        = 1 '<s>'
0.00.747.562 I print_info: EOS token        = 2 '</s>'
0.00.747.563 I print_info: UNK token        = 0 '<unk>'
0.00.747.564 I print_info: LF token         = 13 '<0x0A>'
0.00.747.564 I print_info: EOG token        = 2 '</s>'
0.00.747.565 I print_info: max token length = 48
0.00.747.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.228 I load_tensors: offloading 6 repeating layers to GPU
0.00.761.236 I load_tensors: offloading output layer to GPU
0.00.761.237 I load_tensors: offloaded 7/7 layers to GPU
0.00.761.242 I load_tensors:        SYCL0 model buffer size =    12.56 MiB
0.00.761.244 I load_tensors:   CPU_Mapped model buffer size =     4.94 MiB
....................
0.00.780.559 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.780.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.785.323 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.798.515 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.799.650 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.799.658 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.799.658 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.799.659 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.799.660 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.799.661 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.799.661 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.799.663 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.799.663 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.799.664 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.799.665 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.799.665 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.799.666 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.799.667 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.799.668 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.799.670 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.799.670 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.799.671 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.799.672 I llama_model_loader: - type  f32:   13 tensors
0.00.799.673 I llama_model_loader: - type q4_0:   43 tensors
0.00.799.673 I llama_model_loader: - type q8_0:    1 tensors
0.00.799.675 I print_info: file format = GGUF V3 (latest)
0.00.799.676 I print_info: file type   = Q4_0
0.00.799.678 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.806.442 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.806.444 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.822.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.291 I load: printing all EOG tokens:
0.00.822.292 I load:   - 2 ('</s>')
0.00.822.353 I load: special tokens cache size = 3
0.00.826.250 I load: token to piece cache size = 0.1684 MB
0.00.826.272 I print_info: arch             = llama
0.00.826.273 I print_info: vocab_only       = 0
0.00.826.274 I print_info: n_ctx_train      = 128
0.00.826.275 I print_info: n_embd           = 288
0.00.826.275 I print_info: n_layer          = 6
0.00.826.283 I print_info: n_head           = 6
0.00.826.286 I print_info: n_head_kv        = 6
0.00.826.286 I print_info: n_rot            = 48
0.00.826.288 I print_info: n_swa            = 0
0.00.826.289 I print_info: is_swa_any       = 0
0.00.826.290 I print_info: n_embd_head_k    = 48
0.00.826.290 I print_info: n_embd_head_v    = 48
0.00.826.292 I print_info: n_gqa            = 1
0.00.826.294 I print_info: n_embd_k_gqa     = 288
0.00.826.296 I print_info: n_embd_v_gqa     = 288
0.00.826.297 I print_info: f_norm_eps       = 0.0e+00
0.00.826.302 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.826.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.826.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.826.306 I print_info: f_logit_scale    = 0.0e+00
0.00.826.306 I print_info: f_attn_scale     = 0.0e+00
0.00.826.308 I print_info: n_ff             = 768
0.00.826.309 I print_info: n_expert         = 0
0.00.826.310 I print_info: n_expert_used    = 0
0.00.826.311 I print_info: causal attn      = 1
0.00.826.312 I print_info: pooling type     = 0
0.00.826.312 I print_info: rope type        = 0
0.00.826.313 I print_info: rope scaling     = linear
0.00.826.315 I print_info: freq_base_train  = 10000.0
0.00.826.316 I print_info: freq_scale_train = 1
0.00.826.317 I print_info: n_ctx_orig_yarn  = 128
0.00.826.318 I print_info: rope_finetuned   = unknown
0.00.826.319 I print_info: model type       = ?B
0.00.826.320 I print_info: model params     = 24.41 M
0.00.826.322 I print_info: general.name     = llama
0.00.826.325 I print_info: vocab type       = SPM
0.00.826.326 I print_info: n_vocab          = 32000
0.00.826.327 I print_info: n_merges         = 0
0.00.826.328 I print_info: BOS token        = 1 '<s>'
0.00.826.329 I print_info: EOS token        = 2 '</s>'
0.00.826.330 I print_info: UNK token        = 0 '<unk>'
0.00.826.332 I print_info: LF token         = 13 '<0x0A>'
0.00.826.334 I print_info: EOG token        = 2 '</s>'
0.00.826.336 I print_info: max token length = 48
0.00.826.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.962 I load_tensors: offloading 6 repeating layers to GPU
0.00.828.972 I load_tensors: offloading output layer to GPU
0.00.828.973 I load_tensors: offloaded 7/7 layers to GPU
0.00.828.977 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.828.979 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.833.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.839.289 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.839.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.844.509 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.858.031 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.859.192 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.859.199 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.859.200 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.859.201 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.859.203 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.859.204 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.859.205 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.859.207 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.859.208 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.859.208 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.859.209 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.859.210 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.859.210 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.859.211 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.859.212 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.859.214 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.859.215 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.859.215 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.859.216 I llama_model_loader: - type  f32:   13 tensors
0.00.859.217 I llama_model_loader: - type q4_0:   43 tensors
0.00.859.218 I llama_model_loader: - type q8_0:    1 tensors
0.00.859.220 I print_info: file format = GGUF V3 (latest)
0.00.859.221 I print_info: file type   = Q4_0
0.00.859.223 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.866.150 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.866.152 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.881.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.937 I load: printing all EOG tokens:
0.00.881.938 I load:   - 2 ('</s>')
0.00.881.995 I load: special tokens cache size = 3
0.00.885.975 I load: token to piece cache size = 0.1684 MB
0.00.885.991 I print_info: arch             = llama
0.00.885.992 I print_info: vocab_only       = 0
0.00.885.993 I print_info: n_ctx_train      = 128
0.00.885.994 I print_info: n_embd           = 288
0.00.885.994 I print_info: n_layer          = 6
0.00.886.001 I print_info: n_head           = 6
0.00.886.002 I print_info: n_head_kv        = 6
0.00.886.003 I print_info: n_rot            = 48
0.00.886.004 I print_info: n_swa            = 0
0.00.886.004 I print_info: is_swa_any       = 0
0.00.886.005 I print_info: n_embd_head_k    = 48
0.00.886.005 I print_info: n_embd_head_v    = 48
0.00.886.006 I print_info: n_gqa            = 1
0.00.886.007 I print_info: n_embd_k_gqa     = 288
0.00.886.008 I print_info: n_embd_v_gqa     = 288
0.00.886.009 I print_info: f_norm_eps       = 0.0e+00
0.00.886.011 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.886.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.886.013 I print_info: f_logit_scale    = 0.0e+00
0.00.886.013 I print_info: f_attn_scale     = 0.0e+00
0.00.886.014 I print_info: n_ff             = 768
0.00.886.015 I print_info: n_expert         = 0
0.00.886.015 I print_info: n_expert_used    = 0
0.00.886.016 I print_info: causal attn      = 1
0.00.886.016 I print_info: pooling type     = 0
0.00.886.017 I print_info: rope type        = 0
0.00.886.017 I print_info: rope scaling     = linear
0.00.886.019 I print_info: freq_base_train  = 10000.0
0.00.886.020 I print_info: freq_scale_train = 1
0.00.886.020 I print_info: n_ctx_orig_yarn  = 128
0.00.886.021 I print_info: rope_finetuned   = unknown
0.00.886.022 I print_info: model type       = ?B
0.00.886.023 I print_info: model params     = 24.41 M
0.00.886.024 I print_info: general.name     = llama
0.00.886.025 I print_info: vocab type       = SPM
0.00.886.025 I print_info: n_vocab          = 32000
0.00.886.026 I print_info: n_merges         = 0
0.00.886.026 I print_info: BOS token        = 1 '<s>'
0.00.886.027 I print_info: EOS token        = 2 '</s>'
0.00.886.027 I print_info: UNK token        = 0 '<unk>'
0.00.886.028 I print_info: LF token         = 13 '<0x0A>'
0.00.886.028 I print_info: EOG token        = 2 '</s>'
0.00.886.032 I print_info: max token length = 48
0.00.886.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.955 I load_tensors: offloading 6 repeating layers to GPU
0.00.896.963 I load_tensors: offloading output layer to GPU
0.00.896.964 I load_tensors: offloaded 7/7 layers to GPU
0.00.896.968 I load_tensors:        SYCL0 model buffer size =    12.56 MiB
0.00.896.969 I load_tensors:   CPU_Mapped model buffer size =     4.94 MiB
....................
0.00.908.760 I Creating context 1/4 for model 1/3
0.00.908.855 I Creating context 2/4 for model 1/3
0.00.908.883 I llama_context: constructing llama_context
0.00.908.905 I llama_context: n_seq_max     = 1
0.00.908.907 I llama_context: n_ctx         = 256
0.00.908.909 I llama_context: n_ctx_per_seq = 256
0.00.908.911 I llama_context: n_batch       = 256
0.00.908.912 I llama_context: n_ubatch      = 32
0.00.908.914 I llama_context: causal_attn   = 1
0.00.908.916 I llama_context: flash_attn    = 0
0.00.908.918 I llama_context: kv_unified    = false
0.00.908.933 I Creating context 3/4 for model 1/3
0.00.908.987 I Creating context 1/4 for model 2/3
0.00.908.991 I llama_context: constructing llama_context
0.00.909.008 I llama_context: n_seq_max     = 1
0.00.909.010 I llama_context: n_ctx         = 256
0.00.909.011 I llama_context: n_ctx_per_seq = 256
0.00.909.013 I llama_context: n_batch       = 256
0.00.909.015 I llama_context: n_ubatch      = 32
0.00.909.017 I llama_context: causal_attn   = 1
0.00.909.019 I llama_context: flash_attn    = 0
0.00.909.020 I llama_context: kv_unified    = false
0.00.909.027 I llama_context: freq_base     = 10000.0
0.00.909.031 I llama_context: freq_scale    = 1
0.00.909.034 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.909.041 I Creating context 2/4 for model 2/3
0.00.909.063 I Running with Environment Variables:
0.00.909.066 I   GGML_SYCL_DEBUG: 0
0.00.909.067 I   GGML_SYCL_DISABLE_OPT: 0
0.00.909.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.909.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.909.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.909.074 I Build with Macros:
0.00.909.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.909.078 I   GGML_SYCL_F16: yes
0.00.909.090 I Found 1 SYCL devices:
0.00.909.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.909.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.909.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.909.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.909.131 I Creating context 3/4 for model 2/3
0.00.909.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.909.341 I SYCL Optimization Feature:
0.00.909.342 I |ID|        Device Type|Reorder|
0.00.909.343 I |--|-------------------|-------|
0.00.909.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.909.381 I llama_context: constructing llama_context
0.00.909.385 I llama_context: n_seq_max     = 1
0.00.909.387 I llama_context: n_ctx         = 256
0.00.909.388 I llama_context: n_ctx_per_seq = 256
0.00.909.389 I llama_context: n_batch       = 256
0.00.909.390 I llama_context: n_ubatch      = 32
0.00.909.391 I llama_context: causal_attn   = 1
0.00.909.392 I llama_context: flash_attn    = 0
0.00.909.393 I llama_context: kv_unified    = false
0.00.909.402 I llama_context: freq_base     = 10000.0
0.00.909.405 I llama_context: freq_scale    = 1
0.00.909.407 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.909.458 I Creating context 4/4 for model 1/3
0.00.909.474 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.909.479 I llama_context: constructing llama_context
0.00.909.482 I llama_context: n_seq_max     = 1
0.00.909.488 I Creating context 4/4 for model 2/3
0.00.909.493 I llama_context: constructing llama_context
0.00.909.507 I llama_context: n_seq_max     = 1
0.00.909.508 I llama_context: n_ctx         = 256
0.00.909.510 I llama_context: n_ctx_per_seq = 256
0.00.909.511 I llama_context: n_batch       = 256
0.00.909.512 I llama_context: n_ubatch      = 32
0.00.909.514 I llama_context: causal_attn   = 1
0.00.909.515 I llama_context: flash_attn    = 0
0.00.909.517 I llama_context: kv_unified    = false
0.00.909.521 I llama_context: n_ctx         = 256
0.00.909.524 I llama_context: freq_base     = 10000.0
0.00.909.527 I llama_context: freq_scale    = 1
0.00.909.530 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.909.532 I llama_context: n_ctx_per_seq = 256
0.00.909.534 I llama_context: n_batch       = 256
0.00.909.535 I llama_context: n_ubatch      = 32
0.00.909.536 I llama_context: causal_attn   = 1
0.00.909.538 I llama_context: flash_attn    = 0
0.00.909.539 I llama_context: kv_unified    = false
0.00.909.547 I llama_context: freq_base     = 10000.0
0.00.909.550 I llama_context: freq_scale    = 1
0.00.909.554 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.909.610 I llama_context: freq_base     = 10000.0
0.00.909.616 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.909.618 I llama_context: freq_scale    = 1
0.00.909.621 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.909.689 I llama_context: constructing llama_context
0.00.909.693 I llama_context: n_seq_max     = 1
0.00.909.697 I llama_context: n_ctx         = 256
0.00.909.699 I llama_context: n_ctx_per_seq = 256
0.00.909.701 I llama_context: n_batch       = 256
0.00.909.702 I llama_context: n_ubatch      = 32
0.00.909.703 I llama_context: causal_attn   = 1
0.00.909.704 I llama_context: flash_attn    = 0
0.00.909.707 I llama_context: kv_unified    = false
0.00.909.715 I llama_context: freq_base     = 10000.0
0.00.909.720 I llama_context: freq_scale    = 1
0.00.909.723 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.909.776 I llama_kv_cache:        CPU KV buffer size =     1.69 MiB
0.00.910.325 I llama_context: constructing llama_context
0.00.910.339 I llama_context: n_seq_max     = 1
0.00.910.341 I llama_context: n_ctx         = 256
0.00.910.343 I llama_context: n_ctx_per_seq = 256
0.00.910.344 I llama_context: n_batch       = 256
0.00.910.346 I llama_context: n_ubatch      = 32
0.00.910.347 I llama_context: causal_attn   = 1
0.00.910.349 I llama_context: flash_attn    = 0
0.00.910.350 I llama_context: kv_unified    = false
0.00.910.355 I llama_context: freq_base     = 10000.0
0.00.910.357 I llama_context: freq_scale    = 1
0.00.910.360 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.910.367 I Creating context 1/4 for model 3/3
0.00.910.465 I llama_context: constructing llama_context
0.00.910.473 I Creating context 2/4 for model 3/3
0.00.910.575 I llama_context: n_seq_max     = 1
0.00.910.593 I llama_context: n_ctx         = 256
0.00.910.594 I llama_context: n_ctx_per_seq = 256
0.00.910.596 I llama_context: n_batch       = 256
0.00.910.598 I llama_context: n_ubatch      = 32
0.00.910.600 I llama_context: causal_attn   = 1
0.00.910.602 I llama_context: flash_attn    = 0
0.00.910.603 I llama_context: kv_unified    = false
0.00.910.609 I llama_context: freq_base     = 10000.0
0.00.910.612 I llama_context: freq_scale    = 1
0.00.910.615 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.910.631 I llama_kv_cache:        CPU KV buffer size =     1.69 MiB
0.00.910.716 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.910.719 I llama_context: constructing llama_context
0.00.910.726 I llama_context: n_seq_max     = 1
0.00.910.729 I llama_context: n_ctx         = 256
0.00.910.731 I llama_context: n_ctx_per_seq = 256
0.00.910.734 I llama_context: n_batch       = 256
0.00.910.735 I llama_context: n_ubatch      = 32
0.00.910.739 I llama_context: causal_attn   = 1
0.00.910.741 I llama_context: flash_attn    = 0
0.00.910.744 I llama_context: kv_unified    = false
0.00.910.749 I llama_context: freq_base     = 10000.0
0.00.910.753 I llama_context: freq_scale    = 1
0.00.910.755 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.910.781 I Creating context 3/4 for model 3/3
0.00.910.786 I llama_context: constructing llama_context
0.00.910.790 I llama_context: n_seq_max     = 1
0.00.910.791 I llama_context: n_ctx         = 256
0.00.910.792 I llama_context: n_ctx_per_seq = 256
0.00.910.793 I llama_context: n_batch       = 256
0.00.910.794 I llama_context: n_ubatch      = 32
0.00.910.796 I llama_context: causal_attn   = 1
0.00.910.796 I llama_context: flash_attn    = 0
0.00.910.797 I llama_context: kv_unified    = false
0.00.910.803 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.910.805 I llama_context: freq_base     = 10000.0
0.00.910.808 I llama_context: freq_scale    = 1
0.00.910.809 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.910.956 I Creating context 4/4 for model 3/3
0.00.910.971 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.911.456 I llama_context: constructing llama_context
0.00.911.477 I llama_context: n_seq_max     = 1
0.00.911.479 I llama_context: n_ctx         = 256
0.00.911.481 I llama_context: n_ctx_per_seq = 256
0.00.911.483 I llama_context: n_batch       = 256
0.00.911.485 I llama_context: n_ubatch      = 32
0.00.911.491 I llama_context: causal_attn   = 1
0.00.911.495 I llama_context: flash_attn    = 0
0.00.911.498 I llama_context: kv_unified    = false
0.00.911.506 I llama_context: freq_base     = 10000.0
0.00.911.510 I llama_context: freq_scale    = 1
0.00.911.514 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.911.586 I llama_kv_cache:        CPU KV buffer size =     1.69 MiB
0.00.911.633 I llama_context: constructing llama_context
0.00.911.645 I llama_kv_cache:        CPU KV buffer size =     1.69 MiB
0.00.911.647 I llama_context: n_seq_max     = 1
0.00.911.649 I llama_context: n_ctx         = 256
0.00.911.651 I llama_context: n_ctx_per_seq = 256
0.00.911.652 I llama_context: n_batch       = 256
0.00.911.654 I llama_context: n_ubatch      = 32
0.00.911.655 I llama_context: causal_attn   = 1
0.00.911.657 I llama_context: flash_attn    = 0
0.00.911.659 I llama_context: kv_unified    = false
0.00.911.666 I llama_context: freq_base     = 10000.0
0.00.911.668 I llama_context: freq_scale    = 1
0.00.911.671 W llama_context: n_ctx_per_seq (256) > n_ctx_train (128) -- possible training context overflow
0.00.911.769 I llama_kv_cache:      SYCL0 KV buffer size =     1.69 MiB
0.00.912.246 I llama_kv_cache: size =    1.69 MiB (   256 cells,   6 layers,  1/1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.912.295 I llama_kv_cache: size =    1.69 MiB (   256 cells,   6 layers,  1/1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.913.468 I llama_kv_cache: size =    1.69 MiB (   256 cells,   6 layers,  1/1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.914.258 I llama_kv_cache: size =    1.69 MiB (   256 cells,   6 layers,  1/1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.915.138 I llama_kv_cache: size =    1.69 MiB (   256 cells,   6 layers,  1/1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.915.472 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.915.759 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.915.972 I llama_context:        CPU compute buffer size =     3.98 MiB
0.00.915.974 I llama_context: graph nodes  = 216
0.00.915.975 I llama_context: graph splits = 1
0.00.916.261 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.916.421 I llama_kv_cache:      SYCL0 KV buffer size =     1.69 MiB
0.00.916.716 I llama_context:        CPU compute buffer size =     3.98 MiB
0.00.916.744 I llama_context: graph nodes  = 216
0.00.916.745 I llama_context: graph splits = 1
0.00.916.757 I llama_kv_cache: size =    1.69 MiB (   256 cells,   6 layers,  1/1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.916.902 I llama_kv_cache:      SYCL0 KV buffer size =     1.69 MiB
0.00.917.049 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.917.372 I llama_kv_cache: size =    1.69 MiB (   256 cells,   6 layers,  1/1 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.917.645 I llama_kv_cache:      SYCL0 KV buffer size =     1.69 MiB
0.00.917.815 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB

      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.50 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.69 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.16 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.09 sec

97% tests passed, 1 tests failed out of 36

Label Time Summary:
main    = 105.36 sec*proc (36 tests)

Total Test time (real) = 105.42 sec

The following tests FAILED:
	 27 - test-thread-safety (SEGFAULT)
Errors while running CTest

real	1m45,450s
user	3m46,765s
sys	0m25,800s
```
