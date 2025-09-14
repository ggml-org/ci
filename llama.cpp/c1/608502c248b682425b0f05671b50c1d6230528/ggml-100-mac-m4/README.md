## Summary

- status:  SUCCESS ✅
- runtime: 1906.48
- date:    Sun Sep 14 12:52:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1608502c248b682425b0f05671b50c1d6230528
- author:  Georgi Gerganov
```
metal : refactor device

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.46 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  595.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 685.43 sec*proc (35 tests)

Total Test time (real) = 685.44 sec

real	11m25.564s
user	23m51.747s
sys	0m29.699s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.21 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.79 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.28 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.75 sec*proc (36 tests)

Total Test time (real) = 115.77 sec

real	1m55.777s
user	2m47.042s
sys	0m24.727s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.010 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.158 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.005.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.321 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.321 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.333 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.334 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.334 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.335 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.335 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.290 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.300 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.302 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.303 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.303 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.303 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.304 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.304 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.305 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.305 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.306 I llama_model_loader: - type  f32:  124 tensors
0.00.010.306 I llama_model_loader: - type  f16:   73 tensors
0.00.010.313 I print_info: file format = GGUF V3 (latest)
0.00.010.314 I print_info: file type   = F16
0.00.010.315 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.274 I load: printing all EOG tokens:
0.00.015.274 I load:   - 102 ('[SEP]')
0.00.015.313 I load: special tokens cache size = 5
0.00.017.323 I load: token to piece cache size = 0.2032 MB
0.00.017.345 I print_info: arch             = bert
0.00.017.347 I print_info: vocab_only       = 0
0.00.017.347 I print_info: n_ctx_train      = 512
0.00.017.347 I print_info: n_embd           = 384
0.00.017.348 I print_info: n_layer          = 12
0.00.017.351 I print_info: n_head           = 12
0.00.017.352 I print_info: n_head_kv        = 12
0.00.017.352 I print_info: n_rot            = 32
0.00.017.352 I print_info: n_swa            = 0
0.00.017.353 I print_info: is_swa_any       = 0
0.00.017.353 I print_info: n_embd_head_k    = 32
0.00.017.353 I print_info: n_embd_head_v    = 32
0.00.017.354 I print_info: n_gqa            = 1
0.00.017.354 I print_info: n_embd_k_gqa     = 384
0.00.017.355 I print_info: n_embd_v_gqa     = 384
0.00.017.356 I print_info: f_norm_eps       = 1.0e-12
0.00.017.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.357 I print_info: f_logit_scale    = 0.0e+00
0.00.017.359 I print_info: f_attn_scale     = 0.0e+00
0.00.017.360 I print_info: n_ff             = 1536
0.00.017.360 I print_info: n_expert         = 0
0.00.017.360 I print_info: n_expert_used    = 0
0.00.017.360 I print_info: causal attn      = 0
0.00.017.360 I print_info: pooling type     = 2
0.00.017.360 I print_info: rope type        = 2
0.00.017.361 I print_info: rope scaling     = linear
0.00.017.361 I print_info: freq_base_train  = 10000.0
0.00.017.361 I print_info: freq_scale_train = 1
0.00.017.362 I print_info: n_ctx_orig_yarn  = 512
0.00.017.362 I print_info: rope_finetuned   = unknown
0.00.017.362 I print_info: n_cls_out        = 1
0.00.017.362 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.363 I print_info: model type       = 33M
0.00.017.367 I print_info: model params     = 33.21 M
0.00.017.367 I print_info: general.name     = Bge Small
0.00.017.368 I print_info: vocab type       = WPM
0.00.017.368 I print_info: n_vocab          = 30522
0.00.017.368 I print_info: n_merges         = 0
0.00.017.369 I print_info: BOS token        = 101 '[CLS]'
0.00.017.369 I print_info: EOS token        = 102 '[SEP]'
0.00.017.369 I print_info: UNK token        = 100 '[UNK]'
0.00.017.370 I print_info: SEP token        = 102 '[SEP]'
0.00.017.370 I print_info: PAD token        = 0 '[PAD]'
0.00.017.370 I print_info: MASK token       = 103 '[MASK]'
0.00.017.370 I print_info: LF token         = 0 '[PAD]'
0.00.017.371 I print_info: EOG token        = 102 '[SEP]'
0.00.017.371 I print_info: max token length = 21
0.00.017.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.263 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.265 I load_tensors: offloading output layer to GPU
0.00.020.265 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.266 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.266 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.486 I llama_context: constructing llama_context
0.00.020.488 I llama_context: n_seq_max     = 1
0.00.020.488 I llama_context: n_ctx         = 512
0.00.020.488 I llama_context: n_ctx_per_seq = 512
0.00.020.488 I llama_context: n_batch       = 2048
0.00.020.488 I llama_context: n_ubatch      = 2048
0.00.020.489 I llama_context: causal_attn   = 0
0.00.020.489 I llama_context: flash_attn    = auto
0.00.020.489 I llama_context: kv_unified    = true
0.00.020.489 I llama_context: freq_base     = 10000.0
0.00.020.490 I llama_context: freq_scale    = 1
0.00.020.490 I ggml_metal_init: allocating
0.00.020.505 I ggml_metal_init: found device: Apple M4
0.00.020.508 I ggml_metal_init: picking default device: Apple M4
0.00.020.511 I ggml_metal_init: use fusion         = true
0.00.020.511 I ggml_metal_init: use concurrency    = true
0.00.020.511 I ggml_metal_init: use graph optimize = true
0.00.030.798 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.236 I llama_context: Flash Attention was auto, set to enabled
0.00.031.919 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.031.921 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.031.921 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.922 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.925 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.356 I 
0.00.036.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.040.984 I llama_perf_context_print:        load time =      36.13 ms
0.00.040.986 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2317.80 tokens per second)
0.00.040.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.987 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.040.987 I llama_perf_context_print:    graphs reused =          0
0.00.041.019 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.077 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.002.726 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.739 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.740 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.748 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.748 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.748 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.510 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.511 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.511 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.512 I llama_model_loader: - type  f32:  124 tensors
0.00.005.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.513 I print_info: file format = GGUF V3 (latest)
0.00.005.513 I print_info: file type   = Q8_0
0.00.005.514 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.391 I load: printing all EOG tokens:
0.00.008.391 I load:   - 102 ('[SEP]')
0.00.008.412 I load: special tokens cache size = 5
0.00.009.719 I load: token to piece cache size = 0.2032 MB
0.00.009.727 I print_info: arch             = bert
0.00.009.728 I print_info: vocab_only       = 0
0.00.009.728 I print_info: n_ctx_train      = 512
0.00.009.729 I print_info: n_embd           = 384
0.00.009.729 I print_info: n_layer          = 12
0.00.009.732 I print_info: n_head           = 12
0.00.009.732 I print_info: n_head_kv        = 12
0.00.009.732 I print_info: n_rot            = 32
0.00.009.733 I print_info: n_swa            = 0
0.00.009.733 I print_info: is_swa_any       = 0
0.00.009.733 I print_info: n_embd_head_k    = 32
0.00.009.733 I print_info: n_embd_head_v    = 32
0.00.009.734 I print_info: n_gqa            = 1
0.00.009.734 I print_info: n_embd_k_gqa     = 384
0.00.009.735 I print_info: n_embd_v_gqa     = 384
0.00.009.735 I print_info: f_norm_eps       = 1.0e-12
0.00.009.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.736 I print_info: f_logit_scale    = 0.0e+00
0.00.009.736 I print_info: f_attn_scale     = 0.0e+00
0.00.009.736 I print_info: n_ff             = 1536
0.00.009.737 I print_info: n_expert         = 0
0.00.009.737 I print_info: n_expert_used    = 0
0.00.009.737 I print_info: causal attn      = 0
0.00.009.737 I print_info: pooling type     = 2
0.00.009.737 I print_info: rope type        = 2
0.00.009.737 I print_info: rope scaling     = linear
0.00.009.738 I print_info: freq_base_train  = 10000.0
0.00.009.738 I print_info: freq_scale_train = 1
0.00.009.738 I print_info: n_ctx_orig_yarn  = 512
0.00.009.738 I print_info: rope_finetuned   = unknown
0.00.009.738 I print_info: n_cls_out        = 1
0.00.009.739 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.739 I print_info: model type       = 33M
0.00.009.739 I print_info: model params     = 33.21 M
0.00.009.739 I print_info: general.name     = Bge Small
0.00.009.740 I print_info: vocab type       = WPM
0.00.009.741 I print_info: n_vocab          = 30522
0.00.009.741 I print_info: n_merges         = 0
0.00.009.741 I print_info: BOS token        = 101 '[CLS]'
0.00.009.742 I print_info: EOS token        = 102 '[SEP]'
0.00.009.742 I print_info: UNK token        = 100 '[UNK]'
0.00.009.742 I print_info: SEP token        = 102 '[SEP]'
0.00.009.742 I print_info: PAD token        = 0 '[PAD]'
0.00.009.742 I print_info: MASK token       = 103 '[MASK]'
0.00.009.742 I print_info: LF token         = 0 '[PAD]'
0.00.009.743 I print_info: EOG token        = 102 '[SEP]'
0.00.009.743 I print_info: max token length = 21
0.00.009.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.316 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.317 I load_tensors: offloading output layer to GPU
0.00.011.317 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.318 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.319 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.488 I llama_context: constructing llama_context
0.00.011.489 I llama_context: n_seq_max     = 1
0.00.011.489 I llama_context: n_ctx         = 512
0.00.011.489 I llama_context: n_ctx_per_seq = 512
0.00.011.489 I llama_context: n_batch       = 2048
0.00.011.489 I llama_context: n_ubatch      = 2048
0.00.011.490 I llama_context: causal_attn   = 0
0.00.011.490 I llama_context: flash_attn    = auto
0.00.011.490 I llama_context: kv_unified    = true
0.00.011.490 I llama_context: freq_base     = 10000.0
0.00.011.491 I llama_context: freq_scale    = 1
0.00.011.491 I ggml_metal_init: allocating
0.00.011.512 I ggml_metal_init: found device: Apple M4
0.00.011.520 I ggml_metal_init: picking default device: Apple M4
0.00.011.522 I ggml_metal_init: use fusion         = true
0.00.011.526 I ggml_metal_init: use concurrency    = true
0.00.011.526 I ggml_metal_init: use graph optimize = true
0.00.020.627 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.020.942 I llama_context: Flash Attention was auto, set to enabled
0.00.021.507 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.021.508 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.021.508 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.021.509 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.021.512 I common_init_from_params: added [SEP] logit bias = -inf
0.00.021.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.021.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.025.428 I 
0.00.025.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.025.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.030.006 I llama_perf_context_print:        load time =      25.32 ms
0.00.030.007 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2260.74 tokens per second)
0.00.030.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.030.008 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.030.009 I llama_perf_context_print:    graphs reused =          0
0.00.030.036 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.009 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.218 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.373 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.013.208 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.218 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.219 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.220 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.225 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.225 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.228 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.229 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.184 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.185 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.185 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.186 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.187 I llama_model_loader: - type  f32:   40 tensors
0.00.027.187 I llama_model_loader: - type  f16:   26 tensors
0.00.027.188 I print_info: file format = GGUF V3 (latest)
0.00.027.189 I print_info: file type   = F16
0.00.027.190 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.515 W load: empty token at index 5
0.00.036.493 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.257 I load: printing all EOG tokens:
0.00.039.257 I load:   - 2 ('</s>')
0.00.039.286 I load: special tokens cache size = 5
0.00.301.856 I load: token to piece cache size = 1.5060 MB
0.00.301.901 I print_info: arch             = jina-bert-v2
0.00.301.902 I print_info: vocab_only       = 0
0.00.301.902 I print_info: n_ctx_train      = 8192
0.00.301.902 I print_info: n_embd           = 384
0.00.301.902 I print_info: n_layer          = 4
0.00.301.909 I print_info: n_head           = 12
0.00.301.909 I print_info: n_head_kv        = 12
0.00.301.909 I print_info: n_rot            = 32
0.00.301.910 I print_info: n_swa            = 0
0.00.301.910 I print_info: is_swa_any       = 0
0.00.301.910 I print_info: n_embd_head_k    = 32
0.00.301.910 I print_info: n_embd_head_v    = 32
0.00.301.911 I print_info: n_gqa            = 1
0.00.301.911 I print_info: n_embd_k_gqa     = 384
0.00.301.912 I print_info: n_embd_v_gqa     = 384
0.00.301.913 I print_info: f_norm_eps       = 1.0e-12
0.00.301.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.913 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.913 I print_info: f_logit_scale    = 0.0e+00
0.00.301.914 I print_info: f_attn_scale     = 0.0e+00
0.00.301.914 I print_info: n_ff             = 1536
0.00.301.914 I print_info: n_expert         = 0
0.00.301.915 I print_info: n_expert_used    = 0
0.00.301.915 I print_info: causal attn      = 0
0.00.301.915 I print_info: pooling type     = -1
0.00.301.915 I print_info: rope type        = -1
0.00.301.915 I print_info: rope scaling     = linear
0.00.301.915 I print_info: freq_base_train  = 10000.0
0.00.301.916 I print_info: freq_scale_train = 1
0.00.301.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.916 I print_info: rope_finetuned   = unknown
0.00.301.916 I print_info: model type       = 33M
0.00.301.917 I print_info: model params     = 32.90 M
0.00.301.917 I print_info: general.name     = Jina Bert Implementation
0.00.301.919 I print_info: vocab type       = BPE
0.00.301.919 I print_info: n_vocab          = 61056
0.00.301.919 I print_info: n_merges         = 39382
0.00.301.920 I print_info: BOS token        = 0 '<s>'
0.00.301.920 I print_info: EOS token        = 2 '</s>'
0.00.301.921 I print_info: UNK token        = 3 '<unk>'
0.00.301.921 I print_info: SEP token        = 2 '</s>'
0.00.301.921 I print_info: PAD token        = 1 '<pad>'
0.00.301.921 I print_info: MASK token       = 4 '<mask>'
0.00.301.922 I print_info: EOG token        = 2 '</s>'
0.00.301.922 I print_info: max token length = 45
0.00.301.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.271 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.272 I load_tensors: offloading output layer to GPU
0.00.303.272 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.273 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.274 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.492 I llama_context: constructing llama_context
0.00.303.493 I llama_context: n_seq_max     = 1
0.00.303.493 I llama_context: n_ctx         = 8192
0.00.303.494 I llama_context: n_ctx_per_seq = 8192
0.00.303.494 I llama_context: n_batch       = 2048
0.00.303.494 I llama_context: n_ubatch      = 2048
0.00.303.494 I llama_context: causal_attn   = 0
0.00.303.494 I llama_context: flash_attn    = auto
0.00.303.495 I llama_context: kv_unified    = true
0.00.303.495 I llama_context: freq_base     = 10000.0
0.00.303.495 I llama_context: freq_scale    = 1
0.00.303.496 I ggml_metal_init: allocating
0.00.303.535 I ggml_metal_init: found device: Apple M4
0.00.303.539 I ggml_metal_init: picking default device: Apple M4
0.00.303.542 I ggml_metal_init: use fusion         = true
0.00.303.542 I ggml_metal_init: use concurrency    = true
0.00.303.542 I ggml_metal_init: use graph optimize = true
0.00.313.174 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.313.400 I llama_context: Flash Attention was auto, set to enabled
0.00.314.605 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.314.606 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.314.607 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.314.607 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.314.610 I common_init_from_params: added </s> logit bias = -inf
0.00.314.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.445 I 
0.00.318.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.555 I main: prompt 0: 'what is panda?	hi'
0.00.318.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.558 I main: prompt 1: 'what is panda?	it's a bear'
0.00.318.558 I main: number of tokens in prompt = 13
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


0.00.318.563 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.564 I main: number of tokens in prompt = 40
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


0.00.318.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.321.839 I llama_perf_context_print:        load time =     318.07 ms
0.00.321.840 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19296.61 tokens per second)
0.00.321.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.841 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.321.841 I llama_perf_context_print:    graphs reused =          0
0.00.321.888 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.334s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.079 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.175 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.331 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.390 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.012.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.220 I llama_model_loader: - type  f32:  194 tensors
0.00.027.220 I llama_model_loader: - type  f16:   98 tensors
0.00.027.222 I print_info: file format = GGUF V3 (latest)
0.00.027.225 I print_info: file type   = all F32 (guessed)
0.00.027.226 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.561 I load: printing all EOG tokens:
0.00.036.562 I load:   - 0 ('<|endoftext|>')
0.00.036.584 I load: special tokens cache size = 25
0.00.042.564 I load: token to piece cache size = 0.2984 MB
0.00.042.591 I print_info: arch             = gptneox
0.00.042.592 I print_info: vocab_only       = 0
0.00.042.592 I print_info: n_ctx_train      = 2048
0.00.042.592 I print_info: n_embd           = 2048
0.00.042.592 I print_info: n_layer          = 24
0.00.042.597 I print_info: n_head           = 16
0.00.042.598 I print_info: n_head_kv        = 16
0.00.042.598 I print_info: n_rot            = 32
0.00.042.598 I print_info: n_swa            = 0
0.00.042.598 I print_info: is_swa_any       = 0
0.00.042.598 I print_info: n_embd_head_k    = 128
0.00.042.599 I print_info: n_embd_head_v    = 128
0.00.042.599 I print_info: n_gqa            = 1
0.00.042.600 I print_info: n_embd_k_gqa     = 2048
0.00.042.600 I print_info: n_embd_v_gqa     = 2048
0.00.042.601 I print_info: f_norm_eps       = 1.0e-05
0.00.042.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.602 I print_info: f_logit_scale    = 0.0e+00
0.00.042.602 I print_info: f_attn_scale     = 0.0e+00
0.00.042.602 I print_info: n_ff             = 8192
0.00.042.603 I print_info: n_expert         = 0
0.00.042.603 I print_info: n_expert_used    = 0
0.00.042.603 I print_info: causal attn      = 1
0.00.042.603 I print_info: pooling type     = 0
0.00.042.603 I print_info: rope type        = 2
0.00.042.603 I print_info: rope scaling     = linear
0.00.042.604 I print_info: freq_base_train  = 10000.0
0.00.042.605 I print_info: freq_scale_train = 1
0.00.042.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.605 I print_info: rope_finetuned   = unknown
0.00.042.606 I print_info: model type       = 1.4B
0.00.042.606 I print_info: model params     = 1.41 B
0.00.042.606 I print_info: general.name     = 1.4B
0.00.042.606 I print_info: vocab type       = BPE
0.00.042.607 I print_info: n_vocab          = 50304
0.00.042.607 I print_info: n_merges         = 50009
0.00.042.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: LF token         = 187 'Ċ'
0.00.042.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: max token length = 1024
0.00.042.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.435 I load_tensors: offloading output layer to GPU
0.00.075.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.437 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.075.438 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.075.770 I llama_context: constructing llama_context
0.00.075.772 I llama_context: n_seq_max     = 1
0.00.075.772 I llama_context: n_ctx         = 2048
0.00.075.772 I llama_context: n_ctx_per_seq = 2048
0.00.075.773 I llama_context: n_batch       = 2048
0.00.075.773 I llama_context: n_ubatch      = 512
0.00.075.773 I llama_context: causal_attn   = 1
0.00.075.773 I llama_context: flash_attn    = auto
0.00.075.773 I llama_context: kv_unified    = false
0.00.075.774 I llama_context: freq_base     = 10000.0
0.00.075.774 I llama_context: freq_scale    = 1
0.00.075.775 I ggml_metal_init: allocating
0.00.075.806 I ggml_metal_init: found device: Apple M4
0.00.075.810 I ggml_metal_init: picking default device: Apple M4
0.00.075.813 I ggml_metal_init: use fusion         = true
0.00.075.813 I ggml_metal_init: use concurrency    = true
0.00.075.813 I ggml_metal_init: use graph optimize = true
0.00.323.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.085 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.364.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.204 I llama_context: Flash Attention was auto, set to enabled
0.00.368.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.368.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.368.598 I llama_context: graph nodes  = 824
0.00.368.599 I llama_context: graph splits = 2
0.00.368.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.388 I main: llama threadpool init, n_threads = 4
0.00.419.429 I 
0.00.419.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.443 I 
0.00.419.502 I sampler seed: 1234
0.00.419.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.520 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.230.423 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.02.230.424 I llama_perf_context_print:        load time =     418.03 ms
0.02.230.425 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.48 tokens per second)
0.02.230.425 I llama_perf_context_print:        eval time =    1764.40 ms /    63 runs   (   28.01 ms per token,    35.71 tokens per second)
0.02.230.426 I llama_perf_context_print:       total time =    1812.00 ms /    70 tokens
0.02.230.426 I llama_perf_context_print:    graphs reused =         62
0.02.230.484 I ggml_metal_free: deallocating

real	0m2.776s
user	0m0.134s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.011 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.001.128 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.242 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.016.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.744 I llama_model_loader: - type  f32:  194 tensors
0.00.032.744 I llama_model_loader: - type  f16:   98 tensors
0.00.032.745 I print_info: file format = GGUF V3 (latest)
0.00.032.746 I print_info: file type   = all F32 (guessed)
0.00.032.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.119 I load: printing all EOG tokens:
0.00.047.120 I load:   - 0 ('<|endoftext|>')
0.00.047.148 I load: special tokens cache size = 25
0.00.054.987 I load: token to piece cache size = 0.2984 MB
0.00.055.006 I print_info: arch             = gptneox
0.00.055.007 I print_info: vocab_only       = 0
0.00.055.007 I print_info: n_ctx_train      = 2048
0.00.055.007 I print_info: n_embd           = 2048
0.00.055.008 I print_info: n_layer          = 24
0.00.055.012 I print_info: n_head           = 16
0.00.055.013 I print_info: n_head_kv        = 16
0.00.055.013 I print_info: n_rot            = 32
0.00.055.013 I print_info: n_swa            = 0
0.00.055.013 I print_info: is_swa_any       = 0
0.00.055.013 I print_info: n_embd_head_k    = 128
0.00.055.014 I print_info: n_embd_head_v    = 128
0.00.055.014 I print_info: n_gqa            = 1
0.00.055.015 I print_info: n_embd_k_gqa     = 2048
0.00.055.016 I print_info: n_embd_v_gqa     = 2048
0.00.055.019 I print_info: f_norm_eps       = 1.0e-05
0.00.055.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.020 I print_info: f_logit_scale    = 0.0e+00
0.00.055.020 I print_info: f_attn_scale     = 0.0e+00
0.00.055.021 I print_info: n_ff             = 8192
0.00.055.021 I print_info: n_expert         = 0
0.00.055.021 I print_info: n_expert_used    = 0
0.00.055.022 I print_info: causal attn      = 1
0.00.055.022 I print_info: pooling type     = 0
0.00.055.022 I print_info: rope type        = 2
0.00.055.022 I print_info: rope scaling     = linear
0.00.055.022 I print_info: freq_base_train  = 10000.0
0.00.055.023 I print_info: freq_scale_train = 1
0.00.055.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.024 I print_info: rope_finetuned   = unknown
0.00.055.024 I print_info: model type       = 1.4B
0.00.055.025 I print_info: model params     = 1.41 B
0.00.055.025 I print_info: general.name     = 1.4B
0.00.055.025 I print_info: vocab type       = BPE
0.00.055.026 I print_info: n_vocab          = 50304
0.00.055.026 I print_info: n_merges         = 50009
0.00.055.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.027 I print_info: LF token         = 187 'Ċ'
0.00.055.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.027 I print_info: max token length = 1024
0.00.055.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.098 I load_tensors: offloading 24 repeating layers to GPU
0.01.318.104 I load_tensors: offloading output layer to GPU
0.01.318.104 I load_tensors: offloaded 25/25 layers to GPU
0.01.318.116 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.318.118 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.319.197 I llama_context: constructing llama_context
0.01.319.199 I llama_context: n_seq_max     = 1
0.01.319.199 I llama_context: n_ctx         = 128
0.01.319.199 I llama_context: n_ctx_per_seq = 128
0.01.319.200 I llama_context: n_batch       = 128
0.01.319.200 I llama_context: n_ubatch      = 128
0.01.319.200 I llama_context: causal_attn   = 1
0.01.319.200 I llama_context: flash_attn    = auto
0.01.319.201 I llama_context: kv_unified    = false
0.01.319.201 I llama_context: freq_base     = 10000.0
0.01.319.202 I llama_context: freq_scale    = 1
0.01.319.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.319.203 I ggml_metal_init: allocating
0.01.319.326 I ggml_metal_init: found device: Apple M4
0.01.319.335 I ggml_metal_init: picking default device: Apple M4
0.01.319.342 I ggml_metal_init: use fusion         = true
0.01.319.342 I ggml_metal_init: use concurrency    = true
0.01.319.345 I ggml_metal_init: use graph optimize = true
0.01.332.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.967 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.338.640 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.339.534 I llama_context: Flash Attention was auto, set to enabled
0.01.341.858 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.341.859 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.341.860 I llama_context: graph nodes  = 824
0.01.341.860 I llama_context: graph splits = 2
0.01.341.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.342.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.342.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.578 I 
0.01.375.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.375.602 I perplexity: tokenizing the input ..
0.01.380.850 I perplexity: tokenization took 5.246 ms
0.01.380.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.116 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.490.594 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.490.622 I llama_perf_context_print:        load time =    1374.33 ms
0.01.490.623 I llama_perf_context_print: prompt eval time =     107.72 ms /   128 tokens (    0.84 ms per token,  1188.27 tokens per second)
0.01.490.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.624 I llama_perf_context_print:       total time =     115.05 ms /   129 tokens
0.01.490.625 I llama_perf_context_print:    graphs reused =          0
0.01.490.717 I ggml_metal_free: deallocating

real	0m1.743s
user	0m0.111s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.080 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.018.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.589 I llama_model_loader: - type  f32:  194 tensors
0.00.027.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.591 I print_info: file format = GGUF V3 (latest)
0.00.027.592 I print_info: file type   = Q8_0
0.00.027.593 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.016 I load: printing all EOG tokens:
0.00.037.017 I load:   - 0 ('<|endoftext|>')
0.00.037.040 I load: special tokens cache size = 25
0.00.043.331 I load: token to piece cache size = 0.2984 MB
0.00.043.353 I print_info: arch             = gptneox
0.00.043.354 I print_info: vocab_only       = 0
0.00.043.354 I print_info: n_ctx_train      = 2048
0.00.043.354 I print_info: n_embd           = 2048
0.00.043.355 I print_info: n_layer          = 24
0.00.043.360 I print_info: n_head           = 16
0.00.043.361 I print_info: n_head_kv        = 16
0.00.043.361 I print_info: n_rot            = 32
0.00.043.361 I print_info: n_swa            = 0
0.00.043.361 I print_info: is_swa_any       = 0
0.00.043.361 I print_info: n_embd_head_k    = 128
0.00.043.362 I print_info: n_embd_head_v    = 128
0.00.043.362 I print_info: n_gqa            = 1
0.00.043.363 I print_info: n_embd_k_gqa     = 2048
0.00.043.363 I print_info: n_embd_v_gqa     = 2048
0.00.043.364 I print_info: f_norm_eps       = 1.0e-05
0.00.043.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.368 I print_info: f_logit_scale    = 0.0e+00
0.00.043.368 I print_info: f_attn_scale     = 0.0e+00
0.00.043.369 I print_info: n_ff             = 8192
0.00.043.369 I print_info: n_expert         = 0
0.00.043.369 I print_info: n_expert_used    = 0
0.00.043.370 I print_info: causal attn      = 1
0.00.043.370 I print_info: pooling type     = 0
0.00.043.370 I print_info: rope type        = 2
0.00.043.370 I print_info: rope scaling     = linear
0.00.043.371 I print_info: freq_base_train  = 10000.0
0.00.043.371 I print_info: freq_scale_train = 1
0.00.043.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.372 I print_info: rope_finetuned   = unknown
0.00.043.372 I print_info: model type       = 1.4B
0.00.043.374 I print_info: model params     = 1.41 B
0.00.043.374 I print_info: general.name     = 1.4B
0.00.043.374 I print_info: vocab type       = BPE
0.00.043.375 I print_info: n_vocab          = 50304
0.00.043.375 I print_info: n_merges         = 50009
0.00.043.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.376 I print_info: LF token         = 187 'Ċ'
0.00.043.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.378 I print_info: max token length = 1024
0.00.043.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.015 I load_tensors: offloading 24 repeating layers to GPU
0.01.216.021 I load_tensors: offloading output layer to GPU
0.01.216.022 I load_tensors: offloaded 25/25 layers to GPU
0.01.216.025 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.216.026 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.217.383 I llama_context: constructing llama_context
0.01.217.387 I llama_context: n_seq_max     = 1
0.01.217.387 I llama_context: n_ctx         = 2048
0.01.217.388 I llama_context: n_ctx_per_seq = 2048
0.01.217.388 I llama_context: n_batch       = 2048
0.01.217.389 I llama_context: n_ubatch      = 512
0.01.217.389 I llama_context: causal_attn   = 1
0.01.217.390 I llama_context: flash_attn    = auto
0.01.217.390 I llama_context: kv_unified    = false
0.01.217.391 I llama_context: freq_base     = 10000.0
0.01.217.391 I llama_context: freq_scale    = 1
0.01.217.392 I ggml_metal_init: allocating
0.01.217.471 I ggml_metal_init: found device: Apple M4
0.01.217.479 I ggml_metal_init: picking default device: Apple M4
0.01.217.485 I ggml_metal_init: use fusion         = true
0.01.217.485 I ggml_metal_init: use concurrency    = true
0.01.217.485 I ggml_metal_init: use graph optimize = true
0.01.233.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.266.658 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.286.526 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.139 I llama_context: Flash Attention was auto, set to enabled
0.01.291.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.291.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.291.748 I llama_context: graph nodes  = 824
0.01.291.748 I llama_context: graph splits = 2
0.01.291.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.291.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.291.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.968 I main: llama threadpool init, n_threads = 4
0.01.332.010 I 
0.01.332.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.332.027 I 
0.01.332.206 I sampler seed: 1234
0.01.332.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.332.217 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.352.071 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.02.352.072 I llama_perf_context_print:        load time =    1331.03 ms
0.02.352.073 I llama_perf_context_print: prompt eval time =      38.93 ms /     7 tokens (    5.56 ms per token,   179.83 tokens per second)
0.02.352.075 I llama_perf_context_print:        eval time =     977.33 ms /    63 runs   (   15.51 ms per token,    64.46 tokens per second)
0.02.352.075 I llama_perf_context_print:       total time =    1020.89 ms /    70 tokens
0.02.352.076 I llama_perf_context_print:    graphs reused =         62
0.02.352.135 I ggml_metal_free: deallocating

real	0m2.394s
user	0m0.110s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.006 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.193 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.014.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.208 I llama_model_loader: - type  f32:  194 tensors
0.00.024.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.209 I print_info: file format = GGUF V3 (latest)
0.00.024.210 I print_info: file type   = Q8_0
0.00.024.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.451 I load: printing all EOG tokens:
0.00.033.452 I load:   - 0 ('<|endoftext|>')
0.00.033.476 I load: special tokens cache size = 25
0.00.039.655 I load: token to piece cache size = 0.2984 MB
0.00.039.668 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.669 I print_info: n_ctx_train      = 2048
0.00.039.672 I print_info: n_embd           = 2048
0.00.039.674 I print_info: n_layer          = 24
0.00.039.679 I print_info: n_head           = 16
0.00.039.680 I print_info: n_head_kv        = 16
0.00.039.680 I print_info: n_rot            = 32
0.00.039.681 I print_info: n_swa            = 0
0.00.039.682 I print_info: is_swa_any       = 0
0.00.039.682 I print_info: n_embd_head_k    = 128
0.00.039.682 I print_info: n_embd_head_v    = 128
0.00.039.682 I print_info: n_gqa            = 1
0.00.039.683 I print_info: n_embd_k_gqa     = 2048
0.00.039.684 I print_info: n_embd_v_gqa     = 2048
0.00.039.684 I print_info: f_norm_eps       = 1.0e-05
0.00.039.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.686 I print_info: f_logit_scale    = 0.0e+00
0.00.039.686 I print_info: f_attn_scale     = 0.0e+00
0.00.039.688 I print_info: n_ff             = 8192
0.00.039.688 I print_info: n_expert         = 0
0.00.039.688 I print_info: n_expert_used    = 0
0.00.039.689 I print_info: causal attn      = 1
0.00.039.689 I print_info: pooling type     = 0
0.00.039.689 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.689 I print_info: freq_base_train  = 10000.0
0.00.039.689 I print_info: freq_scale_train = 1
0.00.039.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.690 I print_info: rope_finetuned   = unknown
0.00.039.690 I print_info: model type       = 1.4B
0.00.039.690 I print_info: model params     = 1.41 B
0.00.039.691 I print_info: general.name     = 1.4B
0.00.039.691 I print_info: vocab type       = BPE
0.00.039.692 I print_info: n_vocab          = 50304
0.00.039.693 I print_info: n_merges         = 50009
0.00.039.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: LF token         = 187 'Ċ'
0.00.039.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: max token length = 1024
0.00.039.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.092.219 I load_tensors: offloading 24 repeating layers to GPU
0.01.092.225 I load_tensors: offloading output layer to GPU
0.01.092.226 I load_tensors: offloaded 25/25 layers to GPU
0.01.092.236 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.092.237 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.093.724 I llama_context: constructing llama_context
0.01.093.727 I llama_context: n_seq_max     = 1
0.01.093.727 I llama_context: n_ctx         = 128
0.01.093.727 I llama_context: n_ctx_per_seq = 128
0.01.093.728 I llama_context: n_batch       = 128
0.01.093.728 I llama_context: n_ubatch      = 128
0.01.093.728 I llama_context: causal_attn   = 1
0.01.093.729 I llama_context: flash_attn    = auto
0.01.093.729 I llama_context: kv_unified    = false
0.01.093.730 I llama_context: freq_base     = 10000.0
0.01.093.730 I llama_context: freq_scale    = 1
0.01.093.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.093.732 I ggml_metal_init: allocating
0.01.093.816 I ggml_metal_init: found device: Apple M4
0.01.093.826 I ggml_metal_init: picking default device: Apple M4
0.01.093.832 I ggml_metal_init: use fusion         = true
0.01.093.833 I ggml_metal_init: use concurrency    = true
0.01.093.834 I ggml_metal_init: use graph optimize = true
0.01.110.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.335 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.117.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.118.386 I llama_context: Flash Attention was auto, set to enabled
0.01.121.095 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.121.097 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.121.097 I llama_context: graph nodes  = 824
0.01.121.098 I llama_context: graph splits = 2
0.01.121.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.121.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.592 I 
0.01.145.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.145.618 I perplexity: tokenizing the input ..
0.01.152.260 I perplexity: tokenization took 6.638 ms
0.01.152.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.290 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.266.563 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.266.588 I llama_perf_context_print:        load time =    1145.33 ms
0.01.266.589 I llama_perf_context_print: prompt eval time =     111.49 ms /   128 tokens (    0.87 ms per token,  1148.06 tokens per second)
0.01.266.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.590 I llama_perf_context_print:       total time =     121.00 ms /   129 tokens
0.01.266.590 I llama_perf_context_print:    graphs reused =          0
0.01.266.671 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.088s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.005 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.100 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I main: llama backend init
0.00.000.149 I main: load the model and apply lora adapter, if any
0.00.000.205 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.018.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.098 I llama_model_loader: - type  f32:  194 tensors
0.00.029.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.099 I print_info: file format = GGUF V3 (latest)
0.00.029.100 I print_info: file type   = Q4_0
0.00.029.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.705 I load: printing all EOG tokens:
0.00.041.707 I load:   - 0 ('<|endoftext|>')
0.00.041.734 I load: special tokens cache size = 25
0.00.050.684 I load: token to piece cache size = 0.2984 MB
0.00.050.708 I print_info: arch             = gptneox
0.00.050.709 I print_info: vocab_only       = 0
0.00.050.710 I print_info: n_ctx_train      = 2048
0.00.050.710 I print_info: n_embd           = 2048
0.00.050.710 I print_info: n_layer          = 24
0.00.050.716 I print_info: n_head           = 16
0.00.050.717 I print_info: n_head_kv        = 16
0.00.050.717 I print_info: n_rot            = 32
0.00.050.717 I print_info: n_swa            = 0
0.00.050.717 I print_info: is_swa_any       = 0
0.00.050.718 I print_info: n_embd_head_k    = 128
0.00.050.721 I print_info: n_embd_head_v    = 128
0.00.050.722 I print_info: n_gqa            = 1
0.00.050.723 I print_info: n_embd_k_gqa     = 2048
0.00.050.723 I print_info: n_embd_v_gqa     = 2048
0.00.050.724 I print_info: f_norm_eps       = 1.0e-05
0.00.050.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.725 I print_info: f_logit_scale    = 0.0e+00
0.00.050.726 I print_info: f_attn_scale     = 0.0e+00
0.00.050.727 I print_info: n_ff             = 8192
0.00.050.727 I print_info: n_expert         = 0
0.00.050.727 I print_info: n_expert_used    = 0
0.00.050.728 I print_info: causal attn      = 1
0.00.050.728 I print_info: pooling type     = 0
0.00.050.728 I print_info: rope type        = 2
0.00.050.728 I print_info: rope scaling     = linear
0.00.050.729 I print_info: freq_base_train  = 10000.0
0.00.050.729 I print_info: freq_scale_train = 1
0.00.050.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.730 I print_info: rope_finetuned   = unknown
0.00.050.730 I print_info: model type       = 1.4B
0.00.050.731 I print_info: model params     = 1.41 B
0.00.050.731 I print_info: general.name     = 1.4B
0.00.050.731 I print_info: vocab type       = BPE
0.00.050.732 I print_info: n_vocab          = 50304
0.00.050.732 I print_info: n_merges         = 50009
0.00.050.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: LF token         = 187 'Ċ'
0.00.050.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.735 I print_info: max token length = 1024
0.00.050.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.416 I load_tensors: offloading output layer to GPU
0.00.622.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.425 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.862 I llama_context: constructing llama_context
0.00.623.865 I llama_context: n_seq_max     = 1
0.00.623.866 I llama_context: n_ctx         = 2048
0.00.623.866 I llama_context: n_ctx_per_seq = 2048
0.00.623.867 I llama_context: n_batch       = 2048
0.00.623.867 I llama_context: n_ubatch      = 512
0.00.623.868 I llama_context: causal_attn   = 1
0.00.623.868 I llama_context: flash_attn    = auto
0.00.623.869 I llama_context: kv_unified    = false
0.00.623.871 I llama_context: freq_base     = 10000.0
0.00.623.878 I llama_context: freq_scale    = 1
0.00.623.880 I ggml_metal_init: allocating
0.00.624.080 I ggml_metal_init: found device: Apple M4
0.00.624.089 I ggml_metal_init: picking default device: Apple M4
0.00.624.096 I ggml_metal_init: use fusion         = true
0.00.624.098 I ggml_metal_init: use concurrency    = true
0.00.624.098 I ggml_metal_init: use graph optimize = true
0.00.643.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.747 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.390 I llama_context: Flash Attention was auto, set to enabled
0.00.702.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.352 I llama_context: graph nodes  = 824
0.00.702.352 I llama_context: graph splits = 2
0.00.702.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.077 I main: llama threadpool init, n_threads = 4
0.00.740.118 I 
0.00.740.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.131 I 
0.00.740.300 I sampler seed: 1234
0.00.740.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.321 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.381.209 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.381.210 I llama_perf_context_print:        load time =     739.12 ms
0.01.381.210 I llama_perf_context_print: prompt eval time =      38.93 ms /     7 tokens (    5.56 ms per token,   179.80 tokens per second)
0.01.381.211 I llama_perf_context_print:        eval time =     598.37 ms /    63 runs   (    9.50 ms per token,   105.29 tokens per second)
0.01.381.211 I llama_perf_context_print:       total time =     641.89 ms /    70 tokens
0.01.381.211 I llama_perf_context_print:    graphs reused =         62
0.01.381.263 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.121s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.006 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.149 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q4_0
0.00.020.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.664 I load: printing all EOG tokens:
0.00.030.665 I load:   - 0 ('<|endoftext|>')
0.00.030.684 I load: special tokens cache size = 25
0.00.037.000 I load: token to piece cache size = 0.2984 MB
0.00.037.018 I print_info: arch             = gptneox
0.00.037.019 I print_info: vocab_only       = 0
0.00.037.019 I print_info: n_ctx_train      = 2048
0.00.037.020 I print_info: n_embd           = 2048
0.00.037.020 I print_info: n_layer          = 24
0.00.037.023 I print_info: n_head           = 16
0.00.037.023 I print_info: n_head_kv        = 16
0.00.037.024 I print_info: n_rot            = 32
0.00.037.024 I print_info: n_swa            = 0
0.00.037.024 I print_info: is_swa_any       = 0
0.00.037.024 I print_info: n_embd_head_k    = 128
0.00.037.025 I print_info: n_embd_head_v    = 128
0.00.037.025 I print_info: n_gqa            = 1
0.00.037.027 I print_info: n_embd_k_gqa     = 2048
0.00.037.029 I print_info: n_embd_v_gqa     = 2048
0.00.037.030 I print_info: f_norm_eps       = 1.0e-05
0.00.037.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.031 I print_info: f_logit_scale    = 0.0e+00
0.00.037.031 I print_info: f_attn_scale     = 0.0e+00
0.00.037.031 I print_info: n_ff             = 8192
0.00.037.031 I print_info: n_expert         = 0
0.00.037.032 I print_info: n_expert_used    = 0
0.00.037.032 I print_info: causal attn      = 1
0.00.037.032 I print_info: pooling type     = 0
0.00.037.032 I print_info: rope type        = 2
0.00.037.032 I print_info: rope scaling     = linear
0.00.037.032 I print_info: freq_base_train  = 10000.0
0.00.037.033 I print_info: freq_scale_train = 1
0.00.037.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.033 I print_info: rope_finetuned   = unknown
0.00.037.033 I print_info: model type       = 1.4B
0.00.037.034 I print_info: model params     = 1.41 B
0.00.037.034 I print_info: general.name     = 1.4B
0.00.037.034 I print_info: vocab type       = BPE
0.00.037.034 I print_info: n_vocab          = 50304
0.00.037.035 I print_info: n_merges         = 50009
0.00.037.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.036 I print_info: LF token         = 187 'Ċ'
0.00.037.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.036 I print_info: max token length = 1024
0.00.037.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.354 I load_tensors: offloading output layer to GPU
0.00.594.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.362 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.364 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.795 I llama_context: constructing llama_context
0.00.595.799 I llama_context: n_seq_max     = 1
0.00.595.799 I llama_context: n_ctx         = 128
0.00.595.800 I llama_context: n_ctx_per_seq = 128
0.00.595.800 I llama_context: n_batch       = 128
0.00.595.800 I llama_context: n_ubatch      = 128
0.00.595.802 I llama_context: causal_attn   = 1
0.00.595.803 I llama_context: flash_attn    = auto
0.00.595.803 I llama_context: kv_unified    = false
0.00.595.806 I llama_context: freq_base     = 10000.0
0.00.595.806 I llama_context: freq_scale    = 1
0.00.595.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.809 I ggml_metal_init: allocating
0.00.595.944 I ggml_metal_init: found device: Apple M4
0.00.595.957 I ggml_metal_init: picking default device: Apple M4
0.00.595.968 I ggml_metal_init: use fusion         = true
0.00.595.969 I ggml_metal_init: use concurrency    = true
0.00.595.970 I ggml_metal_init: use graph optimize = true
0.00.616.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.637 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.623.111 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.624.401 I llama_context: Flash Attention was auto, set to enabled
0.00.627.284 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.627.286 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.627.287 I llama_context: graph nodes  = 824
0.00.627.288 I llama_context: graph splits = 2
0.00.627.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.627.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.966 I 
0.00.648.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.993 I perplexity: tokenizing the input ..
0.00.653.827 I perplexity: tokenization took 4.832 ms
0.00.653.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.876 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.767.216 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.767.237 I llama_perf_context_print:        load time =     648.75 ms
0.00.767.238 I llama_perf_context_print: prompt eval time =     110.86 ms /   128 tokens (    0.87 ms per token,  1154.62 tokens per second)
0.00.767.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.239 I llama_perf_context_print:       total time =     118.27 ms /   129 tokens
0.00.767.239 I llama_perf_context_print:    graphs reused =          0
0.00.767.309 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.085s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.083 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q4_1
0.00.021.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.030.768 I load: printing all EOG tokens:
0.00.030.769 I load:   - 0 ('<|endoftext|>')
0.00.030.791 I load: special tokens cache size = 25
0.00.037.092 I load: token to piece cache size = 0.2984 MB
0.00.037.102 I print_info: arch             = gptneox
0.00.037.102 I print_info: vocab_only       = 0
0.00.037.103 I print_info: n_ctx_train      = 2048
0.00.037.103 I print_info: n_embd           = 2048
0.00.037.103 I print_info: n_layer          = 24
0.00.037.108 I print_info: n_head           = 16
0.00.037.108 I print_info: n_head_kv        = 16
0.00.037.109 I print_info: n_rot            = 32
0.00.037.109 I print_info: n_swa            = 0
0.00.037.109 I print_info: is_swa_any       = 0
0.00.037.109 I print_info: n_embd_head_k    = 128
0.00.037.109 I print_info: n_embd_head_v    = 128
0.00.037.110 I print_info: n_gqa            = 1
0.00.037.113 I print_info: n_embd_k_gqa     = 2048
0.00.037.113 I print_info: n_embd_v_gqa     = 2048
0.00.037.114 I print_info: f_norm_eps       = 1.0e-05
0.00.037.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.116 I print_info: f_logit_scale    = 0.0e+00
0.00.037.116 I print_info: f_attn_scale     = 0.0e+00
0.00.037.117 I print_info: n_ff             = 8192
0.00.037.117 I print_info: n_expert         = 0
0.00.037.117 I print_info: n_expert_used    = 0
0.00.037.117 I print_info: causal attn      = 1
0.00.037.117 I print_info: pooling type     = 0
0.00.037.117 I print_info: rope type        = 2
0.00.037.118 I print_info: rope scaling     = linear
0.00.037.118 I print_info: freq_base_train  = 10000.0
0.00.037.118 I print_info: freq_scale_train = 1
0.00.037.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.118 I print_info: rope_finetuned   = unknown
0.00.037.119 I print_info: model type       = 1.4B
0.00.037.119 I print_info: model params     = 1.41 B
0.00.037.119 I print_info: general.name     = 1.4B
0.00.037.120 I print_info: vocab type       = BPE
0.00.037.120 I print_info: n_vocab          = 50304
0.00.037.120 I print_info: n_merges         = 50009
0.00.037.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.121 I print_info: LF token         = 187 'Ċ'
0.00.037.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.122 I print_info: max token length = 1024
0.00.037.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.189 I load_tensors: offloading output layer to GPU
0.00.642.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.199 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.201 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.883 I llama_context: constructing llama_context
0.00.643.887 I llama_context: n_seq_max     = 1
0.00.643.887 I llama_context: n_ctx         = 2048
0.00.643.888 I llama_context: n_ctx_per_seq = 2048
0.00.643.888 I llama_context: n_batch       = 2048
0.00.643.888 I llama_context: n_ubatch      = 512
0.00.643.889 I llama_context: causal_attn   = 1
0.00.643.890 I llama_context: flash_attn    = auto
0.00.643.890 I llama_context: kv_unified    = false
0.00.643.892 I llama_context: freq_base     = 10000.0
0.00.643.893 I llama_context: freq_scale    = 1
0.00.643.895 I ggml_metal_init: allocating
0.00.644.050 I ggml_metal_init: found device: Apple M4
0.00.644.060 I ggml_metal_init: picking default device: Apple M4
0.00.644.067 I ggml_metal_init: use fusion         = true
0.00.644.069 I ggml_metal_init: use concurrency    = true
0.00.644.069 I ggml_metal_init: use graph optimize = true
0.00.662.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.853 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.506 I llama_context: Flash Attention was auto, set to enabled
0.00.722.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.456 I llama_context: graph nodes  = 824
0.00.722.456 I llama_context: graph splits = 2
0.00.722.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.156 I main: llama threadpool init, n_threads = 4
0.00.754.192 I 
0.00.754.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.205 I 
0.00.754.315 I sampler seed: 1234
0.00.754.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.326 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.434.955 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.434.956 I llama_perf_context_print:        load time =     753.26 ms
0.01.434.957 I llama_perf_context_print: prompt eval time =      38.89 ms /     7 tokens (    5.56 ms per token,   179.98 tokens per second)
0.01.434.960 I llama_perf_context_print:        eval time =     638.73 ms /    63 runs   (   10.14 ms per token,    98.63 tokens per second)
0.01.434.960 I llama_perf_context_print:       total time =     681.53 ms /    70 tokens
0.01.434.961 I llama_perf_context_print:    graphs reused =         62
0.01.435.021 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.143 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.926 I llama_model_loader: - type  f32:  194 tensors
0.00.016.926 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.927 I print_info: file format = GGUF V3 (latest)
0.00.016.928 I print_info: file type   = Q4_1
0.00.016.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.408 I load: printing all EOG tokens:
0.00.026.409 I load:   - 0 ('<|endoftext|>')
0.00.026.432 I load: special tokens cache size = 25
0.00.032.665 I load: token to piece cache size = 0.2984 MB
0.00.032.679 I print_info: arch             = gptneox
0.00.032.680 I print_info: vocab_only       = 0
0.00.032.680 I print_info: n_ctx_train      = 2048
0.00.032.680 I print_info: n_embd           = 2048
0.00.032.680 I print_info: n_layer          = 24
0.00.032.685 I print_info: n_head           = 16
0.00.032.686 I print_info: n_head_kv        = 16
0.00.032.686 I print_info: n_rot            = 32
0.00.032.686 I print_info: n_swa            = 0
0.00.032.687 I print_info: is_swa_any       = 0
0.00.032.687 I print_info: n_embd_head_k    = 128
0.00.032.687 I print_info: n_embd_head_v    = 128
0.00.032.687 I print_info: n_gqa            = 1
0.00.032.690 I print_info: n_embd_k_gqa     = 2048
0.00.032.691 I print_info: n_embd_v_gqa     = 2048
0.00.032.691 I print_info: f_norm_eps       = 1.0e-05
0.00.032.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.692 I print_info: f_logit_scale    = 0.0e+00
0.00.032.693 I print_info: f_attn_scale     = 0.0e+00
0.00.032.694 I print_info: n_ff             = 8192
0.00.032.695 I print_info: n_expert         = 0
0.00.032.695 I print_info: n_expert_used    = 0
0.00.032.696 I print_info: causal attn      = 1
0.00.032.696 I print_info: pooling type     = 0
0.00.032.696 I print_info: rope type        = 2
0.00.032.696 I print_info: rope scaling     = linear
0.00.032.696 I print_info: freq_base_train  = 10000.0
0.00.032.697 I print_info: freq_scale_train = 1
0.00.032.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.697 I print_info: rope_finetuned   = unknown
0.00.032.697 I print_info: model type       = 1.4B
0.00.032.698 I print_info: model params     = 1.41 B
0.00.032.698 I print_info: general.name     = 1.4B
0.00.032.698 I print_info: vocab type       = BPE
0.00.032.698 I print_info: n_vocab          = 50304
0.00.032.699 I print_info: n_merges         = 50009
0.00.032.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.700 I print_info: LF token         = 187 'Ċ'
0.00.032.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.701 I print_info: max token length = 1024
0.00.032.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.744 I load_tensors: offloading output layer to GPU
0.00.562.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.754 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.562.755 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.564.032 I llama_context: constructing llama_context
0.00.564.035 I llama_context: n_seq_max     = 1
0.00.564.036 I llama_context: n_ctx         = 128
0.00.564.036 I llama_context: n_ctx_per_seq = 128
0.00.564.037 I llama_context: n_batch       = 128
0.00.564.037 I llama_context: n_ubatch      = 128
0.00.564.037 I llama_context: causal_attn   = 1
0.00.564.038 I llama_context: flash_attn    = auto
0.00.564.039 I llama_context: kv_unified    = false
0.00.564.041 I llama_context: freq_base     = 10000.0
0.00.564.048 I llama_context: freq_scale    = 1
0.00.564.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.061 I ggml_metal_init: allocating
0.00.564.221 I ggml_metal_init: found device: Apple M4
0.00.564.260 I ggml_metal_init: picking default device: Apple M4
0.00.564.268 I ggml_metal_init: use fusion         = true
0.00.564.269 I ggml_metal_init: use concurrency    = true
0.00.564.269 I ggml_metal_init: use graph optimize = true
0.00.584.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.146 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.591.468 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.592.772 I llama_context: Flash Attention was auto, set to enabled
0.00.595.457 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.595.459 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.595.459 I llama_context: graph nodes  = 824
0.00.595.460 I llama_context: graph splits = 2
0.00.595.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.595.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.919 I 
0.00.615.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.615.944 I perplexity: tokenizing the input ..
0.00.620.537 I perplexity: tokenization took 4.59 ms
0.00.620.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.365 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.733.665 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.733.685 I llama_perf_context_print:        load time =     615.74 ms
0.00.733.686 I llama_perf_context_print: prompt eval time =     111.29 ms /   128 tokens (    0.87 ms per token,  1150.19 tokens per second)
0.00.733.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.687 I llama_perf_context_print:       total time =     117.77 ms /   129 tokens
0.00.733.687 I llama_perf_context_print:    graphs reused =          0
0.00.733.773 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.082s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.077 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.947 I llama_model_loader: - type  f32:  194 tensors
0.00.019.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.948 I print_info: file format = GGUF V3 (latest)
0.00.019.949 I print_info: file type   = Q5_0
0.00.019.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.924 I load: printing all EOG tokens:
0.00.028.925 I load:   - 0 ('<|endoftext|>')
0.00.028.944 I load: special tokens cache size = 25
0.00.035.107 I load: token to piece cache size = 0.2984 MB
0.00.035.117 I print_info: arch             = gptneox
0.00.035.119 I print_info: vocab_only       = 0
0.00.035.119 I print_info: n_ctx_train      = 2048
0.00.035.119 I print_info: n_embd           = 2048
0.00.035.119 I print_info: n_layer          = 24
0.00.035.122 I print_info: n_head           = 16
0.00.035.123 I print_info: n_head_kv        = 16
0.00.035.123 I print_info: n_rot            = 32
0.00.035.123 I print_info: n_swa            = 0
0.00.035.123 I print_info: is_swa_any       = 0
0.00.035.123 I print_info: n_embd_head_k    = 128
0.00.035.123 I print_info: n_embd_head_v    = 128
0.00.035.124 I print_info: n_gqa            = 1
0.00.035.125 I print_info: n_embd_k_gqa     = 2048
0.00.035.125 I print_info: n_embd_v_gqa     = 2048
0.00.035.126 I print_info: f_norm_eps       = 1.0e-05
0.00.035.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.126 I print_info: f_logit_scale    = 0.0e+00
0.00.035.126 I print_info: f_attn_scale     = 0.0e+00
0.00.035.127 I print_info: n_ff             = 8192
0.00.035.127 I print_info: n_expert         = 0
0.00.035.127 I print_info: n_expert_used    = 0
0.00.035.127 I print_info: causal attn      = 1
0.00.035.127 I print_info: pooling type     = 0
0.00.035.127 I print_info: rope type        = 2
0.00.035.128 I print_info: rope scaling     = linear
0.00.035.128 I print_info: freq_base_train  = 10000.0
0.00.035.128 I print_info: freq_scale_train = 1
0.00.035.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.128 I print_info: rope_finetuned   = unknown
0.00.035.129 I print_info: model type       = 1.4B
0.00.035.129 I print_info: model params     = 1.41 B
0.00.035.129 I print_info: general.name     = 1.4B
0.00.035.130 I print_info: vocab type       = BPE
0.00.035.130 I print_info: n_vocab          = 50304
0.00.035.130 I print_info: n_merges         = 50009
0.00.035.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.131 I print_info: LF token         = 187 'Ċ'
0.00.035.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.131 I print_info: max token length = 1024
0.00.035.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.354 I load_tensors: offloading output layer to GPU
0.00.715.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.362 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.363 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.552 I llama_context: constructing llama_context
0.00.716.558 I llama_context: n_seq_max     = 1
0.00.716.559 I llama_context: n_ctx         = 2048
0.00.716.559 I llama_context: n_ctx_per_seq = 2048
0.00.716.560 I llama_context: n_batch       = 2048
0.00.716.560 I llama_context: n_ubatch      = 512
0.00.716.561 I llama_context: causal_attn   = 1
0.00.716.561 I llama_context: flash_attn    = auto
0.00.716.562 I llama_context: kv_unified    = false
0.00.716.563 I llama_context: freq_base     = 10000.0
0.00.716.564 I llama_context: freq_scale    = 1
0.00.716.566 I ggml_metal_init: allocating
0.00.716.679 I ggml_metal_init: found device: Apple M4
0.00.716.692 I ggml_metal_init: picking default device: Apple M4
0.00.716.701 I ggml_metal_init: use fusion         = true
0.00.716.703 I ggml_metal_init: use concurrency    = true
0.00.716.703 I ggml_metal_init: use graph optimize = true
0.00.734.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.033 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.795.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.895 I llama_context: Flash Attention was auto, set to enabled
0.00.799.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.821 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.822 I llama_context: graph nodes  = 824
0.00.799.822 I llama_context: graph splits = 2
0.00.799.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.826 I main: llama threadpool init, n_threads = 4
0.00.837.864 I 
0.00.837.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.880 I 
0.00.838.060 I sampler seed: 1234
0.00.838.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.074 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.584.887 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.584.888 I llama_perf_context_print:        load time =     836.90 ms
0.01.584.888 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.25 tokens per second)
0.01.584.889 I llama_perf_context_print:        eval time =     700.60 ms /    63 runs   (   11.12 ms per token,    89.92 tokens per second)
0.01.584.889 I llama_perf_context_print:       total time =     747.84 ms /    70 tokens
0.01.584.889 I llama_perf_context_print:    graphs reused =         62
0.01.584.948 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.138 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.544 I llama_model_loader: - type  f32:  194 tensors
0.00.016.545 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.546 I print_info: file format = GGUF V3 (latest)
0.00.016.547 I print_info: file type   = Q5_0
0.00.016.548 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.763 I load: printing all EOG tokens:
0.00.025.764 I load:   - 0 ('<|endoftext|>')
0.00.025.787 I load: special tokens cache size = 25
0.00.031.832 I load: token to piece cache size = 0.2984 MB
0.00.031.842 I print_info: arch             = gptneox
0.00.031.842 I print_info: vocab_only       = 0
0.00.031.842 I print_info: n_ctx_train      = 2048
0.00.031.843 I print_info: n_embd           = 2048
0.00.031.843 I print_info: n_layer          = 24
0.00.031.848 I print_info: n_head           = 16
0.00.031.849 I print_info: n_head_kv        = 16
0.00.031.849 I print_info: n_rot            = 32
0.00.031.849 I print_info: n_swa            = 0
0.00.031.849 I print_info: is_swa_any       = 0
0.00.031.849 I print_info: n_embd_head_k    = 128
0.00.031.850 I print_info: n_embd_head_v    = 128
0.00.031.850 I print_info: n_gqa            = 1
0.00.031.851 I print_info: n_embd_k_gqa     = 2048
0.00.031.851 I print_info: n_embd_v_gqa     = 2048
0.00.031.852 I print_info: f_norm_eps       = 1.0e-05
0.00.031.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.853 I print_info: f_logit_scale    = 0.0e+00
0.00.031.853 I print_info: f_attn_scale     = 0.0e+00
0.00.031.854 I print_info: n_ff             = 8192
0.00.031.854 I print_info: n_expert         = 0
0.00.031.854 I print_info: n_expert_used    = 0
0.00.031.854 I print_info: causal attn      = 1
0.00.031.854 I print_info: pooling type     = 0
0.00.031.854 I print_info: rope type        = 2
0.00.031.857 I print_info: rope scaling     = linear
0.00.031.857 I print_info: freq_base_train  = 10000.0
0.00.031.857 I print_info: freq_scale_train = 1
0.00.031.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.858 I print_info: rope_finetuned   = unknown
0.00.031.858 I print_info: model type       = 1.4B
0.00.031.859 I print_info: model params     = 1.41 B
0.00.031.860 I print_info: general.name     = 1.4B
0.00.031.860 I print_info: vocab type       = BPE
0.00.031.861 I print_info: n_vocab          = 50304
0.00.031.861 I print_info: n_merges         = 50009
0.00.031.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: LF token         = 187 'Ċ'
0.00.031.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.863 I print_info: max token length = 1024
0.00.031.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.706 I load_tensors: offloading output layer to GPU
0.00.649.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.715 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.649.717 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.651.240 I llama_context: constructing llama_context
0.00.651.245 I llama_context: n_seq_max     = 1
0.00.651.245 I llama_context: n_ctx         = 128
0.00.651.246 I llama_context: n_ctx_per_seq = 128
0.00.651.246 I llama_context: n_batch       = 128
0.00.651.246 I llama_context: n_ubatch      = 128
0.00.651.247 I llama_context: causal_attn   = 1
0.00.651.247 I llama_context: flash_attn    = auto
0.00.651.247 I llama_context: kv_unified    = false
0.00.651.250 I llama_context: freq_base     = 10000.0
0.00.651.250 I llama_context: freq_scale    = 1
0.00.651.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.259 I ggml_metal_init: allocating
0.00.651.372 I ggml_metal_init: found device: Apple M4
0.00.651.382 I ggml_metal_init: picking default device: Apple M4
0.00.651.393 I ggml_metal_init: use fusion         = true
0.00.651.394 I ggml_metal_init: use concurrency    = true
0.00.651.394 I ggml_metal_init: use graph optimize = true
0.00.672.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.707 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.678.893 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.680.098 I llama_context: Flash Attention was auto, set to enabled
0.00.682.893 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.682.895 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.682.896 I llama_context: graph nodes  = 824
0.00.682.896 I llama_context: graph splits = 2
0.00.682.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.683.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.395 I 
0.00.707.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.422 I perplexity: tokenizing the input ..
0.00.711.487 I perplexity: tokenization took 4.063 ms
0.00.711.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.832.737 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.832.756 I llama_perf_context_print:        load time =     707.22 ms
0.00.832.757 I llama_perf_context_print: prompt eval time =     119.53 ms /   128 tokens (    0.93 ms per token,  1070.84 tokens per second)
0.00.832.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.758 I llama_perf_context_print:       total time =     125.36 ms /   129 tokens
0.00.832.758 I llama_perf_context_print:    graphs reused =          0
0.00.832.839 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.081s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.071 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.453 I llama_model_loader: - type  f32:  194 tensors
0.00.016.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.454 I print_info: file format = GGUF V3 (latest)
0.00.016.455 I print_info: file type   = Q5_1
0.00.016.456 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.597 I load: printing all EOG tokens:
0.00.025.598 I load:   - 0 ('<|endoftext|>')
0.00.025.624 I load: special tokens cache size = 25
0.00.032.106 I load: token to piece cache size = 0.2984 MB
0.00.032.122 I print_info: arch             = gptneox
0.00.032.123 I print_info: vocab_only       = 0
0.00.032.124 I print_info: n_ctx_train      = 2048
0.00.032.124 I print_info: n_embd           = 2048
0.00.032.124 I print_info: n_layer          = 24
0.00.032.128 I print_info: n_head           = 16
0.00.032.128 I print_info: n_head_kv        = 16
0.00.032.128 I print_info: n_rot            = 32
0.00.032.129 I print_info: n_swa            = 0
0.00.032.129 I print_info: is_swa_any       = 0
0.00.032.129 I print_info: n_embd_head_k    = 128
0.00.032.129 I print_info: n_embd_head_v    = 128
0.00.032.131 I print_info: n_gqa            = 1
0.00.032.132 I print_info: n_embd_k_gqa     = 2048
0.00.032.132 I print_info: n_embd_v_gqa     = 2048
0.00.032.133 I print_info: f_norm_eps       = 1.0e-05
0.00.032.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.135 I print_info: f_logit_scale    = 0.0e+00
0.00.032.135 I print_info: f_attn_scale     = 0.0e+00
0.00.032.136 I print_info: n_ff             = 8192
0.00.032.136 I print_info: n_expert         = 0
0.00.032.136 I print_info: n_expert_used    = 0
0.00.032.136 I print_info: causal attn      = 1
0.00.032.137 I print_info: pooling type     = 0
0.00.032.137 I print_info: rope type        = 2
0.00.032.137 I print_info: rope scaling     = linear
0.00.032.137 I print_info: freq_base_train  = 10000.0
0.00.032.137 I print_info: freq_scale_train = 1
0.00.032.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.138 I print_info: rope_finetuned   = unknown
0.00.032.138 I print_info: model type       = 1.4B
0.00.032.138 I print_info: model params     = 1.41 B
0.00.032.138 I print_info: general.name     = 1.4B
0.00.032.139 I print_info: vocab type       = BPE
0.00.032.139 I print_info: n_vocab          = 50304
0.00.032.139 I print_info: n_merges         = 50009
0.00.032.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: LF token         = 187 'Ċ'
0.00.032.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: max token length = 1024
0.00.032.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.364 I load_tensors: offloading output layer to GPU
0.00.624.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.373 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.375 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.104 I llama_context: constructing llama_context
0.00.626.108 I llama_context: n_seq_max     = 1
0.00.626.108 I llama_context: n_ctx         = 2048
0.00.626.109 I llama_context: n_ctx_per_seq = 2048
0.00.626.109 I llama_context: n_batch       = 2048
0.00.626.109 I llama_context: n_ubatch      = 512
0.00.626.110 I llama_context: causal_attn   = 1
0.00.626.111 I llama_context: flash_attn    = auto
0.00.626.111 I llama_context: kv_unified    = false
0.00.626.114 I llama_context: freq_base     = 10000.0
0.00.626.114 I llama_context: freq_scale    = 1
0.00.626.116 I ggml_metal_init: allocating
0.00.626.240 I ggml_metal_init: found device: Apple M4
0.00.626.250 I ggml_metal_init: picking default device: Apple M4
0.00.626.256 I ggml_metal_init: use fusion         = true
0.00.626.257 I ggml_metal_init: use concurrency    = true
0.00.626.257 I ggml_metal_init: use graph optimize = true
0.00.644.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.427 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.700.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.745 I llama_context: Flash Attention was auto, set to enabled
0.00.704.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.641 I llama_context: graph nodes  = 824
0.00.704.641 I llama_context: graph splits = 2
0.00.704.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.386 I main: llama threadpool init, n_threads = 4
0.00.742.424 I 
0.00.742.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.438 I 
0.00.742.619 I sampler seed: 1234
0.00.742.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.641 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.542.491 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45984.46 tokens per second)
0.01.542.492 I llama_perf_context_print:        load time =     741.50 ms
0.01.542.493 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.22 tokens per second)
0.01.542.493 I llama_perf_context_print:        eval time =     754.50 ms /    63 runs   (   11.98 ms per token,    83.50 tokens per second)
0.01.542.494 I llama_perf_context_print:       total time =     800.85 ms /    70 tokens
0.01.542.497 I llama_perf_context_print:    graphs reused =         62
0.01.542.548 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.140 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.420 I llama_model_loader: - type  f32:  194 tensors
0.00.016.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.422 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q5_1
0.00.016.424 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.938 I load: printing all EOG tokens:
0.00.025.939 I load:   - 0 ('<|endoftext|>')
0.00.025.964 I load: special tokens cache size = 25
0.00.032.310 I load: token to piece cache size = 0.2984 MB
0.00.032.323 I print_info: arch             = gptneox
0.00.032.324 I print_info: vocab_only       = 0
0.00.032.324 I print_info: n_ctx_train      = 2048
0.00.032.325 I print_info: n_embd           = 2048
0.00.032.325 I print_info: n_layer          = 24
0.00.032.328 I print_info: n_head           = 16
0.00.032.329 I print_info: n_head_kv        = 16
0.00.032.329 I print_info: n_rot            = 32
0.00.032.329 I print_info: n_swa            = 0
0.00.032.329 I print_info: is_swa_any       = 0
0.00.032.330 I print_info: n_embd_head_k    = 128
0.00.032.330 I print_info: n_embd_head_v    = 128
0.00.032.330 I print_info: n_gqa            = 1
0.00.032.331 I print_info: n_embd_k_gqa     = 2048
0.00.032.332 I print_info: n_embd_v_gqa     = 2048
0.00.032.332 I print_info: f_norm_eps       = 1.0e-05
0.00.032.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.333 I print_info: f_logit_scale    = 0.0e+00
0.00.032.333 I print_info: f_attn_scale     = 0.0e+00
0.00.032.335 I print_info: n_ff             = 8192
0.00.032.336 I print_info: n_expert         = 0
0.00.032.336 I print_info: n_expert_used    = 0
0.00.032.336 I print_info: causal attn      = 1
0.00.032.336 I print_info: pooling type     = 0
0.00.032.337 I print_info: rope type        = 2
0.00.032.337 I print_info: rope scaling     = linear
0.00.032.337 I print_info: freq_base_train  = 10000.0
0.00.032.337 I print_info: freq_scale_train = 1
0.00.032.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.338 I print_info: rope_finetuned   = unknown
0.00.032.338 I print_info: model type       = 1.4B
0.00.032.338 I print_info: model params     = 1.41 B
0.00.032.338 I print_info: general.name     = 1.4B
0.00.032.339 I print_info: vocab type       = BPE
0.00.032.339 I print_info: n_vocab          = 50304
0.00.032.340 I print_info: n_merges         = 50009
0.00.032.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.341 I print_info: LF token         = 187 'Ċ'
0.00.032.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.341 I print_info: max token length = 1024
0.00.032.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.003 I load_tensors: offloading output layer to GPU
0.00.610.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.009 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.010 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.463 I llama_context: constructing llama_context
0.00.611.466 I llama_context: n_seq_max     = 1
0.00.611.467 I llama_context: n_ctx         = 128
0.00.611.467 I llama_context: n_ctx_per_seq = 128
0.00.611.467 I llama_context: n_batch       = 128
0.00.611.468 I llama_context: n_ubatch      = 128
0.00.611.468 I llama_context: causal_attn   = 1
0.00.611.472 I llama_context: flash_attn    = auto
0.00.611.474 I llama_context: kv_unified    = false
0.00.611.476 I llama_context: freq_base     = 10000.0
0.00.611.477 I llama_context: freq_scale    = 1
0.00.611.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.479 I ggml_metal_init: allocating
0.00.611.592 I ggml_metal_init: found device: Apple M4
0.00.611.602 I ggml_metal_init: picking default device: Apple M4
0.00.611.613 I ggml_metal_init: use fusion         = true
0.00.611.614 I ggml_metal_init: use concurrency    = true
0.00.611.615 I ggml_metal_init: use graph optimize = true
0.00.630.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.328 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.637.588 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.638.708 I llama_context: Flash Attention was auto, set to enabled
0.00.641.443 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.641.444 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.641.445 I llama_context: graph nodes  = 824
0.00.641.445 I llama_context: graph splits = 2
0.00.641.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.641.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.274 I 
0.00.666.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.304 I perplexity: tokenizing the input ..
0.00.671.587 I perplexity: tokenization took 5.28 ms
0.00.671.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.506 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.793.008 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.793.031 I llama_perf_context_print:        load time =     666.09 ms
0.00.793.032 I llama_perf_context_print: prompt eval time =     119.41 ms /   128 tokens (    0.93 ms per token,  1071.97 tokens per second)
0.00.793.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.033 I llama_perf_context_print:       total time =     126.76 ms /   129 tokens
0.00.793.034 I llama_perf_context_print:    graphs reused =          0
0.00.793.109 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.081s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.576 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.579 I print_info: file format = GGUF V3 (latest)
0.00.015.580 I print_info: file type   = Q2_K - Medium
0.00.015.580 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.493 I load: printing all EOG tokens:
0.00.024.493 I load:   - 0 ('<|endoftext|>')
0.00.024.517 I load: special tokens cache size = 25
0.00.030.667 I load: token to piece cache size = 0.2984 MB
0.00.030.684 I print_info: arch             = gptneox
0.00.030.685 I print_info: vocab_only       = 0
0.00.030.685 I print_info: n_ctx_train      = 2048
0.00.030.686 I print_info: n_embd           = 2048
0.00.030.686 I print_info: n_layer          = 24
0.00.030.690 I print_info: n_head           = 16
0.00.030.690 I print_info: n_head_kv        = 16
0.00.030.690 I print_info: n_rot            = 32
0.00.030.691 I print_info: n_swa            = 0
0.00.030.691 I print_info: is_swa_any       = 0
0.00.030.691 I print_info: n_embd_head_k    = 128
0.00.030.691 I print_info: n_embd_head_v    = 128
0.00.030.692 I print_info: n_gqa            = 1
0.00.030.692 I print_info: n_embd_k_gqa     = 2048
0.00.030.693 I print_info: n_embd_v_gqa     = 2048
0.00.030.693 I print_info: f_norm_eps       = 1.0e-05
0.00.030.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.698 I print_info: f_logit_scale    = 0.0e+00
0.00.030.698 I print_info: f_attn_scale     = 0.0e+00
0.00.030.698 I print_info: n_ff             = 8192
0.00.030.699 I print_info: n_expert         = 0
0.00.030.699 I print_info: n_expert_used    = 0
0.00.030.699 I print_info: causal attn      = 1
0.00.030.699 I print_info: pooling type     = 0
0.00.030.699 I print_info: rope type        = 2
0.00.030.699 I print_info: rope scaling     = linear
0.00.030.700 I print_info: freq_base_train  = 10000.0
0.00.030.700 I print_info: freq_scale_train = 1
0.00.030.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.702 I print_info: rope_finetuned   = unknown
0.00.030.702 I print_info: model type       = 1.4B
0.00.030.702 I print_info: model params     = 1.41 B
0.00.030.702 I print_info: general.name     = 1.4B
0.00.030.703 I print_info: vocab type       = BPE
0.00.030.703 I print_info: n_vocab          = 50304
0.00.030.703 I print_info: n_merges         = 50009
0.00.030.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: LF token         = 187 'Ċ'
0.00.030.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: max token length = 1024
0.00.030.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.750 I load_tensors: offloading output layer to GPU
0.00.335.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.760 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.761 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.353 I llama_context: constructing llama_context
0.00.337.362 I llama_context: n_seq_max     = 1
0.00.337.363 I llama_context: n_ctx         = 2048
0.00.337.364 I llama_context: n_ctx_per_seq = 2048
0.00.337.364 I llama_context: n_batch       = 2048
0.00.337.364 I llama_context: n_ubatch      = 512
0.00.337.365 I llama_context: causal_attn   = 1
0.00.337.365 I llama_context: flash_attn    = auto
0.00.337.366 I llama_context: kv_unified    = false
0.00.337.367 I llama_context: freq_base     = 10000.0
0.00.337.368 I llama_context: freq_scale    = 1
0.00.337.370 I ggml_metal_init: allocating
0.00.337.520 I ggml_metal_init: found device: Apple M4
0.00.337.536 I ggml_metal_init: picking default device: Apple M4
0.00.337.542 I ggml_metal_init: use fusion         = true
0.00.337.542 I ggml_metal_init: use concurrency    = true
0.00.337.543 I ggml_metal_init: use graph optimize = true
0.00.360.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.880 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.414.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.037 I llama_context: Flash Attention was auto, set to enabled
0.00.419.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.086 I llama_context: graph nodes  = 824
0.00.419.086 I llama_context: graph splits = 2
0.00.419.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.080 I main: llama threadpool init, n_threads = 4
0.00.457.116 I 
0.00.457.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.457.129 I 
0.00.457.302 I sampler seed: 1234
0.00.457.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.313 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.012.070 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.012.070 I llama_perf_context_print:        load time =     456.16 ms
0.01.012.071 I llama_perf_context_print: prompt eval time =      40.55 ms /     7 tokens (    5.79 ms per token,   172.61 tokens per second)
0.01.012.072 I llama_perf_context_print:        eval time =     510.68 ms /    63 runs   (    8.11 ms per token,   123.36 tokens per second)
0.01.012.072 I llama_perf_context_print:       total time =     555.77 ms /    70 tokens
0.01.012.072 I llama_perf_context_print:    graphs reused =         62
0.01.012.160 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.114s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.148 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.109 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q2_K - Medium
0.00.016.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.605 I load: printing all EOG tokens:
0.00.025.606 I load:   - 0 ('<|endoftext|>')
0.00.025.630 I load: special tokens cache size = 25
0.00.031.923 I load: token to piece cache size = 0.2984 MB
0.00.031.936 I print_info: arch             = gptneox
0.00.031.936 I print_info: vocab_only       = 0
0.00.031.937 I print_info: n_ctx_train      = 2048
0.00.031.937 I print_info: n_embd           = 2048
0.00.031.937 I print_info: n_layer          = 24
0.00.031.941 I print_info: n_head           = 16
0.00.031.942 I print_info: n_head_kv        = 16
0.00.031.943 I print_info: n_rot            = 32
0.00.031.946 I print_info: n_swa            = 0
0.00.031.946 I print_info: is_swa_any       = 0
0.00.031.946 I print_info: n_embd_head_k    = 128
0.00.031.946 I print_info: n_embd_head_v    = 128
0.00.031.947 I print_info: n_gqa            = 1
0.00.031.947 I print_info: n_embd_k_gqa     = 2048
0.00.031.948 I print_info: n_embd_v_gqa     = 2048
0.00.031.950 I print_info: f_norm_eps       = 1.0e-05
0.00.031.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.950 I print_info: f_logit_scale    = 0.0e+00
0.00.031.950 I print_info: f_attn_scale     = 0.0e+00
0.00.031.951 I print_info: n_ff             = 8192
0.00.031.951 I print_info: n_expert         = 0
0.00.031.951 I print_info: n_expert_used    = 0
0.00.031.951 I print_info: causal attn      = 1
0.00.031.951 I print_info: pooling type     = 0
0.00.031.952 I print_info: rope type        = 2
0.00.031.952 I print_info: rope scaling     = linear
0.00.031.952 I print_info: freq_base_train  = 10000.0
0.00.031.952 I print_info: freq_scale_train = 1
0.00.031.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.953 I print_info: rope_finetuned   = unknown
0.00.031.953 I print_info: model type       = 1.4B
0.00.031.953 I print_info: model params     = 1.41 B
0.00.031.953 I print_info: general.name     = 1.4B
0.00.031.954 I print_info: vocab type       = BPE
0.00.031.954 I print_info: n_vocab          = 50304
0.00.031.954 I print_info: n_merges         = 50009
0.00.031.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: LF token         = 187 'Ċ'
0.00.031.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.956 I print_info: max token length = 1024
0.00.031.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.616 I load_tensors: offloading output layer to GPU
0.00.296.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.621 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.296.622 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.298.247 I llama_context: constructing llama_context
0.00.298.251 I llama_context: n_seq_max     = 1
0.00.298.252 I llama_context: n_ctx         = 128
0.00.298.252 I llama_context: n_ctx_per_seq = 128
0.00.298.252 I llama_context: n_batch       = 128
0.00.298.252 I llama_context: n_ubatch      = 128
0.00.298.253 I llama_context: causal_attn   = 1
0.00.298.254 I llama_context: flash_attn    = auto
0.00.298.254 I llama_context: kv_unified    = false
0.00.298.256 I llama_context: freq_base     = 10000.0
0.00.298.256 I llama_context: freq_scale    = 1
0.00.298.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.264 I ggml_metal_init: allocating
0.00.298.347 I ggml_metal_init: found device: Apple M4
0.00.298.357 I ggml_metal_init: picking default device: Apple M4
0.00.298.369 I ggml_metal_init: use fusion         = true
0.00.298.370 I ggml_metal_init: use concurrency    = true
0.00.298.371 I ggml_metal_init: use graph optimize = true
0.00.321.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.020 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.328.615 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.329.725 I llama_context: Flash Attention was auto, set to enabled
0.00.332.673 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.332.674 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.332.675 I llama_context: graph nodes  = 824
0.00.332.675 I llama_context: graph splits = 2
0.00.332.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.332.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.747 I 
0.00.354.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.354.768 I perplexity: tokenizing the input ..
0.00.359.278 I perplexity: tokenization took 4.508 ms
0.00.359.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.479.438 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.479.457 I llama_perf_context_print:        load time =     354.56 ms
0.00.479.458 I llama_perf_context_print: prompt eval time =     118.45 ms /   128 tokens (    0.93 ms per token,  1080.61 tokens per second)
0.00.479.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.459 I llama_perf_context_print:       total time =     124.71 ms /   129 tokens
0.00.479.462 I llama_perf_context_print:    graphs reused =          0
0.00.479.551 I ggml_metal_free: deallocating

real	0m0.512s
user	0m0.083s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.936 I llama_model_loader: - type  f32:  194 tensors
0.00.018.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.938 I print_info: file format = GGUF V3 (latest)
0.00.018.938 I print_info: file type   = Q3_K - Medium
0.00.018.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.971 I load: printing all EOG tokens:
0.00.027.971 I load:   - 0 ('<|endoftext|>')
0.00.027.993 I load: special tokens cache size = 25
0.00.034.096 I load: token to piece cache size = 0.2984 MB
0.00.034.114 I print_info: arch             = gptneox
0.00.034.115 I print_info: vocab_only       = 0
0.00.034.115 I print_info: n_ctx_train      = 2048
0.00.034.115 I print_info: n_embd           = 2048
0.00.034.116 I print_info: n_layer          = 24
0.00.034.119 I print_info: n_head           = 16
0.00.034.120 I print_info: n_head_kv        = 16
0.00.034.120 I print_info: n_rot            = 32
0.00.034.123 I print_info: n_swa            = 0
0.00.034.123 I print_info: is_swa_any       = 0
0.00.034.123 I print_info: n_embd_head_k    = 128
0.00.034.123 I print_info: n_embd_head_v    = 128
0.00.034.124 I print_info: n_gqa            = 1
0.00.034.124 I print_info: n_embd_k_gqa     = 2048
0.00.034.125 I print_info: n_embd_v_gqa     = 2048
0.00.034.126 I print_info: f_norm_eps       = 1.0e-05
0.00.034.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.126 I print_info: f_logit_scale    = 0.0e+00
0.00.034.126 I print_info: f_attn_scale     = 0.0e+00
0.00.034.127 I print_info: n_ff             = 8192
0.00.034.127 I print_info: n_expert         = 0
0.00.034.127 I print_info: n_expert_used    = 0
0.00.034.127 I print_info: causal attn      = 1
0.00.034.127 I print_info: pooling type     = 0
0.00.034.129 I print_info: rope type        = 2
0.00.034.129 I print_info: rope scaling     = linear
0.00.034.129 I print_info: freq_base_train  = 10000.0
0.00.034.129 I print_info: freq_scale_train = 1
0.00.034.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.130 I print_info: rope_finetuned   = unknown
0.00.034.130 I print_info: model type       = 1.4B
0.00.034.130 I print_info: model params     = 1.41 B
0.00.034.130 I print_info: general.name     = 1.4B
0.00.034.131 I print_info: vocab type       = BPE
0.00.034.132 I print_info: n_vocab          = 50304
0.00.034.132 I print_info: n_merges         = 50009
0.00.034.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.133 I print_info: LF token         = 187 'Ċ'
0.00.034.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.134 I print_info: max token length = 1024
0.00.034.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.538 I load_tensors: offloading output layer to GPU
0.00.502.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.550 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.502.552 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.504.041 I llama_context: constructing llama_context
0.00.504.045 I llama_context: n_seq_max     = 1
0.00.504.045 I llama_context: n_ctx         = 2048
0.00.504.046 I llama_context: n_ctx_per_seq = 2048
0.00.504.046 I llama_context: n_batch       = 2048
0.00.504.047 I llama_context: n_ubatch      = 512
0.00.504.047 I llama_context: causal_attn   = 1
0.00.504.048 I llama_context: flash_attn    = auto
0.00.504.048 I llama_context: kv_unified    = false
0.00.504.053 I llama_context: freq_base     = 10000.0
0.00.504.053 I llama_context: freq_scale    = 1
0.00.504.055 I ggml_metal_init: allocating
0.00.504.232 I ggml_metal_init: found device: Apple M4
0.00.504.246 I ggml_metal_init: picking default device: Apple M4
0.00.504.252 I ggml_metal_init: use fusion         = true
0.00.504.252 I ggml_metal_init: use concurrency    = true
0.00.504.252 I ggml_metal_init: use graph optimize = true
0.00.524.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.102 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.582.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.115 I llama_context: Flash Attention was auto, set to enabled
0.00.587.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.587.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.587.186 I llama_context: graph nodes  = 824
0.00.587.186 I llama_context: graph splits = 2
0.00.587.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.489 I main: llama threadpool init, n_threads = 4
0.00.624.529 I 
0.00.624.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.624.542 I 
0.00.624.729 I sampler seed: 1234
0.00.624.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.742 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.266.484 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.266.485 I llama_perf_context_print:        load time =     623.57 ms
0.01.266.486 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.90 tokens per second)
0.01.266.486 I llama_perf_context_print:        eval time =     593.25 ms /    63 runs   (    9.42 ms per token,   106.19 tokens per second)
0.01.266.487 I llama_perf_context_print:       total time =     642.77 ms /    70 tokens
0.01.266.487 I llama_perf_context_print:    graphs reused =         62
0.01.266.541 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.128 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.019.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.524 I llama_model_loader: - type  f32:  194 tensors
0.00.028.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.525 I print_info: file format = GGUF V3 (latest)
0.00.028.526 I print_info: file type   = Q3_K - Medium
0.00.028.527 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.005 I load: printing all EOG tokens:
0.00.038.006 I load:   - 0 ('<|endoftext|>')
0.00.038.030 I load: special tokens cache size = 25
0.00.044.348 I load: token to piece cache size = 0.2984 MB
0.00.044.366 I print_info: arch             = gptneox
0.00.044.367 I print_info: vocab_only       = 0
0.00.044.367 I print_info: n_ctx_train      = 2048
0.00.044.367 I print_info: n_embd           = 2048
0.00.044.368 I print_info: n_layer          = 24
0.00.044.372 I print_info: n_head           = 16
0.00.044.374 I print_info: n_head_kv        = 16
0.00.044.376 I print_info: n_rot            = 32
0.00.044.376 I print_info: n_swa            = 0
0.00.044.376 I print_info: is_swa_any       = 0
0.00.044.376 I print_info: n_embd_head_k    = 128
0.00.044.377 I print_info: n_embd_head_v    = 128
0.00.044.377 I print_info: n_gqa            = 1
0.00.044.378 I print_info: n_embd_k_gqa     = 2048
0.00.044.378 I print_info: n_embd_v_gqa     = 2048
0.00.044.380 I print_info: f_norm_eps       = 1.0e-05
0.00.044.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.381 I print_info: f_logit_scale    = 0.0e+00
0.00.044.381 I print_info: f_attn_scale     = 0.0e+00
0.00.044.382 I print_info: n_ff             = 8192
0.00.044.382 I print_info: n_expert         = 0
0.00.044.382 I print_info: n_expert_used    = 0
0.00.044.382 I print_info: causal attn      = 1
0.00.044.382 I print_info: pooling type     = 0
0.00.044.382 I print_info: rope type        = 2
0.00.044.383 I print_info: rope scaling     = linear
0.00.044.383 I print_info: freq_base_train  = 10000.0
0.00.044.383 I print_info: freq_scale_train = 1
0.00.044.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.383 I print_info: rope_finetuned   = unknown
0.00.044.384 I print_info: model type       = 1.4B
0.00.044.384 I print_info: model params     = 1.41 B
0.00.044.384 I print_info: general.name     = 1.4B
0.00.044.385 I print_info: vocab type       = BPE
0.00.044.385 I print_info: n_vocab          = 50304
0.00.044.385 I print_info: n_merges         = 50009
0.00.044.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.387 I print_info: LF token         = 187 'Ċ'
0.00.044.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.388 I print_info: max token length = 1024
0.00.044.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.193 I load_tensors: offloading output layer to GPU
0.00.377.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.196 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.377.197 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.378.213 I llama_context: constructing llama_context
0.00.378.218 I llama_context: n_seq_max     = 1
0.00.378.219 I llama_context: n_ctx         = 128
0.00.378.219 I llama_context: n_ctx_per_seq = 128
0.00.378.219 I llama_context: n_batch       = 128
0.00.378.220 I llama_context: n_ubatch      = 128
0.00.378.220 I llama_context: causal_attn   = 1
0.00.378.221 I llama_context: flash_attn    = auto
0.00.378.221 I llama_context: kv_unified    = false
0.00.378.222 I llama_context: freq_base     = 10000.0
0.00.378.223 I llama_context: freq_scale    = 1
0.00.378.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.224 I ggml_metal_init: allocating
0.00.378.287 I ggml_metal_init: found device: Apple M4
0.00.378.295 I ggml_metal_init: picking default device: Apple M4
0.00.378.300 I ggml_metal_init: use fusion         = true
0.00.378.300 I ggml_metal_init: use concurrency    = true
0.00.378.305 I ggml_metal_init: use graph optimize = true
0.00.396.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.174 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.400.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.401.069 I llama_context: Flash Attention was auto, set to enabled
0.00.402.443 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.402.444 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.402.444 I llama_context: graph nodes  = 824
0.00.402.444 I llama_context: graph splits = 2
0.00.402.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.402.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.265 I 
0.00.420.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.293 I perplexity: tokenizing the input ..
0.00.423.943 I perplexity: tokenization took 3.649 ms
0.00.423.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.498 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.544.112 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.544.130 I llama_perf_context_print:        load time =     420.10 ms
0.00.544.131 I llama_perf_context_print: prompt eval time =     118.11 ms /   128 tokens (    0.92 ms per token,  1083.71 tokens per second)
0.00.544.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.132 I llama_perf_context_print:       total time =     123.87 ms /   129 tokens
0.00.544.132 I llama_perf_context_print:    graphs reused =          0
0.00.544.199 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.076s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.077 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.917 I print_info: file format = GGUF V3 (latest)
0.00.015.917 I print_info: file type   = Q4_K - Medium
0.00.015.918 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.749 I load: printing all EOG tokens:
0.00.024.751 I load:   - 0 ('<|endoftext|>')
0.00.024.775 I load: special tokens cache size = 25
0.00.030.765 I load: token to piece cache size = 0.2984 MB
0.00.030.776 I print_info: arch             = gptneox
0.00.030.777 I print_info: vocab_only       = 0
0.00.030.778 I print_info: n_ctx_train      = 2048
0.00.030.778 I print_info: n_embd           = 2048
0.00.030.778 I print_info: n_layer          = 24
0.00.030.782 I print_info: n_head           = 16
0.00.030.783 I print_info: n_head_kv        = 16
0.00.030.783 I print_info: n_rot            = 32
0.00.030.783 I print_info: n_swa            = 0
0.00.030.783 I print_info: is_swa_any       = 0
0.00.030.784 I print_info: n_embd_head_k    = 128
0.00.030.784 I print_info: n_embd_head_v    = 128
0.00.030.785 I print_info: n_gqa            = 1
0.00.030.786 I print_info: n_embd_k_gqa     = 2048
0.00.030.786 I print_info: n_embd_v_gqa     = 2048
0.00.030.787 I print_info: f_norm_eps       = 1.0e-05
0.00.030.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.787 I print_info: f_logit_scale    = 0.0e+00
0.00.030.788 I print_info: f_attn_scale     = 0.0e+00
0.00.030.790 I print_info: n_ff             = 8192
0.00.030.790 I print_info: n_expert         = 0
0.00.030.790 I print_info: n_expert_used    = 0
0.00.030.790 I print_info: causal attn      = 1
0.00.030.790 I print_info: pooling type     = 0
0.00.030.790 I print_info: rope type        = 2
0.00.030.791 I print_info: rope scaling     = linear
0.00.030.791 I print_info: freq_base_train  = 10000.0
0.00.030.791 I print_info: freq_scale_train = 1
0.00.030.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.792 I print_info: rope_finetuned   = unknown
0.00.030.792 I print_info: model type       = 1.4B
0.00.030.792 I print_info: model params     = 1.41 B
0.00.030.792 I print_info: general.name     = 1.4B
0.00.030.793 I print_info: vocab type       = BPE
0.00.030.793 I print_info: n_vocab          = 50304
0.00.030.794 I print_info: n_merges         = 50009
0.00.030.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: LF token         = 187 'Ċ'
0.00.030.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: max token length = 1024
0.00.030.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.460 I load_tensors: offloading output layer to GPU
0.00.508.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.466 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.096 I llama_context: constructing llama_context
0.00.510.099 I llama_context: n_seq_max     = 1
0.00.510.099 I llama_context: n_ctx         = 2048
0.00.510.100 I llama_context: n_ctx_per_seq = 2048
0.00.510.100 I llama_context: n_batch       = 2048
0.00.510.101 I llama_context: n_ubatch      = 512
0.00.510.101 I llama_context: causal_attn   = 1
0.00.510.102 I llama_context: flash_attn    = auto
0.00.510.102 I llama_context: kv_unified    = false
0.00.510.105 I llama_context: freq_base     = 10000.0
0.00.510.105 I llama_context: freq_scale    = 1
0.00.510.109 I ggml_metal_init: allocating
0.00.510.229 I ggml_metal_init: found device: Apple M4
0.00.510.239 I ggml_metal_init: picking default device: Apple M4
0.00.510.245 I ggml_metal_init: use fusion         = true
0.00.510.247 I ggml_metal_init: use concurrency    = true
0.00.510.247 I ggml_metal_init: use graph optimize = true
0.00.529.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.710 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.582.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.631 I llama_context: Flash Attention was auto, set to enabled
0.00.586.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.586.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.586.556 I llama_context: graph nodes  = 824
0.00.586.556 I llama_context: graph splits = 2
0.00.586.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.191 I main: llama threadpool init, n_threads = 4
0.00.624.231 I 
0.00.624.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.624.247 I 
0.00.624.428 I sampler seed: 1234
0.00.624.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.440 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.332.073 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.332.075 I llama_perf_context_print:        load time =     623.27 ms
0.01.332.075 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.02 tokens per second)
0.01.332.076 I llama_perf_context_print:        eval time =     656.99 ms /    63 runs   (   10.43 ms per token,    95.89 tokens per second)
0.01.332.076 I llama_perf_context_print:       total time =     708.65 ms /    70 tokens
0.01.332.077 I llama_perf_context_print:    graphs reused =         62
0.01.332.124 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.145 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.180 I llama_model_loader: - type  f32:  194 tensors
0.00.016.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.181 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.182 I print_info: file type   = Q4_K - Medium
0.00.016.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.541 I load: printing all EOG tokens:
0.00.025.542 I load:   - 0 ('<|endoftext|>')
0.00.025.563 I load: special tokens cache size = 25
0.00.031.405 I load: token to piece cache size = 0.2984 MB
0.00.031.418 I print_info: arch             = gptneox
0.00.031.419 I print_info: vocab_only       = 0
0.00.031.420 I print_info: n_ctx_train      = 2048
0.00.031.420 I print_info: n_embd           = 2048
0.00.031.420 I print_info: n_layer          = 24
0.00.031.424 I print_info: n_head           = 16
0.00.031.425 I print_info: n_head_kv        = 16
0.00.031.427 I print_info: n_rot            = 32
0.00.031.429 I print_info: n_swa            = 0
0.00.031.429 I print_info: is_swa_any       = 0
0.00.031.430 I print_info: n_embd_head_k    = 128
0.00.031.430 I print_info: n_embd_head_v    = 128
0.00.031.430 I print_info: n_gqa            = 1
0.00.031.431 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.432 I print_info: f_norm_eps       = 1.0e-05
0.00.031.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.433 I print_info: f_logit_scale    = 0.0e+00
0.00.031.433 I print_info: f_attn_scale     = 0.0e+00
0.00.031.433 I print_info: n_ff             = 8192
0.00.031.433 I print_info: n_expert         = 0
0.00.031.434 I print_info: n_expert_used    = 0
0.00.031.434 I print_info: causal attn      = 1
0.00.031.434 I print_info: pooling type     = 0
0.00.031.434 I print_info: rope type        = 2
0.00.031.434 I print_info: rope scaling     = linear
0.00.031.434 I print_info: freq_base_train  = 10000.0
0.00.031.435 I print_info: freq_scale_train = 1
0.00.031.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.435 I print_info: rope_finetuned   = unknown
0.00.031.435 I print_info: model type       = 1.4B
0.00.031.436 I print_info: model params     = 1.41 B
0.00.031.436 I print_info: general.name     = 1.4B
0.00.031.436 I print_info: vocab type       = BPE
0.00.031.437 I print_info: n_vocab          = 50304
0.00.031.437 I print_info: n_merges         = 50009
0.00.031.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: max token length = 1024
0.00.031.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.218 I load_tensors: offloading output layer to GPU
0.00.466.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.224 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.466.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.467.712 I llama_context: constructing llama_context
0.00.467.718 I llama_context: n_seq_max     = 1
0.00.467.719 I llama_context: n_ctx         = 128
0.00.467.720 I llama_context: n_ctx_per_seq = 128
0.00.467.720 I llama_context: n_batch       = 128
0.00.467.720 I llama_context: n_ubatch      = 128
0.00.467.727 I llama_context: causal_attn   = 1
0.00.467.733 I llama_context: flash_attn    = auto
0.00.467.734 I llama_context: kv_unified    = false
0.00.467.737 I llama_context: freq_base     = 10000.0
0.00.467.738 I llama_context: freq_scale    = 1
0.00.467.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.743 I ggml_metal_init: allocating
0.00.467.834 I ggml_metal_init: found device: Apple M4
0.00.467.843 I ggml_metal_init: picking default device: Apple M4
0.00.467.849 I ggml_metal_init: use fusion         = true
0.00.467.850 I ggml_metal_init: use concurrency    = true
0.00.467.850 I ggml_metal_init: use graph optimize = true
0.00.484.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.834 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.491.023 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.492.091 I llama_context: Flash Attention was auto, set to enabled
0.00.494.861 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.494.863 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.494.863 I llama_context: graph nodes  = 824
0.00.494.864 I llama_context: graph splits = 2
0.00.494.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.495.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.863 I 
0.00.517.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.888 I perplexity: tokenizing the input ..
0.00.522.049 I perplexity: tokenization took 4.16 ms
0.00.522.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.959 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.643.565 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.643.593 I llama_perf_context_print:        load time =     517.68 ms
0.00.643.595 I llama_perf_context_print: prompt eval time =     119.42 ms /   128 tokens (    0.93 ms per token,  1071.80 tokens per second)
0.00.643.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.596 I llama_perf_context_print:       total time =     125.73 ms /   129 tokens
0.00.643.597 I llama_perf_context_print:    graphs reused =          0
0.00.643.666 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.077s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.090 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.826 I llama_model_loader: - type  f32:  194 tensors
0.00.015.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.827 I print_info: file format = GGUF V3 (latest)
0.00.015.828 I print_info: file type   = Q5_K - Medium
0.00.015.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.189 I load: printing all EOG tokens:
0.00.025.191 I load:   - 0 ('<|endoftext|>')
0.00.025.214 I load: special tokens cache size = 25
0.00.031.529 I load: token to piece cache size = 0.2984 MB
0.00.031.543 I print_info: arch             = gptneox
0.00.031.544 I print_info: vocab_only       = 0
0.00.031.545 I print_info: n_ctx_train      = 2048
0.00.031.545 I print_info: n_embd           = 2048
0.00.031.545 I print_info: n_layer          = 24
0.00.031.548 I print_info: n_head           = 16
0.00.031.549 I print_info: n_head_kv        = 16
0.00.031.549 I print_info: n_rot            = 32
0.00.031.549 I print_info: n_swa            = 0
0.00.031.549 I print_info: is_swa_any       = 0
0.00.031.549 I print_info: n_embd_head_k    = 128
0.00.031.550 I print_info: n_embd_head_v    = 128
0.00.031.550 I print_info: n_gqa            = 1
0.00.031.551 I print_info: n_embd_k_gqa     = 2048
0.00.031.552 I print_info: n_embd_v_gqa     = 2048
0.00.031.552 I print_info: f_norm_eps       = 1.0e-05
0.00.031.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.553 I print_info: f_logit_scale    = 0.0e+00
0.00.031.553 I print_info: f_attn_scale     = 0.0e+00
0.00.031.554 I print_info: n_ff             = 8192
0.00.031.555 I print_info: n_expert         = 0
0.00.031.555 I print_info: n_expert_used    = 0
0.00.031.555 I print_info: causal attn      = 1
0.00.031.555 I print_info: pooling type     = 0
0.00.031.555 I print_info: rope type        = 2
0.00.031.556 I print_info: rope scaling     = linear
0.00.031.556 I print_info: freq_base_train  = 10000.0
0.00.031.558 I print_info: freq_scale_train = 1
0.00.031.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.558 I print_info: rope_finetuned   = unknown
0.00.031.559 I print_info: model type       = 1.4B
0.00.031.559 I print_info: model params     = 1.41 B
0.00.031.559 I print_info: general.name     = 1.4B
0.00.031.560 I print_info: vocab type       = BPE
0.00.031.560 I print_info: n_vocab          = 50304
0.00.031.560 I print_info: n_merges         = 50009
0.00.031.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: LF token         = 187 'Ċ'
0.00.031.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: max token length = 1024
0.00.031.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.012 I load_tensors: offloading output layer to GPU
0.00.601.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.016 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.017 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.893 I llama_context: constructing llama_context
0.00.601.897 I llama_context: n_seq_max     = 1
0.00.601.897 I llama_context: n_ctx         = 2048
0.00.601.897 I llama_context: n_ctx_per_seq = 2048
0.00.601.898 I llama_context: n_batch       = 2048
0.00.601.898 I llama_context: n_ubatch      = 512
0.00.601.898 I llama_context: causal_attn   = 1
0.00.601.911 I llama_context: flash_attn    = auto
0.00.601.913 I llama_context: kv_unified    = false
0.00.601.915 I llama_context: freq_base     = 10000.0
0.00.601.915 I llama_context: freq_scale    = 1
0.00.601.916 I ggml_metal_init: allocating
0.00.601.986 I ggml_metal_init: found device: Apple M4
0.00.602.000 I ggml_metal_init: picking default device: Apple M4
0.00.602.008 I ggml_metal_init: use fusion         = true
0.00.602.008 I ggml_metal_init: use concurrency    = true
0.00.602.009 I ggml_metal_init: use graph optimize = true
0.00.620.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.934 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.655.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.007 I llama_context: Flash Attention was auto, set to enabled
0.00.659.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.930 I llama_context: graph nodes  = 824
0.00.659.931 I llama_context: graph splits = 2
0.00.659.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.661 I main: llama threadpool init, n_threads = 4
0.00.698.699 I 
0.00.698.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.712 I 
0.00.698.890 I sampler seed: 1234
0.00.698.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.912 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.482.548 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.482.549 I llama_perf_context_print:        load time =     697.73 ms
0.01.482.549 I llama_perf_context_print: prompt eval time =      52.21 ms /     7 tokens (    7.46 ms per token,   134.06 tokens per second)
0.01.482.550 I llama_perf_context_print:        eval time =     729.18 ms /    63 runs   (   11.57 ms per token,    86.40 tokens per second)
0.01.482.551 I llama_perf_context_print:       total time =     784.66 ms /    70 tokens
0.01.482.551 I llama_perf_context_print:    graphs reused =         62
0.01.482.608 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.113s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.148 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.146 I llama_model_loader: - type  f32:  194 tensors
0.00.016.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.148 I print_info: file format = GGUF V3 (latest)
0.00.016.148 I print_info: file type   = Q5_K - Medium
0.00.016.150 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.361 I load: printing all EOG tokens:
0.00.025.362 I load:   - 0 ('<|endoftext|>')
0.00.025.384 I load: special tokens cache size = 25
0.00.031.551 I load: token to piece cache size = 0.2984 MB
0.00.031.570 I print_info: arch             = gptneox
0.00.031.571 I print_info: vocab_only       = 0
0.00.031.571 I print_info: n_ctx_train      = 2048
0.00.031.571 I print_info: n_embd           = 2048
0.00.031.571 I print_info: n_layer          = 24
0.00.031.576 I print_info: n_head           = 16
0.00.031.576 I print_info: n_head_kv        = 16
0.00.031.576 I print_info: n_rot            = 32
0.00.031.576 I print_info: n_swa            = 0
0.00.031.577 I print_info: is_swa_any       = 0
0.00.031.577 I print_info: n_embd_head_k    = 128
0.00.031.577 I print_info: n_embd_head_v    = 128
0.00.031.578 I print_info: n_gqa            = 1
0.00.031.578 I print_info: n_embd_k_gqa     = 2048
0.00.031.579 I print_info: n_embd_v_gqa     = 2048
0.00.031.580 I print_info: f_norm_eps       = 1.0e-05
0.00.031.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.580 I print_info: f_logit_scale    = 0.0e+00
0.00.031.580 I print_info: f_attn_scale     = 0.0e+00
0.00.031.581 I print_info: n_ff             = 8192
0.00.031.581 I print_info: n_expert         = 0
0.00.031.582 I print_info: n_expert_used    = 0
0.00.031.582 I print_info: causal attn      = 1
0.00.031.585 I print_info: pooling type     = 0
0.00.031.585 I print_info: rope type        = 2
0.00.031.585 I print_info: rope scaling     = linear
0.00.031.585 I print_info: freq_base_train  = 10000.0
0.00.031.586 I print_info: freq_scale_train = 1
0.00.031.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.586 I print_info: rope_finetuned   = unknown
0.00.031.586 I print_info: model type       = 1.4B
0.00.031.587 I print_info: model params     = 1.41 B
0.00.031.587 I print_info: general.name     = 1.4B
0.00.031.587 I print_info: vocab type       = BPE
0.00.031.587 I print_info: n_vocab          = 50304
0.00.031.588 I print_info: n_merges         = 50009
0.00.031.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: LF token         = 187 'Ċ'
0.00.031.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: max token length = 1024
0.00.031.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.397 I load_tensors: offloading output layer to GPU
0.00.549.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.407 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.549.409 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.550.688 I llama_context: constructing llama_context
0.00.550.693 I llama_context: n_seq_max     = 1
0.00.550.693 I llama_context: n_ctx         = 128
0.00.550.694 I llama_context: n_ctx_per_seq = 128
0.00.550.697 I llama_context: n_batch       = 128
0.00.550.698 I llama_context: n_ubatch      = 128
0.00.550.698 I llama_context: causal_attn   = 1
0.00.550.699 I llama_context: flash_attn    = auto
0.00.550.699 I llama_context: kv_unified    = false
0.00.550.700 I llama_context: freq_base     = 10000.0
0.00.550.701 I llama_context: freq_scale    = 1
0.00.550.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.703 I ggml_metal_init: allocating
0.00.550.860 I ggml_metal_init: found device: Apple M4
0.00.550.875 I ggml_metal_init: picking default device: Apple M4
0.00.550.883 I ggml_metal_init: use fusion         = true
0.00.550.885 I ggml_metal_init: use concurrency    = true
0.00.550.886 I ggml_metal_init: use graph optimize = true
0.00.570.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.840 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.577.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.578.243 I llama_context: Flash Attention was auto, set to enabled
0.00.580.903 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.580.905 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.580.905 I llama_context: graph nodes  = 824
0.00.580.906 I llama_context: graph splits = 2
0.00.580.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.581.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.350 I 
0.00.608.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.372 I perplexity: tokenizing the input ..
0.00.612.993 I perplexity: tokenization took 4.619 ms
0.00.612.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.273 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.738.553 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.738.571 I llama_perf_context_print:        load time =     608.16 ms
0.00.738.572 I llama_perf_context_print: prompt eval time =     123.75 ms /   128 tokens (    0.97 ms per token,  1034.34 tokens per second)
0.00.738.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.575 I llama_perf_context_print:       total time =     130.22 ms /   129 tokens
0.00.738.575 I llama_perf_context_print:    graphs reused =          0
0.00.738.655 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.081s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.910 I llama_model_loader: - type  f32:  194 tensors
0.00.016.911 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.911 I print_info: file format = GGUF V3 (latest)
0.00.016.912 I print_info: file type   = Q6_K
0.00.016.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.858 I load: printing all EOG tokens:
0.00.025.859 I load:   - 0 ('<|endoftext|>')
0.00.025.882 I load: special tokens cache size = 25
0.00.032.308 I load: token to piece cache size = 0.2984 MB
0.00.032.321 I print_info: arch             = gptneox
0.00.032.322 I print_info: vocab_only       = 0
0.00.032.322 I print_info: n_ctx_train      = 2048
0.00.032.322 I print_info: n_embd           = 2048
0.00.032.323 I print_info: n_layer          = 24
0.00.032.325 I print_info: n_head           = 16
0.00.032.325 I print_info: n_head_kv        = 16
0.00.032.325 I print_info: n_rot            = 32
0.00.032.326 I print_info: n_swa            = 0
0.00.032.326 I print_info: is_swa_any       = 0
0.00.032.327 I print_info: n_embd_head_k    = 128
0.00.032.328 I print_info: n_embd_head_v    = 128
0.00.032.328 I print_info: n_gqa            = 1
0.00.032.329 I print_info: n_embd_k_gqa     = 2048
0.00.032.329 I print_info: n_embd_v_gqa     = 2048
0.00.032.330 I print_info: f_norm_eps       = 1.0e-05
0.00.032.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.332 I print_info: f_logit_scale    = 0.0e+00
0.00.032.332 I print_info: f_attn_scale     = 0.0e+00
0.00.032.332 I print_info: n_ff             = 8192
0.00.032.332 I print_info: n_expert         = 0
0.00.032.332 I print_info: n_expert_used    = 0
0.00.032.332 I print_info: causal attn      = 1
0.00.032.333 I print_info: pooling type     = 0
0.00.032.333 I print_info: rope type        = 2
0.00.032.333 I print_info: rope scaling     = linear
0.00.032.333 I print_info: freq_base_train  = 10000.0
0.00.032.333 I print_info: freq_scale_train = 1
0.00.032.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.338 I print_info: rope_finetuned   = unknown
0.00.032.338 I print_info: model type       = 1.4B
0.00.032.339 I print_info: model params     = 1.41 B
0.00.032.339 I print_info: general.name     = 1.4B
0.00.032.339 I print_info: vocab type       = BPE
0.00.032.339 I print_info: n_vocab          = 50304
0.00.032.340 I print_info: n_merges         = 50009
0.00.032.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.342 I print_info: LF token         = 187 'Ċ'
0.00.032.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.342 I print_info: max token length = 1024
0.00.032.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.074 I load_tensors: offloading output layer to GPU
0.00.718.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.079 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.718.080 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.719.232 I llama_context: constructing llama_context
0.00.719.235 I llama_context: n_seq_max     = 1
0.00.719.236 I llama_context: n_ctx         = 2048
0.00.719.236 I llama_context: n_ctx_per_seq = 2048
0.00.719.237 I llama_context: n_batch       = 2048
0.00.719.240 I llama_context: n_ubatch      = 512
0.00.719.241 I llama_context: causal_attn   = 1
0.00.719.249 I llama_context: flash_attn    = auto
0.00.719.249 I llama_context: kv_unified    = false
0.00.719.251 I llama_context: freq_base     = 10000.0
0.00.719.251 I llama_context: freq_scale    = 1
0.00.719.253 I ggml_metal_init: allocating
0.00.719.329 I ggml_metal_init: found device: Apple M4
0.00.719.338 I ggml_metal_init: picking default device: Apple M4
0.00.719.344 I ggml_metal_init: use fusion         = true
0.00.719.344 I ggml_metal_init: use concurrency    = true
0.00.719.348 I ggml_metal_init: use graph optimize = true
0.00.738.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.798.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.335 I llama_context: Flash Attention was auto, set to enabled
0.00.803.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.382 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.382 I llama_context: graph nodes  = 824
0.00.803.383 I llama_context: graph splits = 2
0.00.803.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.813 I main: llama threadpool init, n_threads = 4
0.00.841.851 I 
0.00.841.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.865 I 
0.00.842.040 I sampler seed: 1234
0.00.842.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.070 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.686.391 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.686.391 I llama_perf_context_print:        load time =     840.85 ms
0.01.686.392 I llama_perf_context_print: prompt eval time =      56.98 ms /     7 tokens (    8.14 ms per token,   122.85 tokens per second)
0.01.686.393 I llama_perf_context_print:        eval time =     784.34 ms /    63 runs   (   12.45 ms per token,    80.32 tokens per second)
0.01.686.393 I llama_perf_context_print:       total time =     845.41 ms /    70 tokens
0.01.686.393 I llama_perf_context_print:    graphs reused =         62
0.01.686.446 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.112s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.138 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.861 I llama_model_loader: - type  f32:  194 tensors
0.00.015.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.862 I print_info: file format = GGUF V3 (latest)
0.00.015.863 I print_info: file type   = Q6_K
0.00.015.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.818 I load: printing all EOG tokens:
0.00.025.818 I load:   - 0 ('<|endoftext|>')
0.00.025.846 I load: special tokens cache size = 25
0.00.032.194 I load: token to piece cache size = 0.2984 MB
0.00.032.209 I print_info: arch             = gptneox
0.00.032.210 I print_info: vocab_only       = 0
0.00.032.211 I print_info: n_ctx_train      = 2048
0.00.032.211 I print_info: n_embd           = 2048
0.00.032.211 I print_info: n_layer          = 24
0.00.032.216 I print_info: n_head           = 16
0.00.032.216 I print_info: n_head_kv        = 16
0.00.032.216 I print_info: n_rot            = 32
0.00.032.217 I print_info: n_swa            = 0
0.00.032.217 I print_info: is_swa_any       = 0
0.00.032.217 I print_info: n_embd_head_k    = 128
0.00.032.217 I print_info: n_embd_head_v    = 128
0.00.032.218 I print_info: n_gqa            = 1
0.00.032.219 I print_info: n_embd_k_gqa     = 2048
0.00.032.219 I print_info: n_embd_v_gqa     = 2048
0.00.032.221 I print_info: f_norm_eps       = 1.0e-05
0.00.032.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.222 I print_info: f_logit_scale    = 0.0e+00
0.00.032.223 I print_info: f_attn_scale     = 0.0e+00
0.00.032.223 I print_info: n_ff             = 8192
0.00.032.225 I print_info: n_expert         = 0
0.00.032.225 I print_info: n_expert_used    = 0
0.00.032.225 I print_info: causal attn      = 1
0.00.032.226 I print_info: pooling type     = 0
0.00.032.226 I print_info: rope type        = 2
0.00.032.226 I print_info: rope scaling     = linear
0.00.032.226 I print_info: freq_base_train  = 10000.0
0.00.032.226 I print_info: freq_scale_train = 1
0.00.032.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.227 I print_info: rope_finetuned   = unknown
0.00.032.227 I print_info: model type       = 1.4B
0.00.032.228 I print_info: model params     = 1.41 B
0.00.032.228 I print_info: general.name     = 1.4B
0.00.032.228 I print_info: vocab type       = BPE
0.00.032.228 I print_info: n_vocab          = 50304
0.00.032.229 I print_info: n_merges         = 50009
0.00.032.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.230 I print_info: LF token         = 187 'Ċ'
0.00.032.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.230 I print_info: max token length = 1024
0.00.032.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.318 I load_tensors: offloading output layer to GPU
0.00.348.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.325 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.348.327 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.349.775 I llama_context: constructing llama_context
0.00.349.780 I llama_context: n_seq_max     = 1
0.00.349.781 I llama_context: n_ctx         = 128
0.00.349.781 I llama_context: n_ctx_per_seq = 128
0.00.349.781 I llama_context: n_batch       = 128
0.00.349.782 I llama_context: n_ubatch      = 128
0.00.349.782 I llama_context: causal_attn   = 1
0.00.349.783 I llama_context: flash_attn    = auto
0.00.349.784 I llama_context: kv_unified    = false
0.00.349.785 I llama_context: freq_base     = 10000.0
0.00.349.786 I llama_context: freq_scale    = 1
0.00.349.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.788 I ggml_metal_init: allocating
0.00.349.892 I ggml_metal_init: found device: Apple M4
0.00.349.905 I ggml_metal_init: picking default device: Apple M4
0.00.349.912 I ggml_metal_init: use fusion         = true
0.00.349.912 I ggml_metal_init: use concurrency    = true
0.00.349.913 I ggml_metal_init: use graph optimize = true
0.00.367.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.539 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.373.654 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.889 I llama_context: Flash Attention was auto, set to enabled
0.00.377.458 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.377.459 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.377.460 I llama_context: graph nodes  = 824
0.00.377.460 I llama_context: graph splits = 2
0.00.377.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.377.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.385 I 
0.00.406.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.410 I perplexity: tokenizing the input ..
0.00.410.777 I perplexity: tokenization took 4.365 ms
0.00.410.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.442 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.531.736 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.531.761 I llama_perf_context_print:        load time =     406.21 ms
0.00.531.762 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.67 tokens per second)
0.00.531.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.763 I llama_perf_context_print:       total time =     125.38 ms /   129 tokens
0.00.531.764 I llama_perf_context_print:    graphs reused =          0
0.00.531.855 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.079s
sys	0m0.117s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.010 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.189 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.254 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.014.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.284 I llama_model_loader: - type  f32:  194 tensors
0.00.029.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.285 I print_info: file format = GGUF V3 (latest)
0.00.029.286 I print_info: file type   = Q4_0
0.00.029.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.978 I load: printing all EOG tokens:
0.00.041.979 I load:   - 0 ('<|endoftext|>')
0.00.042.005 I load: special tokens cache size = 25
0.00.049.873 I load: token to piece cache size = 0.2984 MB
0.00.049.886 I print_info: arch             = gptneox
0.00.049.888 I print_info: vocab_only       = 0
0.00.049.888 I print_info: n_ctx_train      = 2048
0.00.049.888 I print_info: n_embd           = 2048
0.00.049.889 I print_info: n_layer          = 24
0.00.049.893 I print_info: n_head           = 16
0.00.049.893 I print_info: n_head_kv        = 16
0.00.049.894 I print_info: n_rot            = 32
0.00.049.894 I print_info: n_swa            = 0
0.00.049.894 I print_info: is_swa_any       = 0
0.00.049.894 I print_info: n_embd_head_k    = 128
0.00.049.894 I print_info: n_embd_head_v    = 128
0.00.049.895 I print_info: n_gqa            = 1
0.00.049.896 I print_info: n_embd_k_gqa     = 2048
0.00.049.897 I print_info: n_embd_v_gqa     = 2048
0.00.049.897 I print_info: f_norm_eps       = 1.0e-05
0.00.049.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.901 I print_info: f_logit_scale    = 0.0e+00
0.00.049.901 I print_info: f_attn_scale     = 0.0e+00
0.00.049.902 I print_info: n_ff             = 8192
0.00.049.902 I print_info: n_expert         = 0
0.00.049.902 I print_info: n_expert_used    = 0
0.00.049.902 I print_info: causal attn      = 1
0.00.049.902 I print_info: pooling type     = 0
0.00.049.902 I print_info: rope type        = 2
0.00.049.903 I print_info: rope scaling     = linear
0.00.049.903 I print_info: freq_base_train  = 10000.0
0.00.049.903 I print_info: freq_scale_train = 1
0.00.049.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.904 I print_info: rope_finetuned   = unknown
0.00.049.904 I print_info: model type       = 1.4B
0.00.049.904 I print_info: model params     = 1.41 B
0.00.049.905 I print_info: general.name     = 1.4B
0.00.049.905 I print_info: vocab type       = BPE
0.00.049.905 I print_info: n_vocab          = 50304
0.00.049.906 I print_info: n_merges         = 50009
0.00.049.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: LF token         = 187 'Ċ'
0.00.049.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: max token length = 1024
0.00.049.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.246 I load_tensors: offloading output layer to GPU
0.00.544.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.267 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.544.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.545.881 I llama_context: constructing llama_context
0.00.545.885 I llama_context: n_seq_max     = 1
0.00.545.885 I llama_context: n_ctx         = 2048
0.00.545.886 I llama_context: n_ctx_per_seq = 2048
0.00.545.886 I llama_context: n_batch       = 2048
0.00.545.886 I llama_context: n_ubatch      = 512
0.00.545.887 I llama_context: causal_attn   = 1
0.00.545.888 I llama_context: flash_attn    = disabled
0.00.545.888 I llama_context: kv_unified    = true
0.00.545.890 I llama_context: freq_base     = 10000.0
0.00.545.891 I llama_context: freq_scale    = 1
0.00.545.893 I ggml_metal_init: allocating
0.00.546.017 I ggml_metal_init: found device: Apple M4
0.00.546.029 I ggml_metal_init: picking default device: Apple M4
0.00.546.043 I ggml_metal_init: use fusion         = true
0.00.546.044 I ggml_metal_init: use concurrency    = true
0.00.546.045 I ggml_metal_init: use graph optimize = true
0.00.567.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.631 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.627.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.632.668 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.632.669 I llama_context: graph nodes  = 919
0.00.632.669 I llama_context: graph splits = 2
0.00.632.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.841.583 I llama_context: constructing llama_context
0.00.841.586 I llama_context: n_seq_max     = 1
0.00.841.586 I llama_context: n_ctx         = 2048
0.00.841.586 I llama_context: n_ctx_per_seq = 2048
0.00.841.586 I llama_context: n_batch       = 2048
0.00.841.586 I llama_context: n_ubatch      = 512
0.00.841.587 I llama_context: causal_attn   = 1
0.00.841.587 I llama_context: flash_attn    = disabled
0.00.841.587 I llama_context: kv_unified    = true
0.00.841.590 I llama_context: freq_base     = 10000.0
0.00.841.592 I llama_context: freq_scale    = 1
0.00.841.592 I ggml_metal_init: allocating
0.00.841.619 I ggml_metal_init: found device: Apple M4
0.00.841.624 I ggml_metal_init: picking default device: Apple M4
0.00.841.627 I ggml_metal_init: use fusion         = true
0.00.841.627 I ggml_metal_init: use concurrency    = true
0.00.841.627 I ggml_metal_init: use graph optimize = true
0.00.842.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.596 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.877.173 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.217 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.883.218 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.883.219 I llama_context: graph nodes  = 919
0.00.883.219 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.072.143 I llama_context: constructing llama_context
0.01.072.146 I llama_context: n_seq_max     = 1
0.01.072.146 I llama_context: n_ctx         = 2048
0.01.072.146 I llama_context: n_ctx_per_seq = 2048
0.01.072.146 I llama_context: n_batch       = 2048
0.01.072.146 I llama_context: n_ubatch      = 512
0.01.072.147 I llama_context: causal_attn   = 1
0.01.072.147 I llama_context: flash_attn    = disabled
0.01.072.147 I llama_context: kv_unified    = true
0.01.072.148 I llama_context: freq_base     = 10000.0
0.01.072.148 I llama_context: freq_scale    = 1
0.01.072.149 I ggml_metal_init: allocating
0.01.072.173 I ggml_metal_init: found device: Apple M4
0.01.072.177 I ggml_metal_init: picking default device: Apple M4
0.01.072.180 I ggml_metal_init: use fusion         = true
0.01.072.180 I ggml_metal_init: use concurrency    = true
0.01.072.180 I ggml_metal_init: use graph optimize = true
0.01.072.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.955 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.107.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.112.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.112.777 I llama_context: graph nodes  = 919
0.01.112.777 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.298.798 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.529s
user	0m0.166s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.086 I build: 6475 (c1608502c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.002 I llama_model_loader: - type  f32:  194 tensors
0.00.016.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.004 I print_info: file format = GGUF V3 (latest)
0.00.016.004 I print_info: file type   = Q4_0
0.00.016.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.061 I load: printing all EOG tokens:
0.00.025.062 I load:   - 0 ('<|endoftext|>')
0.00.025.081 I load: special tokens cache size = 25
0.00.031.317 I load: token to piece cache size = 0.2984 MB
0.00.031.335 I print_info: arch             = gptneox
0.00.031.336 I print_info: vocab_only       = 0
0.00.031.337 I print_info: n_ctx_train      = 2048
0.00.031.337 I print_info: n_embd           = 2048
0.00.031.337 I print_info: n_layer          = 24
0.00.031.341 I print_info: n_head           = 16
0.00.031.342 I print_info: n_head_kv        = 16
0.00.031.342 I print_info: n_rot            = 32
0.00.031.342 I print_info: n_swa            = 0
0.00.031.342 I print_info: is_swa_any       = 0
0.00.031.343 I print_info: n_embd_head_k    = 128
0.00.031.343 I print_info: n_embd_head_v    = 128
0.00.031.343 I print_info: n_gqa            = 1
0.00.031.344 I print_info: n_embd_k_gqa     = 2048
0.00.031.345 I print_info: n_embd_v_gqa     = 2048
0.00.031.345 I print_info: f_norm_eps       = 1.0e-05
0.00.031.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.346 I print_info: f_logit_scale    = 0.0e+00
0.00.031.349 I print_info: f_attn_scale     = 0.0e+00
0.00.031.349 I print_info: n_ff             = 8192
0.00.031.349 I print_info: n_expert         = 0
0.00.031.350 I print_info: n_expert_used    = 0
0.00.031.350 I print_info: causal attn      = 1
0.00.031.350 I print_info: pooling type     = 0
0.00.031.350 I print_info: rope type        = 2
0.00.031.350 I print_info: rope scaling     = linear
0.00.031.350 I print_info: freq_base_train  = 10000.0
0.00.031.351 I print_info: freq_scale_train = 1
0.00.031.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.351 I print_info: rope_finetuned   = unknown
0.00.031.351 I print_info: model type       = 1.4B
0.00.031.352 I print_info: model params     = 1.41 B
0.00.031.353 I print_info: general.name     = 1.4B
0.00.031.353 I print_info: vocab type       = BPE
0.00.031.354 I print_info: n_vocab          = 50304
0.00.031.354 I print_info: n_merges         = 50009
0.00.031.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: LF token         = 187 'Ċ'
0.00.031.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: max token length = 1024
0.00.031.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.330 I load_tensors: offloading output layer to GPU
0.00.045.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.332 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.659 I llama_context: constructing llama_context
0.00.045.660 I llama_context: n_seq_max     = 1
0.00.045.660 I llama_context: n_ctx         = 2048
0.00.045.660 I llama_context: n_ctx_per_seq = 2048
0.00.045.660 I llama_context: n_batch       = 2048
0.00.045.661 I llama_context: n_ubatch      = 512
0.00.045.662 I llama_context: causal_attn   = 1
0.00.045.662 I llama_context: flash_attn    = enabled
0.00.045.662 I llama_context: kv_unified    = true
0.00.045.663 I llama_context: freq_base     = 10000.0
0.00.045.664 I llama_context: freq_scale    = 1
0.00.045.665 I ggml_metal_init: allocating
0.00.045.694 I ggml_metal_init: found device: Apple M4
0.00.045.698 I ggml_metal_init: picking default device: Apple M4
0.00.045.701 I ggml_metal_init: use fusion         = true
0.00.045.702 I ggml_metal_init: use concurrency    = true
0.00.045.702 I ggml_metal_init: use graph optimize = true
0.00.054.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.617 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.067 I llama_context: graph nodes  = 824
0.00.089.067 I llama_context: graph splits = 2
0.00.089.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.290.265 I llama_context: constructing llama_context
0.00.290.267 I llama_context: n_seq_max     = 1
0.00.290.267 I llama_context: n_ctx         = 2048
0.00.290.268 I llama_context: n_ctx_per_seq = 2048
0.00.290.268 I llama_context: n_batch       = 2048
0.00.290.268 I llama_context: n_ubatch      = 512
0.00.290.268 I llama_context: causal_attn   = 1
0.00.290.269 I llama_context: flash_attn    = enabled
0.00.290.269 I llama_context: kv_unified    = true
0.00.290.271 I llama_context: freq_base     = 10000.0
0.00.290.273 I llama_context: freq_scale    = 1
0.00.290.274 I ggml_metal_init: allocating
0.00.290.305 I ggml_metal_init: found device: Apple M4
0.00.290.308 I ggml_metal_init: picking default device: Apple M4
0.00.290.312 I ggml_metal_init: use fusion         = true
0.00.290.313 I ggml_metal_init: use concurrency    = true
0.00.290.313 I ggml_metal_init: use graph optimize = true
0.00.291.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.323 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.322.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.445 I llama_context: graph nodes  = 824
0.00.325.445 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.498.521 I llama_context: constructing llama_context
0.00.498.522 I llama_context: n_seq_max     = 1
0.00.498.523 I llama_context: n_ctx         = 2048
0.00.498.523 I llama_context: n_ctx_per_seq = 2048
0.00.498.523 I llama_context: n_batch       = 2048
0.00.498.523 I llama_context: n_ubatch      = 512
0.00.498.524 I llama_context: causal_attn   = 1
0.00.498.524 I llama_context: flash_attn    = enabled
0.00.498.524 I llama_context: kv_unified    = true
0.00.498.526 I llama_context: freq_base     = 10000.0
0.00.498.526 I llama_context: freq_scale    = 1
0.00.498.526 I ggml_metal_init: allocating
0.00.498.551 I ggml_metal_init: found device: Apple M4
0.00.498.553 I ggml_metal_init: picking default device: Apple M4
0.00.498.555 I ggml_metal_init: use fusion         = true
0.00.498.556 I ggml_metal_init: use concurrency    = true
0.00.498.556 I ggml_metal_init: use graph optimize = true
0.00.499.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.512 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.216 I llama_context: graph nodes  = 824
0.00.532.216 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.715.503 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.756s
user	0m0.115s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.61 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
        6.34 real         0.55 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.37 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.68 sec*proc (2 tests)

Total Test time (real) =   4.69 sec
        4.70 real         0.12 user         0.08 sys
```
