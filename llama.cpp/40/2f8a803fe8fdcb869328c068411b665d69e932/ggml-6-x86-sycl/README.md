## Summary

- status:  FAILURE ❌ (8)
- runtime: 3:01.99
- date:    Rab 30 Jul 2025 12:55:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/402f8a803fe8fdcb869328c068411b665d69e932
- author:  Georgi Gerganov
```
llama : enable LLAMA_SET_ROWS=1 by default

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................***Failed   20.22 sec
0.00.001.391 I curl_perform_with_retry: HEAD https://huggingface.co/ggml-org/models/resolve/main/tinyllamas/stories15M-q4_0.gguf (attempt 1 of 1)...
0.00.699.660 I common_download_file_single: using cached file: /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf
0.00.711.741 I build: 6030 (402f8a80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.711.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.720.316 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.720.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.727.029 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.742.021 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.743.262 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.743.277 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.743.278 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.743.279 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.743.282 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.743.283 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.743.284 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.743.285 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.743.287 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.743.288 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.743.290 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.743.291 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.743.292 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.743.293 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.743.295 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.743.298 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.743.299 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.743.300 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.743.303 I llama_model_loader: - type  f32:   13 tensors
0.00.743.304 I llama_model_loader: - type q4_0:   43 tensors
0.00.743.305 I llama_model_loader: - type q8_0:    1 tensors
0.00.743.310 I print_info: file format = GGUF V3 (latest)
0.00.743.314 I print_info: file type   = Q4_0
0.00.743.316 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.750.935 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.750.937 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.765.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.766.037 I load: special tokens cache size = 3
0.00.769.903 I load: token to piece cache size = 0.1684 MB
0.00.769.938 I print_info: arch             = llama
0.00.769.939 I print_info: vocab_only       = 0
0.00.769.939 I print_info: n_ctx_train      = 128
0.00.769.940 I print_info: n_embd           = 288
0.00.769.941 I print_info: n_layer          = 6
0.00.769.960 I print_info: n_head           = 6
0.00.769.963 I print_info: n_head_kv        = 6
0.00.769.964 I print_info: n_rot            = 48
0.00.769.964 I print_info: n_swa            = 0
0.00.769.967 I print_info: is_swa_any       = 0
0.00.769.968 I print_info: n_embd_head_k    = 48
0.00.769.969 I print_info: n_embd_head_v    = 48
0.00.769.972 I print_info: n_gqa            = 1
0.00.769.975 I print_info: n_embd_k_gqa     = 288
0.00.769.977 I print_info: n_embd_v_gqa     = 288
0.00.769.979 I print_info: f_norm_eps       = 0.0e+00
0.00.769.981 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.769.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.769.983 I print_info: f_logit_scale    = 0.0e+00
0.00.769.983 I print_info: f_attn_scale     = 0.0e+00
0.00.769.986 I print_info: n_ff             = 768
0.00.769.986 I print_info: n_expert         = 0
0.00.769.987 I print_info: n_expert_used    = 0
0.00.769.988 I print_info: causal attn      = 1
0.00.769.988 I print_info: pooling type     = 0
0.00.769.989 I print_info: rope type        = 0
0.00.769.989 I print_info: rope scaling     = linear
0.00.769.992 I print_info: freq_base_train  = 10000.0
0.00.769.993 I print_info: freq_scale_train = 1
0.00.769.993 I print_info: n_ctx_orig_yarn  = 128
0.00.769.994 I print_info: rope_finetuned   = unknown
0.00.769.996 I print_info: model type       = ?B
0.00.769.997 I print_info: model params     = 24.41 M
0.00.769.998 I print_info: general.name     = llama
0.00.770.002 I print_info: vocab type       = SPM
0.00.770.003 I print_info: n_vocab          = 32000
0.00.770.004 I print_info: n_merges         = 0
0.00.770.005 I print_info: BOS token        = 1 '<s>'
0.00.770.005 I print_info: EOS token        = 2 '</s>'
0.00.770.006 I print_info: UNK token        = 0 '<unk>'
0.00.770.007 I print_info: LF token         = 13 '<0x0A>'
0.00.770.008 I print_info: EOG token        = 2 '</s>'
0.00.770.009 I print_info: max token length = 48
0.00.770.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.058 I load_tensors: offloading 6 repeating layers to GPU
0.00.785.063 I load_tensors: offloading output layer to GPU
0.00.785.064 I load_tensors: offloaded 7/7 layers to GPU
0.00.785.072 I load_tensors:        SYCL0 model buffer size =    12.56 MiB
0.00.785.074 I load_tensors:   CPU_Mapped model buffer size =     4.94 MiB
....................
0.00.810.579 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.810.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.815.417 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.828.228 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.829.380 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.829.390 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.829.391 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.829.391 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.829.393 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.829.394 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.829.395 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.829.396 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.829.397 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.829.398 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.829.399 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.829.399 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.829.400 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.829.401 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.829.402 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.829.405 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.829.406 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.829.406 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.829.407 I llama_model_loader: - type  f32:   13 tensors
0.00.829.409 I llama_model_loader: - type q4_0:   43 tensors
0.00.829.409 I llama_model_loader: - type q8_0:    1 tensors
0.00.829.413 I print_info: file format = GGUF V3 (latest)
0.00.829.414 I print_info: file type   = Q4_0
0.00.829.417 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.836.893 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.836.894 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.851.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.543 I load: special tokens cache size = 3
0.00.855.510 I load: token to piece cache size = 0.1684 MB
0.00.855.543 I print_info: arch             = llama
0.00.855.544 I print_info: vocab_only       = 0
0.00.855.545 I print_info: n_ctx_train      = 128
0.00.855.545 I print_info: n_embd           = 288
0.00.855.546 I print_info: n_layer          = 6
0.00.855.558 I print_info: n_head           = 6
0.00.855.560 I print_info: n_head_kv        = 6
0.00.855.561 I print_info: n_rot            = 48
0.00.855.561 I print_info: n_swa            = 0
0.00.855.562 I print_info: is_swa_any       = 0
0.00.855.563 I print_info: n_embd_head_k    = 48
0.00.855.563 I print_info: n_embd_head_v    = 48
0.00.855.564 I print_info: n_gqa            = 1
0.00.855.566 I print_info: n_embd_k_gqa     = 288
0.00.855.567 I print_info: n_embd_v_gqa     = 288
0.00.855.569 I print_info: f_norm_eps       = 0.0e+00
0.00.855.571 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.855.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.855.573 I print_info: f_logit_scale    = 0.0e+00
0.00.855.574 I print_info: f_attn_scale     = 0.0e+00
0.00.855.576 I print_info: n_ff             = 768
0.00.855.576 I print_info: n_expert         = 0
0.00.855.577 I print_info: n_expert_used    = 0
0.00.855.577 I print_info: causal attn      = 1
0.00.855.578 I print_info: pooling type     = 0
0.00.855.578 I print_info: rope type        = 0
0.00.855.579 I print_info: rope scaling     = linear
0.00.855.581 I print_info: freq_base_train  = 10000.0
0.00.855.582 I print_info: freq_scale_train = 1
0.00.855.582 I print_info: n_ctx_orig_yarn  = 128
0.00.855.583 I print_info: rope_finetuned   = unknown
0.00.855.585 I print_info: model type       = ?B
0.00.855.586 I print_info: model params     = 24.41 M
0.00.855.587 I print_info: general.name     = llama
0.00.855.589 I print_info: vocab type       = SPM
0.00.855.590 I print_info: n_vocab          = 32000
0.00.855.590 I print_info: n_merges         = 0
0.00.855.591 I print_info: BOS token        = 1 '<s>'
0.00.855.591 I print_info: EOS token        = 2 '</s>'
0.00.855.592 I print_info: UNK token        = 0 '<unk>'
0.00.855.592 I print_info: LF token         = 13 '<0x0A>'
0.00.855.593 I print_info: EOG token        = 2 '</s>'
0.00.855.594 I print_info: max token length = 48
0.00.855.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.467 I load_tensors: offloading 6 repeating layers to GPU
0.00.858.475 I load_tensors: offloading output layer to GPU
0.00.858.476 I load_tensors: offloaded 7/7 layers to GPU
0.00.858.479 I load_tensors:   CPU_Mapped model buffer size =    17.50 MiB
0.00.858.480 I load_tensors:   CPU_REPACK model buffer size =     3.20 MiB
.....................
0.00.862.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.868.417 I llama_model_loader: loaded meta data with 20 key-value pairs and 57 tensors from /home/ggml/.cache/llama.cpp/ggml-org_models_tinyllamas_stories15M-q4_0.gguf (version GGUF V3 (latest))
0.00.868.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.873.265 I llama_model_loader: - kv   0:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
0.00.886.111 I llama_model_loader: - kv   1:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.887.269 I llama_model_loader: - kv   2:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
0.00.887.278 I llama_model_loader: - kv   3:                       tokenizer.ggml.model str              = llama
0.00.887.279 I llama_model_loader: - kv   4:                       general.architecture str              = llama
0.00.887.280 I llama_model_loader: - kv   5:                               general.name str              = llama
0.00.887.282 I llama_model_loader: - kv   6:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.887.283 I llama_model_loader: - kv   7:                tokenizer.ggml.bos_token_id u32              = 1
0.00.887.284 I llama_model_loader: - kv   8:                tokenizer.ggml.eos_token_id u32              = 2
0.00.887.285 I llama_model_loader: - kv   9:          tokenizer.ggml.seperator_token_id u32              = 4294967295
0.00.887.287 I llama_model_loader: - kv  10:            tokenizer.ggml.padding_token_id u32              = 4294967295
0.00.887.288 I llama_model_loader: - kv  11:                       llama.context_length u32              = 128
0.00.887.289 I llama_model_loader: - kv  12:                     llama.embedding_length u32              = 288
0.00.887.289 I llama_model_loader: - kv  13:                  llama.feed_forward_length u32              = 768
0.00.887.290 I llama_model_loader: - kv  14:                 llama.attention.head_count u32              = 6
0.00.887.290 I llama_model_loader: - kv  15:                          llama.block_count u32              = 6
0.00.887.291 I llama_model_loader: - kv  16:                 llama.rope.dimension_count u32              = 48
0.00.887.294 I llama_model_loader: - kv  17:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
0.00.887.295 I llama_model_loader: - kv  18:               general.quantization_version u32              = 2
0.00.887.296 I llama_model_loader: - kv  19:                          general.file_type u32              = 2
0.00.887.297 I llama_model_loader: - type  f32:   13 tensors
0.00.887.298 I llama_model_loader: - type q4_0:   43 tensors
0.00.887.298 I llama_model_loader: - type q8_0:    1 tensors
0.00.887.301 I print_info: file format = GGUF V3 (latest)
0.00.887.303 I print_info: file type   = Q4_0
0.00.887.305 I print_info: file size   = 17.50 MiB (6.01 BPW) 
0.00.894.896 W load: bad special token: 'tokenizer.ggml.seperator_token_id' = 4294967295, using default id -1
0.00.894.898 W load: bad special token: 'tokenizer.ggml.padding_token_id' = 4294967295, using default id -1
0.00.909.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.869 I load: special tokens cache size = 3
0.00.914.213 I load: token to piece cache size = 0.1684 MB
0.00.914.237 I print_info: arch             = llama
0.00.914.238 I print_info: vocab_only       = 0
0.00.914.239 I print_info: n_ctx_train      = 128
0.00.914.240 I print_info: n_embd           = 288
0.00.914.240 I print_info: n_layer          = 6
0.00.914.254 I print_info: n_head           = 6
0.00.914.256 I print_info: n_head_kv        = 6
0.00.914.257 I print_info: n_rot            = 48
0.00.914.257 I print_info: n_swa            = 0
0.00.914.258 I print_info: is_swa_any       = 0
0.00.914.259 I print_info: n_embd_head_k    = 48
0.00.914.260 I print_info: n_embd_head_v    = 48
0.00.914.261 I print_info: n_gqa            = 1
0.00.914.263 I print_info: n_embd_k_gqa     = 288
0.00.914.265 I print_info: n_embd_v_gqa     = 288
0.00.914.266 I print_info: f_norm_eps       = 0.0e+00
0.00.914.268 I print_info: f_norm_rms_eps   = 1.0e-05
0.00.914.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.914.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.914.270 I print_info: f_logit_scale    = 0.0e+00
0.00.914.271 I print_info: f_attn_scale     = 0.0e+00
0.00.914.273 I print_info: n_ff             = 768
0.00.914.274 I print_info: n_expert         = 0
0.00.914.274 I print_info: n_expert_used    = 0
0.00.914.275 I print_info: causal attn      = 1
0.00.914.276 I print_info: pooling type     = 0
0.00.914.277 I print_info: rope type        = 0
0.00.914.278 I print_info: rope scaling     = linear
0.00.914.280 I print_info: freq_base_train  = 10000.0
0.00.914.281 I print_info: freq_scale_train = 1
0.00.914.281 I print_info: n_ctx_orig_yarn  = 128
0.00.914.282 I print_info: rope_finetuned   = unknown
0.00.914.284 I print_info: model type       = ?B
0.00.914.285 I print_info: model params     = 24.41 M
0.00.914.286 I print_info: general.name     = llama
0.00.914.288 I print_info: vocab type       = SPM
0.00.914.289 I print_info: n_vocab          = 32000
0.00.914.289 I print_info: n_merges         = 0
0.00.914.291 I print_info: BOS token        = 1 '<s>'
0.00.914.291 I print_info: EOS token        = 2 '</s>'
0.00.914.292 I print_info: UNK token        = 0 '<unk>'
0.00.914.293 I print_info: LF token         = 13 '<0x0A>'
0.00.914.294 I print_info: EOG token        = 2 '</s>'
0.00.914.295 I print_info: max token length = 48
0.00.914.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.933 I load_tensors: offloading 6 repeating layers to GPU
0.00.926.941 I load_tensors: offloading output layer to GPU
0.00.926.942 I load_tensors: offloaded 7/7 layers to GPU
0.00.926.948 I load_tensors:        SYCL0 model buffer size =    12.56 MiB
0.00.926.951 I load_tensors:   CPU_Mapped model buffer size =     4.94 MiB
....................
0.00.944.903 I Creating context 1/4 for model 1/3
0.00.944.954 I Creating context 2/4 for model 1/3
0.00.944.994 I Creating context 2/4 for model 2/3
0.00.945.050 I Creating context 4/4 for model 2/3
0.00.945.061 I llama_context: constructing llama_context
0.00.945.114 I Creating context 3/4 for model 2/3
0.00.945.117 I llama_context: n_seq_max     = 4
0.00.945.120 I llama_context: n_ctx         = 256
0.00.945.122 I llama_context: n_ctx_per_seq = 64
0.00.945.123 I llama_context: n_batch       = 256
0.00.945.125 I llama_context: n_ubatch      = 32
0.00.945.129 I llama_context: causal_attn   = 1
0.00.945.130 I llama_context: flash_attn    = 0
0.00.945.132 I llama_context: kv_unified    = false
0.00.945.145 I llama_context: freq_base     = 10000.0
0.00.945.157 I Creating context 1/4 for model 3/3
0.00.945.190 I llama_context: freq_scale    = 1
0.00.945.208 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.233 I Running with Environment Variables:
0.00.945.235 I   GGML_SYCL_DEBUG: 0
0.00.945.236 I   GGML_SYCL_DISABLE_OPT: 0
0.00.945.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.240 I Build with Macros:
0.00.945.243 I Creating context 4/4 for model 1/3
0.00.945.282 I Creating context 1/4 for model 2/3
0.00.945.297 I Creating context 3/4 for model 1/3
0.00.945.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.334 I   GGML_SYCL_F16: yes
0.00.945.339 I Found 1 SYCL devices:
0.00.945.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.413 I llama_context: constructing llama_context
0.00.945.428 I llama_context: n_seq_max     = 4
0.00.945.430 I llama_context: n_ctx         = 256
0.00.945.431 I llama_context: n_ctx_per_seq = 64
0.00.945.432 I llama_context: n_batch       = 256
0.00.945.433 I llama_context: n_ubatch      = 32
0.00.945.434 I llama_context: causal_attn   = 1
0.00.945.435 I llama_context: flash_attn    = 0
0.00.945.436 I llama_context: kv_unified    = false
0.00.945.445 I llama_context: freq_base     = 10000.0
0.00.945.447 I llama_context: freq_scale    = 1
0.00.945.449 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.549 I llama_context: constructing llama_context
0.00.945.556 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.945.565 I llama_context: n_seq_max     = 4
0.00.945.567 I llama_context: n_ctx         = 256
0.00.945.572 I llama_context: n_ctx_per_seq = 64
0.00.945.575 I llama_context: n_batch       = 256
0.00.945.576 I llama_context: n_ubatch      = 32
0.00.945.578 I llama_context: causal_attn   = 1
0.00.945.579 I llama_context: flash_attn    = 0
0.00.945.580 I llama_context: kv_unified    = false
0.00.945.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.945.586 I SYCL Optimization Feature:
0.00.945.587 I |ID|        Device Type|Reorder|
0.00.945.589 I |--|-------------------|-------|
0.00.945.613 I Creating context 2/4 for model 3/3
0.00.945.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.666 I llama_context: constructing llama_context
0.00.945.669 I llama_context: freq_base     = 10000.0
0.00.945.672 I llama_context: n_seq_max     = 4
0.00.945.674 I llama_context: freq_scale    = 1
0.00.945.676 I llama_context: constructing llama_context
0.00.945.679 I llama_context: n_seq_max     = 4
0.00.945.680 I llama_context: n_ctx         = 256
0.00.945.682 I llama_context: n_ctx_per_seq = 64
0.00.945.683 I llama_context: n_batch       = 256
0.00.945.684 I llama_context: n_ubatch      = 32
0.00.945.685 I llama_context: causal_attn   = 1
0.00.945.687 I llama_context: flash_attn    = 0
0.00.945.688 I llama_context: kv_unified    = false
0.00.945.692 I llama_context: constructing llama_context
0.00.945.695 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.697 I llama_context: n_seq_max     = 4
0.00.945.698 I llama_context: freq_base     = 10000.0
0.00.945.699 I llama_context: n_ctx         = 256
0.00.945.700 I llama_context: n_ctx_per_seq = 64
0.00.945.701 I llama_context: n_batch       = 256
0.00.945.702 I llama_context: freq_scale    = 1
0.00.945.703 I llama_context: n_ubatch      = 32
0.00.945.704 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.705 I llama_context: causal_attn   = 1
0.00.945.707 I llama_context: flash_attn    = 0
0.00.945.708 I llama_context: kv_unified    = false
0.00.945.714 I Creating context 3/4 for model 3/3
0.00.945.716 I llama_context: constructing llama_context
0.00.945.719 I llama_context: n_seq_max     = 4
0.00.945.721 I llama_context: constructing llama_context
0.00.945.726 I llama_context: n_ctx         = 256
0.00.945.741 I llama_context: n_ctx_per_seq = 64
0.00.945.752 I llama_context: n_batch       = 256
0.00.945.760 I llama_context: n_ctx         = 256
0.00.945.763 I llama_context: freq_base     = 10000.0
0.00.945.764 I llama_context: n_ctx_per_seq = 64
0.00.945.765 I llama_context: n_batch       = 256
0.00.945.766 I llama_context: n_ubatch      = 32
0.00.945.767 I llama_context: causal_attn   = 1
0.00.945.769 I llama_context: flash_attn    = 0
0.00.945.770 I llama_context: kv_unified    = false
0.00.945.776 I llama_context: freq_base     = 10000.0
0.00.945.778 I llama_context: freq_scale    = 1
0.00.945.780 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.782 I llama_context: freq_scale    = 1
0.00.945.783 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.803 I llama_context: constructing llama_context
0.00.945.805 I llama_context: n_seq_max     = 4
0.00.945.806 I llama_context: n_ctx         = 256
0.00.945.807 I llama_context: n_ctx_per_seq = 64
0.00.945.808 I llama_context: n_batch       = 256
0.00.945.809 I llama_context: n_ubatch      = 32
0.00.945.810 I llama_context: causal_attn   = 1
0.00.945.812 I llama_context: n_seq_max     = 4
0.00.945.824 I llama_context: n_ctx         = 256
0.00.945.826 I llama_context: n_ctx_per_seq = 64
0.00.945.827 I llama_context: flash_attn    = 0
0.00.945.829 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.945.831 I llama_context: kv_unified    = false
0.00.945.832 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.945.835 I llama_context: freq_base     = 10000.0
0.00.945.838 I llama_context: freq_scale    = 1
0.00.945.842 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.850 I llama_context: n_batch       = 256
0.00.945.853 I llama_context: n_ubatch      = 32
0.00.945.857 I llama_context: causal_attn   = 1
0.00.945.872 I llama_context: flash_attn    = 0
0.00.945.876 I llama_context: kv_unified    = false
0.00.945.886 I llama_context: freq_base     = 10000.0
0.00.945.890 I llama_context: freq_scale    = 1
0.00.945.895 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.945.956 I llama_context:        CPU  output buffer size =     0.49 MiB
0.00.946.025 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.946.029 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.946.213 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.946.551 I llama_context: n_ubatch      = 32
0.00.946.552 I llama_context: causal_attn   = 1
0.00.946.553 I llama_context: flash_attn    = 0
0.00.946.554 I llama_context: kv_unified    = false
0.00.946.558 I llama_context: freq_base     = 10000.0
0.00.946.559 I llama_context: freq_scale    = 1
0.00.946.562 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.946.671 I llama_context: constructing llama_context
0.00.946.672 I llama_context: n_seq_max     = 4
0.00.946.673 I llama_context: n_ctx         = 256
0.00.946.674 I llama_context: n_ctx_per_seq = 64
0.00.946.675 I llama_context: n_batch       = 256
0.00.946.675 I llama_context: n_ubatch      = 32
0.00.946.677 I llama_context: causal_attn   = 1
0.00.946.677 I llama_context: flash_attn    = 0
0.00.946.678 I llama_context: kv_unified    = false
0.00.946.680 I llama_context: freq_base     = 10000.0
0.00.946.681 I llama_context: freq_scale    = 1
0.00.946.683 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.946.777 I llama_kv_cache_unified:        CPU KV buffer size =     1.69 MiB
0.00.946.785 I Creating context 4/4 for model 3/3
0.00.946.936 I llama_context: constructing llama_context
0.00.946.947 I llama_context: n_seq_max     = 4
0.00.946.948 I llama_context: n_ctx         = 256
0.00.946.949 I llama_context: n_ctx_per_seq = 64
0.00.946.950 I llama_context: n_batch       = 256
0.00.946.951 I llama_context: n_ubatch      = 32
0.00.946.952 I llama_context: causal_attn   = 1
0.00.946.954 I llama_context: flash_attn    = 0
0.00.946.955 I llama_context: kv_unified    = false
0.00.946.958 I llama_context: freq_base     = 10000.0
0.00.946.960 I llama_context: freq_scale    = 1
0.00.946.961 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.947.057 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.947.153 I llama_context: constructing llama_context
0.00.947.156 I llama_context: n_seq_max     = 4
0.00.947.158 I llama_context: n_ctx         = 256
0.00.947.159 I llama_context: n_ctx_per_seq = 64
0.00.947.160 I llama_context: n_batch       = 256
0.00.947.162 I llama_context: n_ubatch      = 32
0.00.947.163 I llama_context: causal_attn   = 1
0.00.947.164 I llama_context: flash_attn    = 0
0.00.947.169 I llama_context: kv_unified    = false
0.00.947.176 I llama_context: freq_base     = 10000.0
0.00.947.180 I llama_context: freq_scale    = 1
0.00.947.183 W llama_context: n_ctx_per_seq (64) < n_ctx_train (128) -- the full capacity of the model will not be utilized
0.00.947.393 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.947.655 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.947.867 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.947.975 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.948.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.948.188 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.948.246 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.948.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.948.332 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.948.500 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.948.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.948.980 I llama_context:  SYCL_Host  output buffer size =     0.49 MiB
0.00.949.226 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.949.287 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.949.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.949.739 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.950.104 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.950.374 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.950.905 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.950.906 I llama_context: graph nodes  = 216
0.00.950.907 I llama_context: graph splits = 1
0.00.951.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.951.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.951.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.951.848 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.952.189 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.952.204 I llama_context: graph nodes  = 216
0.00.952.206 I llama_context: graph splits = 1
0.00.952.675 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.952.690 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.952.694 I llama_context: graph nodes  = 216
0.00.952.698 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.952.722 I llama_context: graph splits = 1
0.00.953.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =     1.69 MiB
0.00.954.409 I llama_context:        CPU compute buffer size =     3.94 MiB
0.00.954.417 I llama_context: graph nodes  = 216
0.00.954.418 I llama_context: graph splits = 1
0.00.955.014 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.955.057 I llama_kv_cache_unified: size =    1.69 MiB (    64 cells,   6 layers,  4/ 4 seqs), K (f16):    0.84 MiB, V (f16):    0.84 MiB
0.00.955.794 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.00.955.798 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.00.955.799 I llama_context: graph nodes  = 216
0.00.955.800 I llama_context: graph splits = 14
0.00.957.828 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.00.957.831 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.00.957.832 I llama_context: graph nodes  = 216
0.00.957.833 I llama_context: graph splits = 14
0.00.958.903 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.00.958.909 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.00.958.911 I llama_context: graph nodes  = 216
0.00.958.912 I llama_context: graph splits = 14
0.00.959.437 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.00.959.452 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.00.959.455 I llama_context: graph nodes  = 216
0.00.959.456 I llama_context: graph splits = 14
0.01.049.047 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.01.049.675 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.01.049.701 I llama_context: graph nodes  = 216
0.01.049.702 I llama_context: graph splits = 14
0.01.049.877 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.01.049.882 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.01.049.883 I llama_context: graph nodes  = 216
0.01.049.884 I llama_context: graph splits = 14
0.01.050.141 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.01.050.157 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.01.050.158 I llama_context: graph nodes  = 216
0.01.050.162 I llama_context: graph splits = 14
0.01.222.002 I llama_context:      SYCL0 compute buffer size =     3.98 MiB
0.01.222.018 I llama_context:  SYCL_Host compute buffer size =     0.17 MiB
0.01.222.019 I llama_context: graph nodes  = 216
0.01.222.020 I llama_context: graph splits = 14
0.01.906.837 W decode: failed to find a memory slot for batch of size 1
0.01.906.853 E Model 2/3, Context 2/4: failed to decode
0.01.951.944 W decode: failed to find a memory slot for batch of size 1
0.01.951.959 E Model 2/3, Context 1/4: failed to decode
0.01.975.436 W decode: failed to find a memory slot for batch of size 1
0.01.975.452 E Model 2/3, Context 4/4: failed to decode
0.02.150.294 W decode: failed to find a memory slot for batch of size 1
0.02.150.307 E Model 2/3, Context 3/4: failed to decode
0.19.389.062 W decode: failed to find a memory slot for batch of size 1
0.19.389.079 E Model 1/3, Context 3/4: failed to decode
0.19.412.155 W decode: failed to find a memory slot for batch of size 1
0.19.412.172 E Model 3/3, Context 2/4: failed to decode
0.19.633.814 W decode: failed to find a memory slot for batch of size 1
0.19.633.831 E Model 1/3, Context 1/4: failed to decode
0.19.794.486 W decode: failed to find a memory slot for batch of size 1
0.19.794.502 E Model 3/3, Context 3/4: failed to decode
0.19.822.173 W decode: failed to find a memory slot for batch of size 1
0.19.822.189 E Model 3/3, Context 4/4: failed to decode
0.19.896.509 W decode: failed to find a memory slot for batch of size 1
0.19.896.556 E Model 1/3, Context 4/4: failed to decode
0.19.947.279 W decode: failed to find a memory slot for batch of size 1
0.19.947.295 E Model 3/3, Context 1/4: failed to decode
0.19.957.825 W decode: failed to find a memory slot for batch of size 1
0.19.957.842 E Model 1/3, Context 2/4: failed to decode
0.19.958.726 E One or more threads failed.

      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.69 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.17 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    = 128.13 sec*proc (35 tests)

Total Test time (real) = 128.18 sec

The following tests FAILED:
	 27 - test-thread-safety (Failed)
Errors while running CTest

real	2m8,210s
user	4m5,644s
sys	0m49,809s
```
